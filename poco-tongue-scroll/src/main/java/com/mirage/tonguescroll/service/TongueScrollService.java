package com.mirage.tonguescroll.service;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.GradientDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CameraMetadata;
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
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Gravity;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.mirage.tonguescroll.R;
import com.mirage.tonguescroll.config.TongueConfig;
import com.mirage.tonguescroll.cv.MlKitTongueDetector;
import com.mirage.tonguescroll.cv.TongueDetector;
import com.mirage.tonguescroll.ui.MainActivity;
import com.mirage.tonguescroll.ui.MaterialUiHelper;

import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TongueScrollService extends AccessibilityService {

    private static final String TAG = "TongueScrollService";
    private static final String CHANNEL_ID = "mirage_tongue_scroll_fg";
    private static final int NOTIFICATION_ID = 1042;

    public static final String ACTION_GESTURE_EVENT = "com.mirage.tonguescroll.ACTION_GESTURE_EVENT";
    public static final String EXTRA_CONFIDENCE = "extra_confidence";
    public static final String EXTRA_DIRECTION = "extra_direction";

    private static volatile TongueScrollService instance;
    private static volatile boolean accessibilityConnected = false;

    private TongueConfig config;
    private MlKitTongueDetector mlDetector;
    private Vibrator vibrator;
    private WindowManager windowManager;

    // Camera2 subsystem
    private HandlerThread cameraThread;
    private Handler cameraHandler;
    private CameraDevice cameraDevice;
    private CameraCaptureSession captureSession;
    private ImageReader imageReader;
    private Surface activePreviewSurface;
    private String frontCameraId = null;
    private volatile boolean isCameraRunning = false;
    private volatile boolean isCameraOpening = false;
    private volatile boolean isScreenOn = true;
    private Rect lastDetectedFaceRect = null;

    // Persistent Overlay Root + 2x2 Hardware Preview TextureView + Dynamic Island ("Капля")
    private FrameLayout overlayRoot;
    private TextureView servicePreviewTexture;
    private LinearLayout islandContainer;
    private TextView islandText;
    private ImageView islandIcon;
    private WindowManager.LayoutParams overlayParams;
    private boolean isOverlayAttached = false;
    private Handler mainHandler;

    // Warm root shell for instant fallback swipes
    private Process rootShellProcess;
    private OutputStream rootShellStdin;

    // Active package tracking for intelligent zero-drain pause
    private String currentForegroundPackage = "";

    private final Runnable watchdogRunnable = new Runnable() {
        @Override
        public void run() {
            try {
                ensureOverlayAttached();
                checkAndToggleCamera();
            } catch (Exception e) {
                Log.e(TAG, "Watchdog error", e);
            }
            if (mainHandler != null && instance != null) {
                mainHandler.postDelayed(this, 2500);
            }
        }
    };

    public static TongueScrollService getInstance() {
        return instance;
    }

    public static boolean isServiceRunning() {
        return instance != null;
    }

    public static boolean isAccessibilityBound() {
        return instance != null && accessibilityConnected;
    }

    @Override
    public void onCreate() {
        super.onCreate();
        instance = this;
        mainHandler = new Handler(Looper.getMainLooper());
        config = new TongueConfig(this);
        mlDetector = new MlKitTongueDetector(new MlKitTongueDetector.Listener() {
            @Override
            public void onTongueGestureDetected(int confidence, TongueDetector.GestureType gestureType) {
                mainHandler.post(() -> triggerScrollGesture(config.getDirection(), confidence));
            }

            @Override
            public void onFrameAnalyzed(MlKitTongueDetector.DetectionResult result) {
                Intent intent = new Intent(ACTION_GESTURE_EVENT);
                intent.putExtra(EXTRA_CONFIDENCE, result.confidence);
                intent.putExtra(EXTRA_DIRECTION, config.getDirection());
                intent.putExtra("is_triggered", result.isTriggered);
                intent.putExtra("aperture", result.mouthAperturePx);
                intent.setPackage(getPackageName());
                sendBroadcast(intent);
            }
        });
        mlDetector.setSensitivity(config.getSensitivity());
        mlDetector.setCooldownMs(config.getCooldownMs());
        vibrator = (Vibrator) getSystemService(Context.VIBRATOR_SERVICE);
        windowManager = (WindowManager) getSystemService(Context.WINDOW_SERVICE);

        PowerManager pm = (PowerManager) getSystemService(Context.POWER_SERVICE);
        if (pm != null) {
            isScreenOn = pm.isInteractive();
        }

        promoteToForegroundCameraService();
        startCameraThread();
        initDynamicIslandHud();
        ensureOverlayAttached();
        registerScreenStateReceiver();

        mainHandler.postDelayed(watchdogRunnable, 1000);
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        promoteToForegroundCameraService();
        ensureOverlayAttached();
        mainHandler.postDelayed(this::checkAndToggleCamera, 200);
        return START_STICKY;
    }

    private void promoteToForegroundCameraService() {
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                NotificationManager nm = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE);
                if (nm != null) {
                    NotificationChannel channel = new NotificationChannel(
                            CHANNEL_ID,
                            "Mirage Tongue Scroll",
                            NotificationManager.IMPORTANCE_LOW
                    );
                    channel.setDescription("Фоновая служба бесконтактного свайпа языком");
                    channel.setShowBadge(false);
                    nm.createNotificationChannel(channel);
                }

                Intent launchIntent = new Intent(this, MainActivity.class);
                int piFlags = PendingIntent.FLAG_UPDATE_CURRENT;
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
                    piFlags |= PendingIntent.FLAG_IMMUTABLE;
                }
                PendingIntent pi = PendingIntent.getActivity(this, 0, launchIntent, piFlags);

                Notification notification = new Notification.Builder(this, CHANNEL_ID)
                        .setContentTitle("Mirage Tongue Scroll активен")
                        .setContentText("Бесконтактное листание языком работает в фоне")
                        .setSmallIcon(R.drawable.ic_tongue)
                        .setContentIntent(pi)
                        .setOngoing(true)
                        .build();

                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                    startForeground(NOTIFICATION_ID, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_CAMERA);
                } else {
                    startForeground(NOTIFICATION_ID, notification);
                }
            }
        } catch (Exception e) {
            Log.w(TAG, "Could not promote to foreground camera service", e);
        }
    }

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        accessibilityConnected = true;
        Log.i(TAG, "TongueScrollService connected to Accessibility Framework");
        promoteToForegroundCameraService();
        ensureOverlayAttached();
        checkAndToggleCamera();
    }

    @Override
    public boolean onUnbind(Intent intent) {
        accessibilityConnected = false;
        return super.onUnbind(intent);
    }

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event == null) return;

        if (event.getEventType() == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            CharSequence pkgCs = event.getPackageName();
            if (pkgCs != null) {
                String pkg = pkgCs.toString();
                if (!isIgnoredTransientOverlayPackage(pkg)) {
                    currentForegroundPackage = pkg;
                    checkAndToggleCamera();
                }
            }
        }
    }

    /**
     * Filter out MIUI/Android transient overlays (status bar camera privacy indicator,
     * volume dialog, permission popups, keyboards, and our own overlay) so they never
     * interrupt background camera tracking.
     */
    private boolean isIgnoredTransientOverlayPackage(String pkg) {
        if (pkg == null || pkg.isEmpty()) return true;
        if ("com.mirage.tonguescroll".equals(pkg)) return true;
        if ("com.android.systemui".equals(pkg)) return true;
        if ("android".equals(pkg)) return true;
        if (pkg.contains("securitycenter") || pkg.contains("permissioncontroller")) return true;
        if (pkg.contains("inputmethod") || pkg.contains("keyboard") || pkg.contains("honeyboard") || pkg.contains("latin")) return true;
        if (pkg.contains("miui.notification") || pkg.contains("miui.GuardProvider")) return true;
        return false;
    }

    @Override
    public void onInterrupt() {
        Log.w(TAG, "TongueScrollService interrupted");
    }

    @Override
    public void onDestroy() {
        instance = null;
        accessibilityConnected = false;
        if (mainHandler != null) {
            mainHandler.removeCallbacksAndMessages(null);
        }
        stopCameraCapture();
        stopCameraThread();
        unregisterScreenStateReceiver();
        removeDynamicIslandHud();
        closeRootShell();
        if (mlDetector != null) {
            mlDetector.close();
        }
        super.onDestroy();
    }

    public TongueConfig getConfig() {
        return config;
    }

    public void reloadConfig() {
        if (config != null && mlDetector != null) {
            mlDetector.setSensitivity(config.getSensitivity());
            mlDetector.setCooldownMs(config.getCooldownMs());
            checkAndToggleCamera();
        }
    }

    public void onLabActivityResumed() {
        Log.i(TAG, "Test Lab resumed -> yielding background camera to Lab");
        stopCameraCapture();
    }

    public void onLabActivityPaused() {
        Log.i(TAG, "Test Lab paused -> resuming background camera tracking");
        if (mainHandler != null) {
            mainHandler.postDelayed(this::checkAndToggleCamera, 280);
            mainHandler.postDelayed(this::checkAndToggleCamera, 850);
        }
    }

    // =========================================================================
    // Intelligent Zero-Drain Camera Lifecycle Management
    // =========================================================================

    public synchronized void checkAndToggleCamera() {
        if (config == null || !config.isEnabled() || !isScreenOn) {
            stopCameraCapture();
            return;
        }

        // Yield camera while MainActivity Test Lab is in the foreground
        if (MainActivity.isLabResumed) {
            if (isCameraRunning || isCameraOpening) {
                stopCameraCapture();
            }
            return;
        }

        boolean allowed = config.isPackageAllowed(currentForegroundPackage);
        if (allowed) {
            if (!isCameraRunning && !isCameraOpening) {
                startCameraCapture();
            }
        } else {
            if (isCameraRunning || isCameraOpening) {
                Log.d(TAG, "Foreground app not in whitelist (" + currentForegroundPackage + "), sleeping camera");
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
        if (isCameraRunning || isCameraOpening || cameraHandler == null || MainActivity.isLabResumed) return;

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

            if (imageReader != null) {
                try {
                    imageReader.close();
                } catch (Exception ignored) {}
            }

            // Use 640x480 identical to MainActivity so ML Kit lip contour geometry is 1:1
            imageReader = ImageReader.newInstance(640, 480, ImageFormat.YUV_420_888, 2);
            imageReader.setOnImageAvailableListener(reader -> {
                Image image = null;
                try {
                    image = reader.acquireLatestImage();
                    if (image != null && mlDetector != null && !mlDetector.isBusy()) {
                        mlDetector.processYuvImage(image, 270);
                        return; // mlDetector closes image when async detection finishes
                    }
                } catch (Exception e) {
                    Log.e(TAG, "Error processing camera frame", e);
                }
                if (image != null) {
                    try {
                        image.close();
                    } catch (Exception ignored) {}
                }
            }, cameraHandler);

            isCameraOpening = true;
            cameraManager.openCamera(frontCameraId, new CameraDevice.StateCallback() {
                @Override
                public void onOpened(CameraDevice camera) {
                    isCameraOpening = false;
                    if (MainActivity.isLabResumed || !config.isEnabled()) {
                        camera.close();
                        return;
                    }
                    cameraDevice = camera;
                    isCameraRunning = true;
                    createCaptureSession();
                }

                @Override
                public void onDisconnected(CameraDevice camera) {
                    isCameraOpening = false;
                    isCameraRunning = false;
                    try {
                        camera.close();
                    } catch (Exception ignored) {}
                    cameraDevice = null;
                }

                @Override
                public void onError(CameraDevice camera, int error) {
                    isCameraOpening = false;
                    isCameraRunning = false;
                    try {
                        camera.close();
                    } catch (Exception ignored) {}
                    cameraDevice = null;
                    Log.e(TAG, "Background CameraDevice error: " + error);
                }
            }, cameraHandler);

            Log.i(TAG, "Opening front camera session (640x480) for background tongue gesture tracking");

        } catch ( Exception e) {
            Log.e(TAG, "Failed to open front camera in background", e);
            isCameraOpening = false;
            isCameraRunning = false;
        }
    }

    private synchronized void createCaptureSession() {
        if (cameraDevice == null || imageReader == null) return;

        try {
            final CaptureRequest.Builder requestBuilder = cameraDevice.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW);
            List<Surface> targets = new ArrayList<>();

            // Attach 2x2 hardware overlay TextureView surface if available so MediaTek ISP 3A runs identically to Test Lab
            if (servicePreviewTexture != null && servicePreviewTexture.isAvailable()) {
                SurfaceTexture st = servicePreviewTexture.getSurfaceTexture();
                if (st != null) {
                    st.setDefaultBufferSize(640, 480);
                    if (activePreviewSurface != null) {
                        try {
                            activePreviewSurface.release();
                        } catch (Exception ignored) {}
                    }
                    activePreviewSurface = new Surface(st);
                    targets.add(activePreviewSurface);
                    requestBuilder.addTarget(activePreviewSurface);
                }
            }

            Surface readerSurface = imageReader.getSurface();
            targets.add(readerSurface);
            requestBuilder.addTarget(readerSurface);

            // Full 3A Auto-Exposure, Auto-White-Balance & Hardware Face Detection (identical to MainActivity)
            requestBuilder.set(CaptureRequest.CONTROL_MODE, CameraMetadata.CONTROL_MODE_AUTO);
            requestBuilder.set(CaptureRequest.CONTROL_AF_MODE, CaptureRequest.CONTROL_AF_MODE_CONTINUOUS_PICTURE);
            requestBuilder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_ON);
            requestBuilder.set(CaptureRequest.CONTROL_AWB_MODE, CaptureRequest.CONTROL_AWB_MODE_AUTO);
            requestBuilder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, CaptureRequest.STATISTICS_FACE_DETECT_MODE_SIMPLE);

            cameraDevice.createCaptureSession(
                    targets,
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
                                Log.i(TAG, "Background camera repeating request active (targets=" + targets.size() + ")");
                            } catch (CameraAccessException e) {
                                Log.e(TAG, "Failed repeating capture request", e);
                                isCameraRunning = false;
                            }
                        }

                        @Override
                        public void onConfigureFailed(CameraCaptureSession session) {
                            Log.e(TAG, "Failed to configure background camera capture session");
                            isCameraRunning = false;
                        }
                    },
                    cameraHandler
            );
        } catch (Exception e) {
            Log.e(TAG, "Failed creating background camera capture session", e);
            isCameraRunning = false;
        }
    }

    public synchronized void stopCameraCapture() {
        isCameraOpening = false;
        if (!isCameraRunning && cameraDevice == null && captureSession == null && imageReader == null) return;

        try {
            if (captureSession != null) {
                captureSession.stopRepeating();
                captureSession.close();
                captureSession = null;
            }
        } catch (Exception ignored) {}

        if (cameraDevice != null) {
            try {
                cameraDevice.close();
            } catch (Exception ignored) {}
            cameraDevice = null;
        }

        if (imageReader != null) {
            try {
                imageReader.close();
            } catch (Exception ignored) {}
            imageReader = null;
        }

        if (activePreviewSurface != null) {
            try {
                activePreviewSurface.release();
            } catch (Exception ignored) {}
            activePreviewSurface = null;
        }

        isCameraRunning = false;
        Log.i(TAG, "Front camera capture stopped");
    }

    // =========================================================================
    // Gesture Execution: Dispatch Real Touch Swipes + Warm Root Shell Fallback
    // =========================================================================

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

        // Do not dispatch global screen swipe if Test Lab is currently open (Test Lab scrolls its own sandbox view)
        if (MainActivity.isLabResumed) {
            return;
        }

        DisplayMetrics dm = getResources().getDisplayMetrics();
        int screenWidth = dm.widthPixels;
        int screenHeight = dm.heightPixels;
        int distance = Math.min(screenHeight - 250, config.getScrollDistancePx());
        int duration = config.getScrollDurationMs();

        float startX = screenWidth / 2.0f;
        float startY = screenHeight / 2.0f;
        float endX = startX;
        float endY = startY;

        switch (direction) {
            case TongueConfig.DIR_DOWN:
                // Swipe from bottom-middle up towards top (advancing feed / next video in TikTok, Shorts, Reels)
                startY = Math.min(screenHeight - 160f, screenHeight * 0.74f);
                endY = Math.max(140f, startY - distance);
                break;
            case TongueConfig.DIR_UP:
                // Swipe from top-middle down towards bottom (previous video)
                startY = Math.max(160f, screenHeight * 0.26f);
                endY = Math.min(screenHeight - 140f, startY + distance);
                break;
            case TongueConfig.DIR_LEFT:
                // Swipe content left (next page)
                startX = screenWidth * 0.82f;
                endX = Math.max(80f, startX - Math.min(screenWidth - 180, distance));
                break;
            case TongueConfig.DIR_RIGHT:
                // Swipe content right (prev page)
                startX = screenWidth * 0.18f;
                endX = Math.min(screenWidth - 80f, startX + Math.min(screenWidth - 180, distance));
                break;
        }

        final float fStartX = startX;
        final float fStartY = startY;
        final float fEndX = endX;
        final float fEndY = endY;
        final int fDuration = duration;

        boolean dispatched = false;
        if (accessibilityConnected) {
            try {
                Path path = new Path();
                path.moveTo(fStartX, fStartY);
                path.lineTo(fEndX, fEndY);

                GestureDescription.Builder gestureBuilder = new GestureDescription.Builder();
                gestureBuilder.addStroke(new GestureDescription.StrokeDescription(path, 0, fDuration));

                dispatched = dispatchGesture(gestureBuilder.build(), new GestureResultCallback() {
                    @Override
                    public void onCompleted(GestureDescription gestureDescription) {
                        Log.d(TAG, "Touch swipe gesture executed via Accessibility: " + direction);
                    }

                    @Override
                    public void onCancelled(GestureDescription gestureDescription) {
                        Log.w(TAG, "Accessibility gesture cancelled, executing root swipe fallback");
                        dispatchRootSwipeFallback((int) fStartX, (int) fStartY, (int) fEndX, (int) fEndY, fDuration);
                    }
                }, mainHandler);
            } catch (Exception e) {
                Log.w(TAG, "Accessibility dispatchGesture threw exception, falling back to root", e);
                dispatched = false;
            }
        }

        if (!dispatched) {
            Log.i(TAG, "Executing swipe via root shell fallback: " + direction);
            dispatchRootSwipeFallback((int) fStartX, (int) fStartY, (int) fEndX, (int) fEndY, fDuration);
        }
    }

    private void dispatchRootSwipeFallback(int sx, int sy, int ex, int ey, int duration) {
        new Thread(() -> {
            String cmd = String.format(java.util.Locale.US, "input swipe %d %d %d %d %d\n", sx, sy, ex, ey, duration);
            synchronized (this) {
                try {
                    if (rootShellProcess == null || rootShellStdin == null) {
                        rootShellProcess = Runtime.getRuntime().exec("su");
                        rootShellStdin = rootShellProcess.getOutputStream();
                    }
                    rootShellStdin.write(cmd.getBytes(StandardCharsets.UTF_8));
                    rootShellStdin.flush();
                    return;
                } catch (Exception e) {
                    closeRootShell();
                }
            }
            try {
                Runtime.getRuntime().exec(new String[]{"su", "-c", cmd.trim()}).waitFor();
            } catch (Exception ignored) {}
        }).start();
    }

    private synchronized void closeRootShell() {
        if (rootShellStdin != null) {
            try {
                rootShellStdin.close();
            } catch (Exception ignored) {}
            rootShellStdin = null;
        }
        if (rootShellProcess != null) {
            try {
                rootShellProcess.destroy();
            } catch (Exception ignored) {}
            rootShellProcess = null;
        }
    }

    // =========================================================================
    // Persistent Overlay + 2x2 Hardware Preview + Dynamic Island "Капля" HUD
    // =========================================================================

    private void initDynamicIslandHud() {
        overlayRoot = new FrameLayout(this);

        // 2x2 hardware-accelerated TextureView keeps Camera2 3A & background camera priority active
        servicePreviewTexture = new TextureView(this);
        servicePreviewTexture.setAlpha(0.02f);
        FrameLayout.LayoutParams texLp = new FrameLayout.LayoutParams(2, 2, Gravity.TOP | Gravity.CENTER_HORIZONTAL);
        overlayRoot.addView(servicePreviewTexture, texLp);
        servicePreviewTexture.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() {
            @Override
            public void onSurfaceTextureAvailable(SurfaceTexture surface, int width, int height) {
                surface.setDefaultBufferSize(640, 480);
                // If camera was already opened without preview surface, rebuild session with dual surfaces
                if (isCameraRunning && activePreviewSurface == null) {
                    if (cameraHandler != null) {
                        cameraHandler.post(() -> createCaptureSession());
                    }
                } else {
                    checkAndToggleCamera();
                }
            }

            @Override
            public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int width, int height) {}

            @Override
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
                return true;
            }

            @Override
            public void onSurfaceTextureUpdated(SurfaceTexture surface) {}
        });

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

        islandContainer.setAlpha(0f);
        islandContainer.setTranslationY(-120f);

        FrameLayout.LayoutParams islandLp = new FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.WRAP_CONTENT,
                FrameLayout.LayoutParams.WRAP_CONTENT,
                Gravity.TOP | Gravity.CENTER_HORIZONTAL
        );
        overlayRoot.addView(islandContainer, islandLp);
    }

    private void ensureOverlayAttached() {
        if (isOverlayAttached || overlayRoot == null || windowManager == null) return;

        mainHandler.post(() -> {
            if (isOverlayAttached || overlayRoot == null || windowManager == null) return;

            int[] candidateTypes;
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                if (accessibilityConnected) {
                    candidateTypes = new int[]{
                            WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY,
                            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                    };
                } else {
                    candidateTypes = new int[]{
                            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                            WindowManager.LayoutParams.TYPE_ACCESSIBILITY_OVERLAY
                    };
                }
            } else {
                candidateTypes = new int[]{WindowManager.LayoutParams.TYPE_PHONE};
            }

            for (int type : candidateTypes) {
                if (type == WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY
                        && Build.VERSION.SDK_INT >= Build.VERSION_CODES.M
                        && !Settings.canDrawOverlays(this)) {
                    continue;
                }
                try {
                    overlayParams = new WindowManager.LayoutParams(
                            WindowManager.LayoutParams.WRAP_CONTENT,
                            WindowManager.LayoutParams.WRAP_CONTENT,
                            type,
                            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                                    | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE
                                    | WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN
                                    | WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
                            PixelFormat.TRANSLUCENT
                    );
                    overlayParams.gravity = Gravity.TOP | Gravity.CENTER_HORIZONTAL;
                    overlayParams.y = MaterialUiHelper.dpToPx(this, 24); // Right under POCO M5 camera notch
                    windowManager.addView(overlayRoot, overlayParams);
                    isOverlayAttached = true;
                    Log.i(TAG, "Persistent overlay HUD attached with window type: " + type);
                    break;
                } catch (Exception e) {
                    Log.w(TAG, "Could not attach overlay with type " + type + ": " + e.getMessage());
                }
            }
        });
    }

    private void showDynamicIslandDrop(String direction, int confidence) {
        if (islandContainer == null || windowManager == null) return;

        mainHandler.post(() -> {
            try {
                if (!isOverlayAttached) {
                    ensureOverlayAttached();
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

                islandContainer.animate().cancel();
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
                                if (islandContainer != null) {
                                    islandContainer.animate()
                                            .translationY(-120f)
                                            .scaleX(0.7f)
                                            .scaleY(0.7f)
                                            .alpha(0f)
                                            .setDuration(260)
                                            .setInterpolator(new DecelerateInterpolator())
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
        if (isOverlayAttached && overlayRoot != null && windowManager != null) {
            try {
                windowManager.removeView(overlayRoot);
                isOverlayAttached = false;
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
                isScreenOn = false;
                stopCameraCapture();
            } else if (Intent.ACTION_USER_PRESENT.equals(action) || Intent.ACTION_SCREEN_ON.equals(action)) {
                isScreenOn = true;
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
