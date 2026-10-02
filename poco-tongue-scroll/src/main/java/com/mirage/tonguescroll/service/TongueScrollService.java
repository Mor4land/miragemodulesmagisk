package com.mirage.tonguescroll.service;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.Face;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.mirage.tonguescroll.R;
import com.mirage.tonguescroll.config.TongueConfig;
import com.mirage.tonguescroll.cv.TongueDetector;
import com.mirage.tonguescroll.ui.MaterialUiHelper;

import java.util.Collections;

public class TongueScrollService extends AccessibilityService implements TongueDetector.Listener {

    private static final String TAG = "TongueScrollService";
    public static final String ACTION_GESTURE_EVENT = "com.mirage.tonguescroll.ACTION_GESTURE_EVENT";
    public static final String EXTRA_CONFIDENCE = "extra_confidence";
    public static final String EXTRA_DIRECTION = "extra_direction";

    private static TongueScrollService instance;

    private TongueConfig config;
    private TongueDetector detector;
    private Vibrator vibrator;
    private WindowManager windowManager;

    // Camera2 subsystem
    private HandlerThread cameraThread;
    private Handler cameraHandler;
    private CameraDevice cameraDevice;
    private CameraCaptureSession captureSession;
    private ImageReader imageReader;
    private String frontCameraId = null;
    private boolean isCameraRunning = false;
    private Rect lastDetectedFaceRect = null;

    // Overlay HUD (Dynamic Island "Капля")
    private LinearLayout islandContainer;
    private TextView islandText;
    private ImageView islandIcon;
    private WindowManager.LayoutParams islandParams;
    private boolean isIslandAttached = false;
    private Handler mainHandler;

    // Active package tracking for intelligent zero-drain pause
    private String currentForegroundPackage = "";

    public static TongueScrollService getInstance() {
        return instance;
    }

    public static boolean isServiceRunning() {
        return instance != null;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;
        mainHandler = new Handler(Looper.getMainLooper());
        config = new TongueConfig(this);
        detector = new TongueDetector(this);
        detector.setSensitivity(config.getSensitivity());
        detector.setCooldownMs(config.getCooldownMs());
        vibrator = (Vibrator) getSystemService(Context.VIBRATOR_SERVICE);
        windowManager = (WindowManager) getSystemService(Context.WINDOW_SERVICE);

        startCameraThread();
        initDynamicIslandHud();
        registerScreenStateReceiver();
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        Log.i(TAG, "TongueScrollService connected to Accessibility Framework");
        checkAndToggleCamera();
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event == null) return;

