package com.mirage.tonguescroll.ui;

import android.Manifest;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.util.TypedValue;
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
    private boolean isPreviewRunning = false;

    // UI Widgets
    private TextView tvStatusBadge;
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

    private boolean isProcessingFrame = false;

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

        setContentView(buildRootLayout());
        checkPermissions();
    }

    @Override
    protected void onResume() {
        super.onResume();
        updateServiceStatus();
        startLabCamera();
    }

    @Override
    protected void onPause() {
        stopLabCamera();
        super.onPause();
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
        header.setPadding(0, MaterialUiHelper.dpToPx(this, 12), 0, MaterialUiHelper.dpToPx(this, 16));

        LinearLayout topRow = new LinearLayout(this);
        topRow.setOrientation(LinearLayout.HORIZONTAL);
        topRow.setGravity(Gravity.CENTER_VERTICAL);

        ImageView icon = new ImageView(this);
        icon.setImageResource(R.drawable.ic_launcher);
        int iconSize = MaterialUiHelper.dpToPx(this, 40);
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

        Switch masterSwitch = new Switch(this);
        masterSwitch.setChecked(config.isEnabled());
        masterSwitch.setOnCheckedChangeListener((btn, isChecked) -> {
            config.setEnabled(isChecked);
            if (TongueScrollService.getInstance() != null) {
                TongueScrollService.getInstance().reloadConfig();
            }
            updateServiceStatus();
        });
        topRow.addView(masterSwitch);

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

    private View buildCameraLabSection() {
        LinearLayout card = createCardContainer();

        TextView title = createSectionTitle("📷 Лаборатория калибровки камеры");
        card.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Направьте лицо в камеру и высуньте язык. Индикатор покажет распознавание в реальном времени:");
        desc.setTextSize(12);
        desc.setTextColor(MaterialUiHelper.COLOR_TEXT_SECONDARY);
        desc.setPadding(0, 0, 0, MaterialUiHelper.dpToPx(this, 12));
        card.addView(desc);

        // Camera Preview + Canvas Overlay Frame
        FrameLayout cameraFrame = new FrameLayout(this);
        int previewHeight = MaterialUiHelper.dpToPx(this, 220);
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

        // Confidence Meter
        LinearLayout meterLayout = new LinearLayout(this);
        meterLayout.setOrientation(LinearLayout.VERTICAL);
        meterLayout.setPadding(0, MaterialUiHelper.dpToPx(this, 12), 0, 0);

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
        desc.setText("Свайпните языком или нажмите кнопку, чтобы проверить пролистывание прямо здесь:");
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
        boolean running = TongueScrollService.isServiceRunning();
        if (running && config.isEnabled()) {
            tvStatusBadge.setText("СЛУЖБА АКТИВНА И ГОТОВА");
            tvStatusBadge.setTextColor(0xFF00391E);
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setColor(MaterialUiHelper.COLOR_SUCCESS);
            gd.setCornerRadius(MaterialUiHelper.dpToPx(this, 14));
            tvStatusBadge.setBackground(gd);
        } else {
            tvStatusBadge.setText("ТРЕБУЕТСЯ ВКЛЮЧИТЬ СПЕЦ. ВОЗМОЖНОСТИ");
            tvStatusBadge.setTextColor(0xFF680016);
            GradientDrawable gd = new GradientDrawable();
            gd.setShape(GradientDrawable.RECTANGLE);
            gd.setColor(MaterialUiHelper.COLOR_ERROR);
            gd.setCornerRadius(MaterialUiHelper.dpToPx(this, 14));
            tvStatusBadge.setBackground(gd);
        }
    }

    // =========================================================================
    // Real-Time Frame Callback & Test Feed Scroll Animation
    // =========================================================================

    private void onLabFrameAnalyzed(TongueDetector.DetectionResult result) {
        if (result == null) return;
        pbConfidence.setProgress(result.confidence);
        tvConfidenceValue.setText("Уверенность: " + result.confidence + "% | Порог: " + config.getSensitivity() + "%");

        if (result.confidence >= config.getSensitivity()) {
            tvGestureStatus.setText("👅 ЯЗЫК ОБНАРУЖЕН!");
            tvGestureStatus.setTextColor(MaterialUiHelper.COLOR_ACCENT_PINK_VIVID);
        } else {
            tvGestureStatus.setText("Нейтрально");
            tvGestureStatus.setTextColor(MaterialUiHelper.COLOR_TEXT_MUTED);
        }

        if (overlayView != null) {
            overlayView.updateDetection(result, 160, 120);
        }
    }

    private void onLabGestureTriggered(int confidence) {
        Toast.makeText(this, "👅 Жест языка подтвержден (" + confidence + "%)! Свайп...", Toast.LENGTH_SHORT).show();
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
    // Camera2 Live TextureView Preview for Interactive Calibration
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
        public void onSurfaceTextureUpdated(SurfaceTexture surface) {
            // Sample downscaled bitmap for live test lab detection
            if (!isProcessingFrame && cameraPreview != null) {
                isProcessingFrame = true;
                new Thread(() -> {
                    try {
                        Bitmap bmp = cameraPreview.getBitmap(160, 120);
                        if (bmp != null) {
                            labDetector.analyzeBitmap(bmp, null);
                            bmp.recycle();
                        }
                    } catch (Exception ignored) {
                    } finally {
                        isProcessingFrame = false;
                    }
                }).start();
            }
        }
    };

    private void startLabCamera() {
        if (isPreviewRunning || checkSelfPermission(Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
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

            if (frontId == null) return;

            manager.openCamera(frontId, new CameraDevice.StateCallback() {
                @Override
                public void onOpened(CameraDevice camera) {
                    cameraDevice = camera;
                    createLabPreviewSession();
                }

                @Override
                public void onDisconnected(CameraDevice camera) {
                    camera.close();
                    cameraDevice = null;
                    isPreviewRunning = false;
                }

                @Override
                public void onError(CameraDevice camera, int error) {
                    camera.close();
                    cameraDevice = null;
                    isPreviewRunning = false;
                }
            }, mainHandler);

            isPreviewRunning = true;

        } catch (CameraAccessException | SecurityException e) {
            Log.e(TAG, "Failed to open front camera in lab", e);
        }
    }

    private void createLabPreviewSession() {
        if (cameraDevice == null || cameraPreview == null || !cameraPreview.isAvailable()) return;

        try {
            SurfaceTexture texture = cameraPreview.getSurfaceTexture();
            texture.setDefaultBufferSize(640, 480);
            Surface surface = new Surface(texture);

            final CaptureRequest.Builder builder = cameraDevice.createCaptureRequest(CameraDevice.TEMPLATE_PREVIEW);
            builder.addTarget(surface);

            cameraDevice.createCaptureSession(Collections.singletonList(surface), new CameraCaptureSession.StateCallback() {
                @Override
                public void onConfigured(CameraCaptureSession session) {
                    if (cameraDevice == null) return;
                    captureSession = session;
                    try {
                        session.setRepeatingRequest(builder.build(), null, mainHandler);
                    } catch (CameraAccessException e) {
                        Log.e(TAG, "Error starting lab preview", e);
                    }
                }

                @Override
                public void onConfigureFailed(CameraCaptureSession session) {
                    Log.e(TAG, "Failed configuring lab preview session");
                }
            }, mainHandler);

        } catch (CameraAccessException e) {
            Log.e(TAG, "Error creating lab preview session", e);
        }
    }

    private void stopLabCamera() {
        if (!isPreviewRunning && cameraDevice == null) return;

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

        isPreviewRunning = false;
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
            }
        }
    }
}
