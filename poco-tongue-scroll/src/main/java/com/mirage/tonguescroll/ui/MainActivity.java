package com.mirage.tonguescroll.ui;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
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
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.util.Size;
import android.view.Gravity;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import com.mirage.tonguescroll.R;
import com.mirage.tonguescroll.config.TongueConfig;
import com.mirage.tonguescroll.cv.TongueDetector;
import com.mirage.tonguescroll.service.TongueScrollService;

import java.util.Arrays;
import java.util.Collections;

public class MainActivity extends Activity {

    private static final String TAG = "TongueMainActivity";
    private static final int REQ_CAMERA_PERMISSION = 101;

    private TongueConfig config;
    private TongueDetector labDetector;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    // Camera Preview in Test Lab
    private TextureView cameraPreview;
    private CameraOverlayView overlayView;
    private CameraDevice cameraDevice;
    private CameraCaptureSession captureSession;
    private ImageReader labImageReader;
    private HandlerThread labCameraThread;
    private Handler labCameraHandler;
    private boolean isCameraStarting = false;
    private Rect currentFaceRect = null;
    private TongueDetector.DetectionResult lastFrameResult = null;

    // UI Widgets
    private TextView tvStatusBadge;
    private TextView tvCameraDiag;
    private Switch masterSwitch;
    private TextView tvMasterSwitchLabel;
    private ProgressBar pbConfidence;
    private TextView tvConfidenceValue;
    private TextView tvGestureStatus;
    private ScrollView testFeedScrollView;
    private LinearLayout testFeedContainer;
    private TextView tvSensitivityVal;
    private TextView tvDistanceVal;
    private TextView tvCooldownVal;

    private Button btnDirDown;
    private Button btnDirUp;
    private Button btnDirLeft;
    private Button btnDirRight;
    private Button btnRestartCamera;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        config = new TongueConfig(this);

        // Lab Detector for real-time interactive preview calibration
        labDetector = new TongueDetector(new TongueDetector.Listener() {
            @Override
            public void onTongueGestureDetected(int confidence, TongueDetector.GestureType gestureType) {
                mainHandler.post(() -> onLabGestureTriggered(confidence));
            }

            @Override
            public void onFrameAnalyzed(TongueDetector.DetectionResult result) {
                mainHandler.post(() -> onLabFrameAnalyzed(result));
            }
        });
        labDetector.setSensitivity(config.getSensitivity());
        labDetector.setCooldownMs(config.getCooldownMs());