        if (event.getEventType() == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            CharSequence pkg = event.getPackageName();
            if (pkg != null) {
                currentForegroundPackage = pkg.toString();
                checkAndToggleCamera();
            }
        }
    }

    @Override
    public void onInterrupt() {
        Log.w(TAG, "TongueScrollService interrupted");
        stopCameraCapture();
    }

    @Override
    public void onDestroy() {
        instance = null;
        stopCameraCapture();
        stopCameraThread();
        unregisterScreenStateReceiver();
        removeDynamicIslandHud();
        super.onDestroy();
    }

    public TongueConfig getConfig() {
        return config;
    }

    public void reloadConfig() {
        if (config != null && detector != null) {
            detector.setSensitivity(config.getSensitivity());
            detector.setCooldownMs(config.getCooldownMs());
            checkAndToggleCamera();
        }
    }

    // =========================================================================
    // Intelligent Zero-Drain Camera Lifecycle Management
    // =========================================================================

    public synchronized void checkAndToggleCamera() {
        if (!config.isEnabled()) {
            stopCameraCapture();
            return;
        }

        boolean allowed = config.isPackageAllowed(currentForegroundPackage);
        if (allowed) {
            if (!isCameraRunning) {
                startCameraCapture();
            }
        } else {
            if (isCameraRunning) {
                Log.d(TAG, "Foreground app not in whitelist (" + currentForegroundPackage + "), sleeping camera (0% drain)");
                stopCameraCapture();
            }
        }
    }

    private void startCameraThread() {
        cameraThread = new HandlerThread("TongueCameraThread");
        cameraThread.start();
        cameraHandler = new Handler(cameraThread.getLooper());
    }

    private void stopCameraThread() {
        if (cameraThread != null) {
            cameraThread.quitSafely();
            try {
                cameraThread.join(400);
            } catch (InterruptedException ignored) {}
            cameraThread = null;
            cameraHandler = null;
        }
    }

    public synchronized void startCameraCapture() {
        if (isCameraRunning || cameraHandler == null) return;

        if (checkSelfPermission(android.Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
            Log.w(TAG, "Camera permission not granted yet");
            return;
        }

        CameraManager cameraManager = (CameraManager) getSystemService(Context.CAMERA_SERVICE);
        if (cameraManager == null) return;

        try {
            if (frontCameraId == null) {
                for (String id : cameraManager.getCameraIdList()) {
                    CameraCharacteristics chars = cameraManager.getCameraCharacteristics(id);
                    Integer facing = chars.get(CameraCharacteristics.LENS_FACING);
                    if (facing != null && facing == CameraCharacteristics.LENS_FACING_FRONT) {
                        frontCameraId = id;
                        break;
                    }
                }
            }

            if (frontCameraId == null) {
                Log.e(TAG, "No front-facing camera found on device");
                return;
            }

            // Low resolution YUV buffer for ultra-low battery consumption & <2ms frame processing
            imageReader = ImageReader.newInstance(320, 240, ImageFormat.YUV_420_888, 2);
            imageReader.setOnImageAvailableListener(reader -> {
                Image image = null;
                try {
                    image = reader.acquireLatestImage();
                    if (image != null && detector != null) {
                        detector.analyzeYuv(image, lastDetectedFaceRect);
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error processing camera frame", e);
                } finally {
                    if (image != null) {
                        image.close();
                    }
                }
            }, cameraHandler);

            cameraManager.openCamera(frontCameraId, new CameraDevice.StateCallback() {
                @Override
                public void onOpened(CameraDevice camera) {
                    cameraDevice = camera;
                    createCaptureSession();
                }

                @Override
                public void onDisconnected(CameraDevice camera) {
                    camera.close();
                    cameraDevice = null;
                    isCameraRunning = false;
                }

                @Override
                public void onError(CameraDevice camera, int error) {
                    camera.close();
                    cameraDevice = null;
                    isCameraRunning = false;
                    Log.e(TAG, "CameraDevice error: " + error);
                }
            }, cameraHandler);

            isCameraRunning = true;
            Log.i(TAG, "Started front camera session for tongue gesture tracking");

        } catch (CameraAccessException | SecurityException e) {
            Log.e(TAG, "Failed to open front camera", e);
            isCameraRunning = false;
        }
    }

    private void createCaptureSession() {
        if (cameraDevice == null || imageReader == null) return;

        try {
            final CaptureRequest.Builder requestBuilder = cameraDevice.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW);
            requestBuilder.addTarget(imageReader.getSurface());

            // Hardware face detection (zero CPU overhead via MediaTek APU/ISP)
            requestBuilder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, CaptureRequest.STATISTICS_FACE_DETECT_MODE_SIMPLE);

            cameraDevice.createCaptureSession(
                    Collections.singletonList(imageReader.getSurface()),
                    new CameraCaptureSession.StateCallback() {
                        @Override
                        public void onConfigured(CameraCaptureSession session) {
                            if (cameraDevice == null) return;
                            captureSession = session;
                            try {
                                session.setRepeatingRequest(requestBuilder.build(), new CameraCaptureSession.CaptureCallback() {
                                    @Override
                                    public void onCaptureCompleted(CameraCaptureSession s, CaptureRequest req, TotalCaptureResult result) {
                                        Face[] faces = result.get(CaptureResult.STATISTICS_FACES);
                                        if (faces != null && faces.length > 0) {
                                            lastDetectedFaceRect = faces[0].getBounds();
                                        } else {
                                            lastDetectedFaceRect = null;
                                        }
                                    }
                                }, cameraHandler);
                            } catch (CameraAccessException e) {
                                Log.e(TAG, "Failed repeating capture request", e);
                            }
                        }

                        @Override
                        public void onConfigureFailed(CameraCaptureSession session) {
                            Log.e(TAG, "Failed to configure camera capture session");
                        }
                    },
                    cameraHandler
            );
        } catch (CameraAccessException e) {
            Log.e(TAG, "Failed creating camera capture session", e);
        }
    }

    public synchronized void stopCameraCapture() {
        if (!isCameraRunning && cameraDevice == null) return;

        try {
            if (captureSession != null) {
                captureSession.stopRepeating();
                captureSession.close();
                captureSession = null;
            }
        } catch (Exception ignored) {}

        if (cameraDevice != null) {
            cameraDevice.close();
            cameraDevice = null;
        }

        if (imageReader != null) {
            imageReader.close();
            imageReader = null;
        }

        isCameraRunning = false;
        Log.i(TAG, "Front camera capture stopped (standby/battery save mode)");
    }

    // =========================================================================
    // Gesture Execution: Dispatch Real Touch Swipes
    // =========================================================================

    @Override
    public void onTongueGestureDetected(int confidence, TongueDetector.GestureType gestureType) {
        mainHandler.post(() -> {
            triggerScrollGesture(config.getDirection(), confidence);
        });
    }

    @Override
    public void onFrameAnalyzed(TongueDetector.DetectionResult result) {
        // Send broadcast for MainActivity (Test Lab) real-time UI updates
        Intent intent = new Intent(ACTION_GESTURE_EVENT);
        intent.putExtra(EXTRA_CONFIDENCE, result.confidence);
        intent.putExtra(EXTRA_DIRECTION, config.getDirection());
        intent.putExtra("is_triggered", result.isTriggered);
        intent.setPackage(getPackageName());
        sendBroadcast(intent);
    }

    public void triggerScrollGesture(String direction, int confidence) {
        if (config.isHapticFeedbackEnabled() && vibrator != null) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                vibrator.vibrate(VibrationEffect.createOneShot(32, VibrationEffect.DEFAULT_AMPLITUDE));
            } else {
                vibrator.vibrate(32);
            }
        }

        if (config.isIslandFeedbackEnabled()) {
            showDynamicIslandDrop(direction, confidence);
        }

        DisplayMetrics dm = getResources().getDisplayMetrics();
        int screenWidth = dm.widthPixels;
        int screenHeight = dm.heightPixels;
        int distance = Math.min(screenHeight - 200, config.getScrollDistancePx());
        int duration = config.getScrollDurationMs();

        float startX = screenWidth / 2.0f;
        float startY = screenHeight / 2.0f;
        float endX = startX;
        float endY = startY;

        switch (direction) {
            case TongueConfig.DIR_DOWN:
                // Swipe from bottom-middle up towards top (advancing feed / next video)
                startY = screenHeight * 0.72f;
                endY = startY - distance;
                break;
            case TongueConfig.DIR_UP:
                // Swipe from top-middle down towards bottom (previous video)
                startY = screenHeight * 0.28f;
                endY = startY + distance;
                break;
            case TongueConfig.DIR_LEFT:
                // Swipe content left (next page)
                startX = screenWidth * 0.82f;
                endX = startX - distance;
                break;
            case TongueConfig.DIR_RIGHT:
                // Swipe content right (prev page)
                startX = screenWidth * 0.18f;
                endX = startX + distance;
                break;
        }

        final float fStartX = startX;
        final float fStartY = startY;
        final float fEndX = endX;
        final float fEndY = endY;
        final int fDuration = duration;

        Path path = new Path();
        path.moveTo(fStartX, fStartY);
        path.lineTo(fEndX, fEndY);

        GestureDescription.Builder gestureBuilder = new GestureDescription.Builder();
        gestureBuilder.addStroke(new GestureDescription.StrokeDescription(path, 0, fDuration));

        dispatchGesture(gestureBuilder.build(), new GestureResultCallback() {
            @Override
            public void onCompleted(GestureDescription gestureDescription) {
                Log.d(TAG, "Touch swipe gesture executed successfully: " + direction);
            }

            @Override
            public void onCancelled(GestureDescription gestureDescription) {
                Log.w(TAG, "Touch swipe gesture cancelled, trying root fallback");
                dispatchRootSwipeFallback((int) fStartX, (int) fStartY, (int) fEndX, (int) fEndY, fDuration);
            }
        }, null);
    }

    private void dispatchRootSwipeFallback(int sx, int sy, int ex, int ey, int duration) {
        new Thread(() -> {
            try {
                String cmd = String.format("input swipe %d %d %d %d %d", sx, sy, ex, ey, duration);
                Runtime.getRuntime().exec(new String[]{"su", "-c", cmd}).waitFor();
            } catch (Exception ignored) {}
        }).start();
    }

    // =========================================================================
    // Dynamic Island "Капля" HUD Feedback
    // =========================================================================

    private void initDynamicIslandHud() {
        islandContainer = new LinearLayout(this);
        islandContainer.setOrientation(LinearLayout.HORIZONTAL);
        islandContainer.setGravity(Gravity.CENTER_VERTICAL);
        int padH = MaterialUiHelper.dpToPx(this, 14);
        int padV = MaterialUiHelper.dpToPx(this, 8);
        islandContainer.setPadding(padH, padV, padH, padV);

        // Frosted Glass M3 Dark Pink Style
        GradientDrawable glassBg = MaterialUiHelper.createFrostedGlassDrawable(22, this);
        islandContainer.setBackground(glassBg);

        islandIcon = new ImageView(this);
        islandIcon.setImageResource(R.drawable.ic_tongue);
        int iconSize = MaterialUiHelper.dpToPx(this, 22);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);
        iconLp.rightMargin = MaterialUiHelper.dpToPx(this, 8);
        islandContainer.addView(islandIcon, iconLp);

        islandText = new TextView(this);
        islandText.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        islandText.setTextSize(13);
        islandText.setTypeface(null, android.graphics.Typeface.BOLD);
        islandContainer.addView(islandText);

        int layoutType;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            layoutType = WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY;
        } else {
            layoutType = WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY;
        }

        islandParams = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                layoutType,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                        | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE
                        | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                PixelFormat.TRANSLUCENT
        );

        islandParams.gravity = Gravity.TOP | Gravity.CENTER_HORIZONTAL;
        islandParams.y = MaterialUiHelper.dpToPx(this, 24); // Right under POCO M5 camera notch
        islandContainer.setVisibility(View.GONE);
    }

    private void showDynamicIslandDrop(String direction, int confidence) {
        if (islandContainer == null || windowManager == null) return;

        mainHandler.post(() -> {
            try {
                if (!isIslandAttached) {
                    windowManager.addView(islandContainer, islandParams);
                    isIslandAttached = true;
                }

                String label;
                switch (direction) {
                    case TongueConfig.DIR_DOWN:
                        label = "👅 Свайп вниз (" + confidence + "%)";
                        islandIcon.setImageResource(R.drawable.ic_swipe_down);
                        break;
                    case TongueConfig.DIR_UP:
                        label = "👅 Свайп вверх (" + confidence + "%)";
                        islandIcon.setImageResource(R.drawable.ic_swipe_up);
                        break;
                    default:
                        label = "👅 Свайп листания";
                        islandIcon.setImageResource(R.drawable.ic_tongue);
                        break;
                }
                islandText.setText(label);

                islandContainer.setVisibility(View.VISIBLE);
                islandContainer.setTranslationY(-120f); // Drops from top notch
                islandContainer.setScaleX(0.7f);
                islandContainer.setScaleY(0.7f);
                islandContainer.setAlpha(0f);

                // Waterdrop expanding animation ("капля вылетает из верху")
                islandContainer.animate()
                        .translationY(0f)
                        .scaleX(1.0f)
                        .scaleY(1.0f)
                        .alpha(1.0f)
                        .setDuration(320)
                        .setInterpolator(new OvershootInterpolator(1.2f))
                        .withEndAction(() -> {
                            // Retract after 1.1s
                            mainHandler.postDelayed(() -> {
                                if (islandContainer != null && islandContainer.getVisibility() == View.VISIBLE) {
                                    islandContainer.animate()
                                            .translationY(-120f)
                                            .scaleX(0.7f)
                                            .scaleY(0.7f)
                                            .alpha(0f)
                                            .setDuration(260)
                                            .setInterpolator(new DecelerateInterpolator())
                                            .withEndAction(() -> islandContainer.setVisibility(View.GONE))
                                            .start();
                                }
                            }, 1100);
                        })
                        .start();

            } catch (Exception e) {
                Log.e(TAG, "Error displaying Dynamic Island HUD", e);
            }
        });
    }

    private void removeDynamicIslandHud() {
        if (isIslandAttached && islandContainer != null && windowManager != null) {
            try {
                windowManager.removeView(islandContainer);
                isIslandAttached = false;
            } catch (Exception ignored) {}
        }
    }

    // =========================================================================
    // Screen On/Off Receiver for Battery Safeguard
    // =========================================================================

    private final BroadcastReceiver screenReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (Intent.ACTION_SCREEN_OFF.equals(action)) {
                stopCameraCapture();
            } else if (Intent.ACTION_USER_PRESENT.equals(action) || Intent.ACTION_SCREEN_ON.equals(action)) {
                checkAndToggleCamera();
            }
        }
    };

    private void registerScreenStateReceiver() {
        IntentFilter filter = new IntentFilter();
        filter.addAction(Intent.ACTION_SCREEN_OFF);
        filter.addAction(Intent.ACTION_SCREEN_ON);
        filter.addAction(Intent.ACTION_USER_PRESENT);
        registerReceiver(screenReceiver, filter);
    }

    private void unregisterScreenStateReceiver() {
        try {
            unregisterReceiver(screenReceiver);
        } catch (Exception ignored) {}
    }
}