        startLabCameraThread();
        setContentView(buildRootLayout());
        checkPermissions();
    }

    @Override
    protected void onResume() {
        super.onResume();
        updateServiceStatus();
        if (cameraPreview != null && cameraPreview.isAvailable()) {
            startLabCamera();
        }
    }

    @Override
    protected void onPause() {
        stopLabCamera();
        super.onPause();
    }

    @Override
    protected void onDestroy() {
        stopLabCameraThread();
        super.onDestroy();
    }

    private void startLabCameraThread() {
        labCameraThread = new HandlerThread("LabCameraBackgroundThread");
        labCameraThread.start();
        labCameraHandler = new Handler(labCameraThread.getLooper());
    }

    private void stopLabCameraThread() {
        if (labCameraThread != null) {
            labCameraThread.quitSafely();
            try {
                labCameraThread.join(400);
            } catch (InterruptedException ignored) {}
            labCameraThread = null;
            labCameraHandler = null;
        }
    }

    private View buildRootLayout() {
        ScrollView outerScrollView = new ScrollView(this);
        outerScrollView.setBackgroundColor(MaterialUiHelper.COLOR_BACKGROUND);
        outerScrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = MaterialUiHelper.dpToPx(this, 16);
        root.setPadding(pad, pad, pad, pad);

        // 1. Header & Status
        root.addView(buildHeaderSection());

        // 2. Interactive Camera Test Lab
        root.addView(buildCameraLabSection());

        // 3. Interactive Sandbox Feed
        root.addView(buildSandboxSection());

        // 4. Calibration & Tuning Controls
        root.addView(buildCalibrationSection());

        // 5. System Permissions Section
        root.addView(buildPermissionsSection());

        outerScrollView.addView(root);
        return outerScrollView;
    }

    private View buildHeaderSection() {
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.VERTICAL);
        header.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, MaterialUiHelper.dpToPx(this, 14));

        LinearLayout topRow = new LinearLayout(this);
        topRow.setOrientation(LinearLayout.HORIZONTAL);
        topRow.setGravity(Gravity.CENTER_VERTICAL);

        ImageView icon = new ImageView(this);
        icon.setImageResource(R.drawable.ic_launcher);
        int iconSize = MaterialUiHelper.dpToPx(this, 42);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(iconSize, iconSize);
        iconLp.rightMargin = MaterialUiHelper.dpToPx(this, 12);
        topRow.addView(icon, iconLp);

        LinearLayout titles = new LinearLayout(this);
        titles.setOrientation(LinearLayout.VERTICAL);
        titles.setLayoutParams(new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));

        TextView title = new TextView(this);
        title.setText("Tongue Scroll Lab");
        title.setTextSize(22);
        title.setTypeface(null, Typeface.BOLD);
        title.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        titles.addView(title);

        TextView subtitle = new TextView(this);
        subtitle.setText("Бесконтактный свайп языком • POCO M5");
        subtitle.setTextSize(12);
        subtitle.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        titles.addView(subtitle);

        topRow.addView(titles);

        // Master Switch with Explicit Status
        LinearLayout switchContainer = new LinearLayout(this);
        switchContainer.setOrientation(LinearLayout.VERTICAL);
        switchContainer.setGravity(Gravity.CENTER_HORIZONTAL);

        masterSwitch = new Switch(this);
        masterSwitch.setChecked(config.isEnabled());
        masterSwitch.setOnCheckedChangeListener((btn, isChecked) -> {
            config.setEnabled(isChecked);
            updateMasterSwitchUi(isChecked);
            if (TongueScrollService.getInstance() != null) {
                TongueScrollService.getInstance().reloadConfig();
            }
            updateServiceStatus();
        });
        switchContainer.addView(masterSwitch);

        tvMasterSwitchLabel = new TextView(this);
        tvMasterSwitchLabel.setTextSize(11);
        tvMasterSwitchLabel.setTypeface(null, Typeface.BOLD);
        updateMasterSwitchUi(config.isEnabled());
        switchContainer.addView(tvMasterSwitchLabel);

        topRow.addView(switchContainer);
        header.addView(topRow);

        // Status Badge Row
        LinearLayout badgeRow = new LinearLayout(this);
        badgeRow.setOrientation(LinearLayout.HORIZONTAL);
        badgeRow.setPadding(0, MaterialUiHelper.dpToPx(this, 8), 0, 0);

        tvStatusBadge = MaterialUiHelper.createBadge(this, "ПРОВЕРКА СЛУЖБЫ...", MaterialUiHelper.COLOR_SURFACE_CONTAINER, MaterialUiHelper.COLOR_TEXT_MUTED);
        badgeRow.addView(tvStatusBadge);

        header.addView(badgeRow);

        return header;
    }

    private void updateMasterSwitchUi(boolean isChecked) {
        if (tvMasterSwitchLabel != null) {
            if (isChecked) {
                tvMasterSwitchLabel.setText("ВКЛЮЧЕНО");
                tvMasterSwitchLabel.setTextColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
            } else {
                tvMasterSwitchLabel.setText("ВЫКЛЮЧЕНО");
                tvMasterSwitchLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
            }
        }
    }

    private View buildCameraLabSection() {
        LinearLayout card = createCardContainer();

        TextView title = createSectionTitle("📷 Лаборатория калибровки камеры");
        card.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Направьте лицо в камеру и высуньте язык. При распознавании появится розовая рамка и шкала заполнится:");
        desc.setTextSize(12);
        desc.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        desc.setPadding(0, 0, 0, MaterialUiHelper.dpToPx(this, 8));
        card.addView(desc);

        // Camera Preview + Canvas Overlay Frame
        FrameLayout cameraFrame = new FrameLayout(this);
        int previewHeight = MaterialUiHelper.dpToPx(this, 230);
        cameraFrame.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, previewHeight));
        cameraFrame.setBackground(MaterialUiHelper.createFrostedGlassDrawable(16, this));
        cameraFrame.setClipToOutline(true);

        cameraPreview = new TextureView(this);
        cameraPreview.setLayoutParams(new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        cameraPreview.setSurfaceTextureListener(textureListener);
        cameraFrame.addView(cameraPreview);

        overlayView = new CameraOverlayView(this);
        overlayView.setLayoutParams(new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        cameraFrame.addView(overlayView);

        card.addView(cameraFrame);

        // Diagnostics row under camera
        LinearLayout diagRow = new LinearLayout(this);
        diagRow.setOrientation(LinearLayout.HORIZONTAL);
        diagRow.setGravity(Gravity.CENTER_VERTICAL);
        diagRow.setPadding(0, MaterialUiHelper.dpToPx(this, 6), 0, 0);

        tvCameraDiag = new TextView(this);
        tvCameraDiag.setText("⏳ Инициализация камеры...");
        tvCameraDiag.setTextSize(11);
        tvCameraDiag.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
        tvCameraDiag.setLayoutParams(new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
        diagRow.addView(tvCameraDiag);

        btnRestartCamera = new Button(this);
        btnRestartCamera.setText("🔄 Камера");
        btnRestartCamera.setTextSize(11);
        btnRestartCamera.setPadding(MaterialUiHelper.dpToPx(this, 6), 0, MaterialUiHelper.dpToPx(this, 6), 0);
        btnRestartCamera.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        btnRestartCamera.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_SURFACE_CONTAINER, MaterialUiHelper.COLOR_OUTLINE_BORDER, 10, 1, this));
        btnRestartCamera.setOnClickListener(v -> {
            stopLabCamera();
            startLabCamera();
        });
        diagRow.addView(btnRestartCamera);

        Button btnCalibrateClosed = new Button(this);
        btnCalibrateClosed.setText("🎯 Калибровать закрытый рот");
        btnCalibrateClosed.setTextSize(11);
        btnCalibrateClosed.setPadding(MaterialUiHelper.dpToPx(this, 8), 0, MaterialUiHelper.dpToPx(this, 8), 0);
        btnCalibrateClosed.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        btnCalibrateClosed.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_PRIMARY_CONTAINER, MaterialUiHelper.COLOR_OUTLINE_BORDER, 10, 1, this));
        LinearLayout.LayoutParams calLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, MaterialUiHelper.dpToPx(this, 34));
        calLp.leftMargin = MaterialUiHelper.dpToPx(this, 6);
        btnCalibrateClosed.setLayoutParams(calLp);
        btnCalibrateClosed.setOnClickListener(v -> {
            if (lastFrameResult != null && lastFrameResult.tongueClusterBox != null) {
                int h = lastFrameResult.tongueClusterBox.height();
                int w = lastFrameResult.tongueClusterBox.width();
                int a = lastFrameResult.tonguePixelCount;
                labDetector.calibrateBaseline(h, a, w);
                Toast.makeText(this, "✅ Закрытый рот зафиксирован: H=" + h + "px, H/W=" + String.format("%.2f", lastFrameResult.currentAspect) + " -> Порог 0%", Toast.LENGTH_SHORT).show();
            } else {
                Toast.makeText(this, "Посмотрите в камеру перед калибровкой", Toast.LENGTH_SHORT).show();
            }
        });
        diagRow.addView(btnCalibrateClosed);

        card.addView(diagRow);

        // Confidence Meter
        LinearLayout meterLayout = new LinearLayout(this);
        meterLayout.setOrientation(LinearLayout.VERTICAL);
        meterLayout.setPadding(0, MaterialUiHelper.dpToPx(this, 10), 0, 0);

        LinearLayout valRow = new LinearLayout(this);
        valRow.setOrientation(LinearLayout.HORIZONTAL);

        tvConfidenceValue = new TextView(this);
        tvConfidenceValue.setText("Уверенность: 0% | Порог: " + config.getSensitivity() + "%");
        tvConfidenceValue.setTextSize(12);
        tvConfidenceValue.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        tvConfidenceValue.setLayoutParams(new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
        valRow.addView(tvConfidenceValue);

        tvGestureStatus = new TextView(this);
        tvGestureStatus.setText("Нейтрально");
        tvGestureStatus.setTextSize(12);
        tvGestureStatus.setTypeface(null, Typeface.BOLD);
        tvGestureStatus.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
        valRow.addView(tvGestureStatus);

        meterLayout.addView(valRow);

        pbConfidence = new ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal);
        pbConfidence.setMax(100);
        pbConfidence.setProgress(0);
        pbConfidence.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 10)));
        pbConfidence.setPadding(0, MaterialUiHelper.dpToPx(this, 6), 0, 0);
        meterLayout.addView(pbConfidence);

        card.addView(meterLayout);

        return card;
    }

    private View buildSandboxSection() {
        LinearLayout card = createCardContainer();

        TextView title = createSectionTitle("📱 Песочница свайпа (Тестовая лента)");
        card.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Свайпните языком перед камерой или нажмите кнопку ниже для проверки физического свайпа:");
        desc.setTextSize(12);
        desc.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        desc.setPadding(0, 0, 0, MaterialUiHelper.dpToPx(this, 10));
        card.addView(desc);

        // Scrollable Feed Simulation
        testFeedScrollView = new ScrollView(this);
        int feedHeight = MaterialUiHelper.dpToPx(this, 160);
        testFeedScrollView.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, feedHeight));
        testFeedScrollView.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_BACKGROUND, MaterialUiHelper.COLOR_OUTLINE_BORDER, 14, 1, this));
        testFeedScrollView.setPadding(MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10), MaterialUiHelper.dpToPx(this, 10));

        testFeedContainer = new LinearLayout(this);
        testFeedContainer.setOrientation(LinearLayout.VERTICAL);

        for (int i = 1; i <= 6; i++) {
            TextView feedCard = new TextView(this);
            feedCard.setText("🎬 Видео #" + i + " • Карточка ленты Shorts/TikTok\n[Свайпните языком для перехода]");
            feedCard.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
            feedCard.setTextSize(13);
            feedCard.setPadding(MaterialUiHelper.dpToPx(this, 12), MaterialUiHelper.dpToPx(this, 16), MaterialUiHelper.dpToPx(this, 12), MaterialUiHelper.dpToPx(this, 16));
            feedCard.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_SURFACE_CONTAINER, MaterialUiHelper.COLOR_OUTLINE_VARIANT, 12, 1, this));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            lp.bottomMargin = MaterialUiHelper.dpToPx(this, 8);
            feedCard.setLayoutParams(lp);
            testFeedContainer.addView(feedCard);
        }
        testFeedScrollView.addView(testFeedContainer);
        card.addView(testFeedScrollView);

        // Immediate Test Action Button
        Button btnTestSwipe = new Button(this);
        btnTestSwipe.setText("⚡ Сделать тестовый свайп");
        btnTestSwipe.setTextColor(MaterialUiHelper.COLOR_ON_PRIMARY);
        btnTestSwipe.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_PRIMARY, 0, 14, 0, this));
        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 46));
        btnLp.topMargin = MaterialUiHelper.dpToPx(this, 12);
        btnTestSwipe.setLayoutParams(btnLp);
        btnTestSwipe.setOnClickListener(v -> performDirectTestSwipe());
        card.addView(btnTestSwipe);

        return card;
    }

    private View buildCalibrationSection() {
        LinearLayout card = createCardContainer();

        TextView title = createSectionTitle("⚙️ Параметры и калибровка жеста");
        card.addView(title);

        // 1. Sensitivity Slider
        tvSensitivityVal = new TextView(this);
        tvSensitivityVal.setText("Чувствительность порога: " + config.getSensitivity() + "%");
        tvSensitivityVal.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        tvSensitivityVal.setTextSize(13);
        card.addView(tvSensitivityVal);

        SeekBar sbSensitivity = new SeekBar(this);
        sbSensitivity.setMax(80); // 15 to 95
        sbSensitivity.setProgress(config.getSensitivity() - 15);
        sbSensitivity.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int val = progress + 15;
                config.setSensitivity(val);
                labDetector.setSensitivity(val);
                tvSensitivityVal.setText("Чувствительность порога: " + val + "%");
                if (TongueScrollService.getInstance() != null) {
                    TongueScrollService.getInstance().reloadConfig();
                }
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        card.addView(sbSensitivity);

        // 2. Scroll Distance Slider
        tvDistanceVal = new TextView(this);
        tvDistanceVal.setText("Дистанция свайпа: " + config.getScrollDistancePx() + " px");
        tvDistanceVal.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        tvDistanceVal.setTextSize(13);
        tvDistanceVal.setPadding(0, MaterialUiHelper.dpToPx(this, 10), 0, 0);
        card.addView(tvDistanceVal);

        SeekBar sbDistance = new SeekBar(this);
        sbDistance.setMax(1600); // 400 to 2000
        sbDistance.setProgress(config.getScrollDistancePx() - 400);
        sbDistance.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int val = progress + 400;
                config.setScrollDistancePx(val);
                tvDistanceVal.setText("Дистанция свайпа: " + val + " px");
                if (TongueScrollService.getInstance() != null) {
                    TongueScrollService.getInstance().reloadConfig();
                }
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        card.addView(sbDistance);

        // 3. Cooldown Slider
        tvCooldownVal = new TextView(this);
        tvCooldownVal.setText("Задержка (Debounce): " + (config.getCooldownMs() / 1000.0f) + " сек");
        tvCooldownVal.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        tvCooldownVal.setTextSize(13);
        tvCooldownVal.setPadding(0, MaterialUiHelper.dpToPx(this, 10), 0, 0);
        card.addView(tvCooldownVal);

        SeekBar sbCooldown = new SeekBar(this);
        sbCooldown.setMax(20); // 500 to 2500 ms (step 100ms)
        sbCooldown.setProgress((config.getCooldownMs() - 500) / 100);
        sbCooldown.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                int val = 500 + (progress * 100);
                config.setCooldownMs(val);
                labDetector.setCooldownMs(val);
                tvCooldownVal.setText("Задержка (Debounce): " + (val / 1000.0f) + " сек");
                if (TongueScrollService.getInstance() != null) {
                    TongueScrollService.getInstance().reloadConfig();
                }
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) {}
            @Override public void onStopTrackingTouch(SeekBar seekBar) {}
        });
        card.addView(sbCooldown);

        // 4. Direction Selectors
        TextView dirLabel = new TextView(this);
        dirLabel.setText("Направление свайпа:");
        dirLabel.setTextColor(MaterialUiHelper.COLOR_TEXT_PRIMARY);
        dirLabel.setTextSize(13);
        dirLabel.setPadding(0, MaterialUiHelper.dpToPx(this, 12), 0, MaterialUiHelper.dpToPx(this, 6));
        card.addView(dirLabel);

        LinearLayout dirRow = new LinearLayout(this);
        dirRow.setOrientation(LinearLayout.HORIZONTAL);

        btnDirDown = createDirectionButton("Вниз (Next)", TongueConfig.DIR_DOWN);
        btnDirUp = createDirectionButton("Вверх (Prev)", TongueConfig.DIR_UP);
        btnDirLeft = createDirectionButton("Влево", TongueConfig.DIR_LEFT);
        btnDirRight = createDirectionButton("Вправо", TongueConfig.DIR_RIGHT);

        dirRow.addView(btnDirDown);
        dirRow.addView(btnDirUp);
        dirRow.addView(btnDirLeft);
        dirRow.addView(btnDirRight);
        card.addView(dirRow);
        updateDirectionButtonsState();

        // 5. Switches (Island HUD, Haptic, Zero Drain)
        card.addView(createSwitchRow("Уведомление Dynamic Island (Капля)", config.isIslandFeedbackEnabled(), (btn, isChecked) -> {
            config.setIslandFeedbackEnabled(isChecked);
            if (TongueScrollService.getInstance() != null) TongueScrollService.getInstance().reloadConfig();
        }));

        card.addView(createSwitchRow("Тактильная отдача (Вибрация)", config.isHapticFeedbackEnabled(), (btn, isChecked) -> {
            config.setHapticFeedbackEnabled(isChecked);
            if (TongueScrollService.getInstance() != null) TongueScrollService.getInstance().reloadConfig();
        }));

        card.addView(createSwitchRow("Только в TikTok/Shorts (0% разряд вне приложений)", config.isRunOnlyInTargetApps(), (btn, isChecked) -> {
            config.setRunOnlyInTargetApps(isChecked);
            if (TongueScrollService.getInstance() != null) TongueScrollService.getInstance().reloadConfig();
        }));

        return card;
    }

    private View buildPermissionsSection() {
        LinearLayout card = createCardContainer();

        TextView title = createSectionTitle("🛡️ Системный доступ и службы");
        card.addView(title);

        Button btnAccessibility = new Button(this);
        btnAccessibility.setText("⚙️ Открыть Настройки Спец. возможностей");
        btnAccessibility.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        btnAccessibility.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_SURFACE_CONTAINER, MaterialUiHelper.COLOR_OUTLINE_BORDER, 12, 1, this));
        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, MaterialUiHelper.dpToPx(this, 44));
        btnLp.topMargin = MaterialUiHelper.dpToPx(this, 8);
        btnAccessibility.setLayoutParams(btnLp);
        btnAccessibility.setOnClickListener(v -> {
            Intent intent = new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS);
            startActivity(intent);
        });
        card.addView(btnAccessibility);

        return card;
    }

    private Button createDirectionButton(String text, String dirKey) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setTextSize(11);
        btn.setPadding(4, 4, 4, 4);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, MaterialUiHelper.dpToPx(this, 38), 1.0f);
        lp.rightMargin = MaterialUiHelper.dpToPx(this, 4);
        btn.setLayoutParams(lp);
        btn.setOnClickListener(v -> {
            config.setDirection(dirKey);
            updateDirectionButtonsState();
            if (TongueScrollService.getInstance() != null) TongueScrollService.getInstance().reloadConfig();
        });
        return btn;
    }

    private void updateDirectionButtonsState() {
        String active = config.getDirection();
        applyDirBtnStyle(btnDirDown, active.equals(TongueConfig.DIR_DOWN));
        applyDirBtnStyle(btnDirUp, active.equals(TongueConfig.DIR_UP));
        applyDirBtnStyle(btnDirLeft, active.equals(TongueConfig.DIR_LEFT));
        applyDirBtnStyle(btnDirRight, active.equals(TongueConfig.DIR_RIGHT));
    }

    private void applyDirBtnStyle(Button btn, boolean isSelected) {
        if (isSelected) {
            btn.setTextColor(MaterialUiHelper.COLOR_ON_PRIMARY);
            btn.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_PRIMARY, 0, 10, 0, this));
        } else {
            btn.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
            btn.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_SURFACE_CONTAINER, MaterialUiHelper.COLOR_OUTLINE_BORDER, 10, 1, this));
        }
    }

    private View createSwitchRow(String text, boolean initialChecked, Switch.OnCheckedChangeListener listener) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, MaterialUiHelper.dpToPx(this, 10), 0, MaterialUiHelper.dpToPx(this, 4));

        TextView tv = new TextView(this);
        tv.setText(text);
        tv.setTextSize(12);
        tv.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        tv.setLayoutParams(new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f));
        row.addView(tv);

        Switch sw = new Switch(this);
        sw.setChecked(initialChecked);
        sw.setOnCheckedChangeListener(listener);
        row.addView(sw);

        return row;
    }

    private LinearLayout createCardContainer() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setBackground(MaterialUiHelper.createRoundedDrawable(MaterialUiHelper.COLOR_SURFACE_CARD, MaterialUiHelper.COLOR_OUTLINE_BORDER, 16, 1, this));
        int pad = MaterialUiHelper.dpToPx(this, 14);
        card.setPadding(pad, pad, pad, pad);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = MaterialUiHelper.dpToPx(this, 16);
        card.setLayoutParams(lp);
        return card;
    }

    private TextView createSectionTitle(String title) {
        TextView tv = new TextView(this);
        tv.setText(title);
        tv.setTextSize(15);
        tv.setTypeface(null, Typeface.BOLD);
        tv.setTextColor(MaterialUiHelper.COLOR_PRIMARY);
        tv.setPadding(0, 0, 0, MaterialUiHelper.dpToPx(this, 8));
        return tv;
    }

    private void updateServiceStatus() {
        boolean serviceActive = TongueScrollService.isServiceRunning();
        boolean enabled = config.isEnabled();

        if (!enabled) {
            tvStatusBadge.setText("⚠️ МОДУЛЬ ВЫКЛЮЧЕН ВРУЧНУЮ (ВКЛЮЧИТЕ ВВЕРХУ)");
            tvStatusBadge.setTextColor(0xFF680016);
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setColor(MaterialUiHelper.COLOR_ERROR);
            gd.setCornerRadius(MaterialUiHelper.dpToPx(this, 14));
            tvStatusBadge.setBackground(gd);
        } else if (!serviceActive) {
            tvStatusBadge.setText("⚠️ ТРЕБУЕТСЯ ВКЛЮЧИТЬ СПЕЦ. ВОЗМОЖНОСТИ");
            tvStatusBadge.setTextColor(0xFF680016);
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setColor(MaterialUiHelper.COLOR_ERROR);
            gd.setCornerRadius(MaterialUiHelper.dpToPx(this, 14));
            tvStatusBadge.setBackground(gd);
        } else {
            tvStatusBadge.setText("✅ СЛУЖБА АКТИВНА И ГОТОВА К РАБОТЕ");
            tvStatusBadge.setTextColor(0xFF00391E);
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setColor(MaterialUiHelper.COLOR_SUCCESS);
            gd.setCornerRadius(MaterialUiHelper.dpToPx(this, 14));
            tvStatusBadge.setBackground(gd);
        }
    }

    // =========================================================================
    // Real-Time Frame Callback & Test Feed Scroll Animation
    // =========================================================================

    private void onLabFrameAnalyzed(TongueDetector.DetectionResult result) {
        if (result == null) return;
        this.lastFrameResult = result;
        pbConfidence.setProgress(result.confidence);

        if (result.confidence >= config.getSensitivity()) {
            tvConfidenceValue.setText(String.format("👅 ЯЗЫК: %d%% | Порог: %d%% | H/W=%.2f (x%.1f)",
                    result.confidence, config.getSensitivity(), result.currentAspect, result.heightGrowth));
            tvGestureStatus.setText("👅 СВАЙП!");
            tvGestureStatus.setTextColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
        } else {
            tvConfidenceValue.setText(String.format("👄 Рот закрыт: 0%% | H/W=%.2f | Рост: x%.1f (База: %.0fpx)",
                    result.currentAspect, result.heightGrowth, result.baselineHeight));
            tvGestureStatus.setText("Рот закрыт");
            tvGestureStatus.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
        }

        if (overlayView != null) {
            overlayView.updateDetection(result, 320, 240);
        }
    }

    private void onLabGestureTriggered(int confidence) {
        Toast.makeText(this, "👅 Жест языка подтвержден (" + confidence + "%)!", Toast.LENGTH_SHORT).show();
        performDirectTestSwipe();
    }

    private void performDirectTestSwipe() {
        if (testFeedScrollView != null) {
            int currentY = testFeedScrollView.getScrollY();
            int targetY = currentY + MaterialUiHelper.dpToPx(this, 120);
            if (targetY > MaterialUiHelper.dpToPx(this, 500)) {
                targetY = 0; // Wrap around to top
            }
            testFeedScrollView.smoothScrollTo(0, targetY);
        }

        if (TongueScrollService.getInstance() != null) {
            TongueScrollService.getInstance().triggerScrollGesture(config.getDirection(), 90);
        }
    }

    // =========================================================================
    // Camera2 Dual-Stream: OpenGL TextureView Preview + ImageReader CV Stream
    // =========================================================================

    private final TextureView.SurfaceTextureListener textureListener = new TextureView.SurfaceTextureListener() {
        @Override
        public void onSurfaceTextureAvailable(SurfaceTexture surface, int width, int height) {
            startLabCamera();
        }

        @Override
        public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int width, int height) {}

        @Override
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
            stopLabCamera();
            return true;
        }

        @Override
        public void onSurfaceTextureUpdated(SurfaceTexture surface) {}
    };

    private synchronized void startLabCamera() {
        if (isCameraStarting || cameraDevice != null) return;

        if (checkSelfPermission(Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
            tvCameraDiag.setText("⚠️ Разрешение камеры не предоставлено");
            return;
        }

        if (cameraPreview == null || !cameraPreview.isAvailable()) {
            tvCameraDiag.setText("⏳ Ожидание поверхности TextureView...");
            return;
        }

        CameraManager manager = (CameraManager) getSystemService(Context.CAMERA_SERVICE);
        if (manager == null) return;

        try {
            String frontId = null;
            for (String id : manager.getCameraIdList()) {
                CameraCharacteristics chars = manager.getCameraCharacteristics(id);
                Integer facing = chars.get(CameraCharacteristics.LENS_FACING);
                if (facing != null && facing == CameraCharacteristics.LENS_FACING_FRONT) {
                    frontId = id;
                    break;
                }
            }

            if (frontId == null) {
                tvCameraDiag.setText("❌ Фронтальная камера не найдена");
                return;
            }

            isCameraStarting = true;
            tvCameraDiag.setText("⏳ Подключение к передней камере...");

            manager.openCamera(frontId, new CameraDevice.StateCallback() {
                @Override
                public void onOpened(CameraDevice camera) {
                    isCameraStarting = false;
                    cameraDevice = camera;
                    tvCameraDiag.setText("🟢 Камера подключена, настройка видеопотока...");
                    createLabPreviewSession();
                }

                @Override
                public void onDisconnected(CameraDevice camera) {
                    isCameraStarting = false;
                    camera.close();
                    cameraDevice = null;
                    tvCameraDiag.setText("⚠️ Камера отключена");
                }

                @Override
                public void onError(CameraDevice camera, int error) {
                    isCameraStarting = false;
                    camera.close();
                    cameraDevice = null;
                    tvCameraDiag.setText("❌ Ошибка камеры: код " + error);
                    Log.e(TAG, "Lab CameraDevice error: " + error);
                }
            }, mainHandler);

        } catch (CameraAccessException | SecurityException e) {
            isCameraStarting = false;
            tvCameraDiag.setText("❌ Ошибка доступа к камере: " + e.getMessage());
            Log.e(TAG, "Failed to open front camera in lab", e);
        }
    }

    private synchronized void createLabPreviewSession() {
        if (cameraDevice == null || cameraPreview == null || !cameraPreview.isAvailable()) return;

        try {
            SurfaceTexture texture = cameraPreview.getSurfaceTexture();
            if (texture == null) return;

            texture.setDefaultBufferSize(640, 480);
            Surface previewSurface = new Surface(texture);

            // Create low-overhead YUV ImageReader for real-time tongue detection (<1.5ms per frame)
            if (labImageReader != null) {
                labImageReader.close();
            }
            labImageReader = ImageReader.newInstance(320, 240, ImageFormat.YUV_420_888, 2);
            labImageReader.setOnImageAvailableListener(reader -> {
                Image image = null;
                try {
                    image = reader.acquireLatestImage();
                    if (image != null && labDetector != null) {
                        labDetector.analyzeYuv(image, currentFaceRect);
                    }
                } catch (Exception ignored) {
                } finally {
                    if (image != null) image.close();
                }
            }, labCameraHandler);

            final CaptureRequest.Builder builder = cameraDevice.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW);
            builder.addTarget(previewSurface);
            builder.addTarget(labImageReader.getSurface());

            // Auto-exposure, auto-white-balance and hardware face tracking
            builder.set(CaptureRequest.CONTROL_MODE, CameraMetadata.CONTROL_MODE_AUTO);
            builder.set(CaptureRequest.CONTROL_AF_MODE, CaptureRequest.CONTROL_AF_MODE_CONTINUOUS_PICTURE);
            builder.set(CaptureRequest.CONTROL_AE_MODE, CaptureRequest.CONTROL_AE_MODE_ON);
            builder.set(CaptureRequest.CONTROL_AWB_MODE, CaptureRequest.CONTROL_AWB_MODE_AUTO);
            builder.set(CaptureRequest.STATISTICS_FACE_DETECT_MODE, CaptureRequest.STATISTICS_FACE_DETECT_MODE_SIMPLE);

            cameraDevice.createCaptureSession(
                    Arrays.asList(previewSurface, labImageReader.getSurface()),
                    new CameraCaptureSession.StateCallback() {
                        @Override
                        public void onConfigured(CameraCaptureSession session) {
                            if (cameraDevice == null) return;
                            captureSession = session;
                            try {
                                session.setRepeatingRequest(builder.build(), new CameraCaptureSession.CaptureCallback() {
                                    @Override
                                    public void onCaptureCompleted(CameraCaptureSession s, CaptureRequest req, TotalCaptureResult result) {
                                        Face[] faces = result.get(CaptureResult.STATISTICS_FACES);
                                        if (faces != null && faces.length > 0) {
                                            currentFaceRect = faces[0].getBounds();
                                        } else {
                                            currentFaceRect = null;
                                        }
                                    }
                                }, labCameraHandler);
                                tvCameraDiag.setText("🟢 Видеопоток активен • Детекция работает");
                            } catch (CameraAccessException e) {
                                tvCameraDiag.setText("❌ Сбой сессии камеры");
                                Log.e(TAG, "Error starting lab preview repeating request", e);
                            }
                        }

                        @Override
                        public void onConfigureFailed(CameraCaptureSession session) {
                            tvCameraDiag.setText("❌ Сбой конфигурации сессии камеры");
                        }
                    },
                    mainHandler
            );

        } catch (CameraAccessException e) {
            tvCameraDiag.setText("❌ Ошибка создания сессии: " + e.getMessage());
            Log.e(TAG, "Error creating lab preview session", e);
        }
    }

    private synchronized void stopLabCamera() {
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

        if (labImageReader != null) {
            labImageReader.close();
            labImageReader = null;
        }

        isCameraStarting = false;
        if (tvCameraDiag != null) {
            tvCameraDiag.setText("⏸️ Камера приостановлена");
        }
    }

    private void checkPermissions() {
        if (checkSelfPermission(Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(new String[]{Manifest.permission.CAMERA}, REQ_CAMERA_PERMISSION);
        }
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == REQ_CAMERA_PERMISSION) {
            if (grantResults.length > 0 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                startLabCamera();
            } else {
                Toast.makeText(this, "Для работы детектора языка необходим доступ к передней камере", Toast.LENGTH_LONG).show();
                if (tvCameraDiag != null) {
                    tvCameraDiag.setText("⚠️ Разрешение камеры отклонено");
                }
            }
        }
    }
}
