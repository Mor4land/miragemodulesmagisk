package com.mirage.pocoanim.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import com.mirage.pocoanim.util.AnimPrefs;

public class MainActivity extends Activity {

    private SharedPreferences mPrefs;
    private final ImageView[] mPreviewIcons = new ImageView[3];
    private final LinearLayout[] mPresetPills = new LinearLayout[AnimPrefs.PRESET_COLORS.length];
    private final TextView[] mPresetPillTexts = new TextView[AnimPrefs.PRESET_COLORS.length];
    private final Button[] mIntensityButtons = new Button[4];
    private Button mBtnModeGradient;
    private Button mBtnModeSolid;
    private LinearLayout mColor1Btn;
    private LinearLayout mColor2Btn;
    private View mColor1Badge;
    private View mColor2Badge;
    private TextView mColor1Text;
    private TextView mColor2Text;

    private static final String WEBVIEW_REPAIR_CMD =
            "rm -f /data/adb/modules/mirage_poco_animations/system.prop 2>/dev/null; "
            + "resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null; "
            + "resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null; "
            + "resetprop --delete debug.sf.latch_unsignaled 2>/dev/null; "
            + "resetprop --delete debug.sf.auto_latch_unsignaled 2>/dev/null; "
            + "resetprop --delete debug.sf.disable_backpressure 2>/dev/null; "
            + "resetprop --delete debug.hwui.use_hint_manager 2>/dev/null; "
            + "cmd power set-fixed-performance-mode-enabled false 2>/dev/null; "
            + "for p in $(pidof surfaceflinger); do renice -n 0 -p $p 2>/dev/null; ionice -c 2 -n 4 -p $p 2>/dev/null; done; "
            + "pm enable com.google.android.webview 2>/dev/null; "
            + "pm unsuspend com.google.android.webview 2>/dev/null; "
            + "pm enable com.android.webview 2>/dev/null; "
            + "pm unsuspend com.android.webview 2>/dev/null; "
            + "pm enable com.mi.webkit.core 2>/dev/null; "
            + "cmd webviewupdate enable-multiprocess 2>/dev/null; "
            + "cmd webviewupdate set-webview-implementation com.google.android.webview 2>/dev/null || "
            + "cmd webviewupdate set-webview-implementation com.android.webview 2>/dev/null";

    private static final String TURBO_M5_CMD =
            "settings put system peak_refresh_rate 90.0 2>/dev/null; "
            + "settings put system min_refresh_rate 90.0 2>/dev/null; "
            + "settings put system user_refresh_rate 90 2>/dev/null; "
            + "settings put secure miui_refresh_rate 90 2>/dev/null";

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mPrefs = AnimPrefs.getPrefs(this);
        if (!mPrefs.getBoolean("migrated_v104_coloros", false)) {
            mPrefs.edit()
                    .putBoolean(AnimPrefs.KEY_COMPLETE_BLUR, true)
                    .putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f)
                    .putBoolean("migrated_v104_coloros", true)
                    .commit();
        }
        AnimPrefs.makeWorldReadable(this);

        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(Color.parseColor("#0F1117"));
        scrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = dp(20);
        root.setPadding(pad, dp(28), pad, pad);

        TextView title = new TextView(this);
        title.setText("POCO M5 Animations v1.0.7");
        title.setTextColor(Color.parseColor("#F8FAFC"));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(title);

        TextView subtitle = new TextView(this);
        subtitle.setText("Чистые флагманские анимации без лагов при открытии, мгновенный запуск после закрытия и честные 90 Гц");
        subtitle.setTextColor(Color.parseColor("#94A3B8"));
        subtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        subtitle.setPadding(0, dp(6), 0, dp(20));
        root.addView(subtitle);

        // Master Switch Card
        LinearLayout masterCard = createCard();
        masterCard.addView(createSwitchRow(
                "Флагманские анимации (High-End)",
                "Разблокирует полный возврат окна в иконку, пружинную физику и плавные переходы",
                AnimPrefs.KEY_ENABLED,
                true
        ));
        addDivider(masterCard);
        masterCard.addView(createSwitchRow(
                "Без задержки открытия после закрытия",
                "Снимает блокировку нажатий во время сворачивания окна без нагрузки на поток интерфейса",
                AnimPrefs.KEY_INSTANT_LAUNCH,
                true
        ));
        addDivider(masterCard);
        masterCard.addView(createSwitchRow(
                "Фиксация честных 90 Гц (POCO M5)",
                "Удерживает 90 Гц на рабочем столе без просадок герцовки",
                AnimPrefs.KEY_TURBO_OPTIMIZE,
                true
        ));
        root.addView(masterCard);

        addSectionHeader(root, "СКОРОСТЬ АНИМАЦИИ ПЕРЕХОДОВ");

        LinearLayout speedCard = createCard();
        RadioGroup speedGroup = new RadioGroup(this);
        speedGroup.setOrientation(RadioGroup.VERTICAL);

        final float currentSpeed = mPrefs.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f);
        final float[] speedValues = new float[]{0.6f, 0.85f, 1.0f, 1.25f};
        final String[] speedLabels = new String[]{
                "Молниеносная (0.6x) — мгновенный отклик",
                "Быстрая / Динамичная (0.85x)",
                "Эталон ColorOS 15 / Флагман (1.0x) — рекомендуется",
                "Плавная / Расслабленная (1.25x)"
        };

        int checkedId = 2;
        for (int i = 0; i < speedValues.length; i++) {
            if (Math.abs(currentSpeed - speedValues[i]) < 0.05f) {
                checkedId = i;
            }
            RadioButton rb = new RadioButton(this);
            rb.setId(100 + i);
            rb.setText(speedLabels[i]);
            rb.setTextColor(Color.parseColor("#E2E8F0"));
            rb.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
            rb.setPadding(dp(8), dp(10), dp(8), dp(10));
            speedGroup.addView(rb);
        }
        speedGroup.check(100 + checkedId);

        speedGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(RadioGroup group, int id) {
                int idx = id - 100;
                if (idx >= 0 && idx < speedValues.length) {
                    mPrefs.edit().putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, speedValues[idx]).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                }
            }
        });
        speedCard.addView(speedGroup);
        root.addView(speedCard);

        addSectionHeader(root, "ДЕТАЛЬНЫЕ НАСТРОЙКИ ЭФФЕКТОВ");

        LinearLayout effectsCard = createCard();
        effectsCard.addView(createSwitchRow(
                "Анимация со сторонними иконками",
                "Включает плавный возврат окна в иконку даже при использовании кастомных паков иконок",
                AnimPrefs.KEY_ICON_ANIM,
                true
        ));
        addDivider(effectsCard);
        effectsCard.addView(createSwitchRow(
                "Плавное размытие фона (Surface Blur)",
                "Красивое флагманское размытие обоев и фона при свайпах и открытии недавних приложений",
                AnimPrefs.KEY_COMPLETE_BLUR,
                true
        ));
        addDivider(effectsCard);
        effectsCard.addView(createSwitchRow(
                "Размытие при открытии папок",
                "Красивое размытие обоев позади открытой папки на рабочем столе",
                AnimPrefs.KEY_FOLDER_BLUR,
                false
        ));
        addDivider(effectsCard);
        effectsCard.addView(createSwitchRow(
                "Затемнение и зум обоев",
                "Глубокий эффект масштабирования и приглушения обоев при запуске приложений",
                AnimPrefs.KEY_WALLPAPER_DARKEN,
                true
        ));
        addDivider(effectsCard);
        effectsCard.addView(createSwitchRow(
                "Анимации в режиме энергосбережения",
                "Не урезать плавность лаунчера при включенной экономии заряда батареи",
                AnimPrefs.KEY_IGNORE_POWER_SAVE,
                true
        ));
        root.addView(effectsCard);

        addSectionHeader(root, "КАСТОМИЗАЦИЯ И СТИЛИЗАЦИЯ ИКОНОК");
        LinearLayout iconCard = createIconCustomizationCard();
        root.addView(iconCard);

        addSectionHeader(root, "ПОЛНОЦЕННЫЙ РЕСТАРТ И ВОССТАНОВЛЕНИЕ");

        Button restartLauncherBtn = createActionButton(
                "Применить Турбо-буст + Перезапустить Лаунчер",
                "#FF6900",
                dp(8)
        );
        restartLauncherBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                AnimPrefs.broadcastUpdate(MainActivity.this);
                restartLauncherOnly();
            }
        });
        root.addView(restartLauncherBtn);

        Button fullUiRestartBtn = createActionButton(
                "Полноценный рестарт оболочки (Launcher + SystemUI + 90 Гц + WebView)",
                "#2563EB",
                dp(12)
        );
        fullUiRestartBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                AnimPrefs.broadcastUpdate(MainActivity.this);
                performFullUiAndWebViewRestart();
            }
        });
        root.addView(fullUiRestartBtn);

        Button fullRebootBtn = createActionButton(
                "Полная перезагрузка смартфона (Система)",
                "#DC2626",
                dp(12)
        );
        fullRebootBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                confirmAndRebootDevice();
            }
        });
        root.addView(fullRebootBtn);

        TextView footer = new TextView(this);
        footer.setText("Настройки применяются на лету. При первом включении функций нажмите синюю кнопку «Полноценный рестарт оболочки».");
        footer.setTextColor(Color.parseColor("#64748B"));
        footer.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        footer.setGravity(Gravity.CENTER_HORIZONTAL);
        footer.setPadding(0, dp(16), 0, dp(12));
        root.addView(footer);

        scrollView.addView(root);
        setContentView(scrollView);

        AnimPrefs.broadcastUpdate(this);
        repairWebViewAndOptimizeSilent();
    }

    private Button createActionButton(String text, String hexColor, int topMarginPx) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setAllCaps(false);
        btn.setTextColor(Color.WHITE);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        GradientDrawable btnBg = new GradientDrawable();
        btnBg.setColor(Color.parseColor(hexColor));
        btnBg.setCornerRadius(dp(14));
        btn.setBackground(btnBg);

        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(52)
        );
        btnLp.topMargin = topMarginPx;
        btn.setLayoutParams(btnLp);
        return btn;
    }

    private String getOptimizationCmdIfEnabled() {
        if (mPrefs != null && mPrefs.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, true)) {
            return "; " + TURBO_M5_CMD;
        }
        return "";
    }

    private void repairWebViewAndOptimizeSilent() {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Runtime.getRuntime().exec(new String[]{
                            "su", "-c",
                            WEBVIEW_REPAIR_CMD + getOptimizationCmdIfEnabled()
                    });
                } catch (Throwable ignored) {
                }
            }
        }).start();
    }

    private void restartLauncherOnly() {
        try {
            Runtime.getRuntime().exec(new String[]{
                    "su", "-c",
                    WEBVIEW_REPAIR_CMD
                            + getOptimizationCmdIfEnabled()
                            + "; killall com.mi.android.globallauncher com.miui.home 2>/dev/null"
                            + "; am force-stop com.mi.android.globallauncher 2>/dev/null"
                            + "; am force-stop com.miui.home 2>/dev/null"
            });
            Toast.makeText(this, "Турбо-оптимизация применена, лаунчер перезапускается...", Toast.LENGTH_SHORT).show();
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка Root-доступа: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    private void performFullUiAndWebViewRestart() {
        try {
            Toast.makeText(this, "Применение 90 Гц Турбо, восстановление WebView и перезапуск оболочки...", Toast.LENGTH_SHORT).show();
            Runtime.getRuntime().exec(new String[]{
                    "su", "-c",
                    WEBVIEW_REPAIR_CMD
                            + getOptimizationCmdIfEnabled()
                            + "; settings put global transition_animation_duration_ratio 0.85 2>/dev/null"
                            + "; am force-stop com.mi.android.globallauncher 2>/dev/null"
                            + "; am force-stop com.miui.home 2>/dev/null"
                            + "; killall com.mi.android.globallauncher com.miui.home com.android.systemui 2>/dev/null"
            });
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка Root-доступа: " + t.getMessage(), Toast.LENGTH_SHORT).show();
        }
    }

    private void confirmAndRebootDevice() {
        new AlertDialog.Builder(this)
                .setTitle("Полная перезагрузка смартфона")
                .setMessage("Перед перезагрузкой будут автоматически проверены службы WebView и сохранены все настройки анимаций. Перезагрузить устройство сейчас?")
                .setPositiveButton("Перезагрузить", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                        try {
                            Runtime.getRuntime().exec(new String[]{
                                    "su", "-c",
                                    WEBVIEW_REPAIR_CMD + "; sync; svc power reboot || reboot"
                            });
                        } catch (Throwable t) {
                            Toast.makeText(MainActivity.this, "Не удалось выполнить перезагрузку", Toast.LENGTH_SHORT).show();
                        }
                    }
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private LinearLayout createCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        GradientDrawable bg = new GradientDrawable();
        bg.setColor(Color.parseColor("#1E2230"));
        bg.setCornerRadius(dp(16));
        bg.setStroke(dp(1), Color.parseColor("#2E3446"));
        card.setBackground(bg);
        int p = dp(16);
        card.setPadding(p, dp(12), p, dp(12));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.bottomMargin = dp(14);
        card.setLayoutParams(lp);
        return card;
    }

    private void addSectionHeader(LinearLayout parent, String text) {
        TextView header = new TextView(this);
        header.setText(text);
        header.setTextColor(Color.parseColor("#FF6900"));
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        header.setTypeface(Typeface.DEFAULT_BOLD);
        header.setPadding(dp(4), dp(8), dp(4), dp(8));
        parent.addView(header);
    }

    private void addDivider(LinearLayout parent) {
        View div = new View(this);
        div.setBackgroundColor(Color.parseColor("#2A3042"));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(1)
        );
        lp.topMargin = dp(10);
        lp.bottomMargin = dp(10);
        div.setLayoutParams(lp);
        parent.addView(div);
    }

    private View createSwitchRow(String titleText, String descText, final String key, boolean defVal) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colLp.rightMargin = dp(12);
        textCol.setLayoutParams(colLp);

        TextView title = new TextView(this);
        title.setText(titleText);
        title.setTextColor(Color.parseColor("#F1F5F9"));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText(descText);
        desc.setTextColor(Color.parseColor("#94A3B8"));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        desc.setPadding(0, dp(3), 0, 0);
        textCol.addView(desc);

        Switch sw = new Switch(this);
        sw.setChecked(mPrefs.getBoolean(key, defVal));
        sw.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                mPrefs.edit().putBoolean(key, isChecked).commit();
                AnimPrefs.broadcastUpdate(MainActivity.this);
            }
        });

        row.addView(textCol);
        row.addView(sw);
        return row;
    }

    private int dp(int value) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }

    private int dp(float value) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }

    private float dpf(float value) {
        return TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }

    private LinearLayout createIconCustomizationCard() {
        LinearLayout card = createCard();

        // 1. Switch: Enable Icon Customization Theme
        LinearLayout switchRow = new LinearLayout(this);
        switchRow.setOrientation(LinearLayout.HORIZONTAL);
        switchRow.setGravity(Gravity.CENTER_VERTICAL);

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colLp.rightMargin = dp(12);
        textCol.setLayoutParams(colLp);

        TextView title = new TextView(this);
        title.setText("Кастомизация цвета иконок");
        title.setTextColor(Color.parseColor("#F1F5F9"));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Стилизация иконок рабочего стола в градиент или сплошной монохром (без градиента)");
        desc.setTextColor(Color.parseColor("#94A3B8"));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        desc.setPadding(0, dp(3), 0, 0);
        textCol.addView(desc);

        Switch themeSwitch = new Switch(this);
        themeSwitch.setChecked(mPrefs.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, false));
        themeSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                mPrefs.edit().putBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, isChecked).commit();
                AnimPrefs.broadcastUpdate(MainActivity.this);
                updateLivePreview();
            }
        });

        switchRow.addView(textCol);
        switchRow.addView(themeSwitch);
        card.addView(switchRow);

        addDivider(card);

        // 2. Live Interactive Preview Container
        LinearLayout previewContainer = new LinearLayout(this);
        previewContainer.setOrientation(LinearLayout.VERTICAL);
        previewContainer.setGravity(Gravity.CENTER);
        GradientDrawable previewBg = new GradientDrawable();
        previewBg.setColor(Color.parseColor("#141824"));
        previewBg.setCornerRadius(dp(14));
        previewBg.setStroke(dp(1), Color.parseColor("#262C3C"));
        previewContainer.setBackground(previewBg);
        previewContainer.setPadding(dp(12), dp(10), dp(12), dp(12));

        TextView previewLabel = new TextView(this);
        previewLabel.setText("Интерактивное превью (нажмите для проверки Bounce):");
        previewLabel.setTextColor(Color.parseColor("#94A3B8"));
        previewLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        previewLabel.setPadding(0, 0, 0, dp(10));
        previewContainer.addView(previewLabel);

        LinearLayout previewIconsRow = new LinearLayout(this);
        previewIconsRow.setOrientation(LinearLayout.HORIZONTAL);
        previewIconsRow.setGravity(Gravity.CENTER);

        View.OnTouchListener bounceTouchListener = new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                if (!mPrefs.getBoolean(AnimPrefs.KEY_ICON_BOUNCE_ANIM, true)) {
                    return false;
                }
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_DOWN) {
                    v.setPivotX(v.getWidth() / 2f);
                    v.setPivotY(v.getHeight() / 2f);
                    v.animate().cancel();
                    v.animate()
                            .scaleX(0.85f)
                            .scaleY(0.85f)
                            .setDuration(110)
                            .setInterpolator(new DecelerateInterpolator())
                            .start();
                } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
                    v.animate().cancel();
                    v.animate()
                            .scaleX(1.0f)
                            .scaleY(1.0f)
                            .setDuration(260)
                            .setInterpolator(new OvershootInterpolator(2.4f))
                            .start();
                }
                return true;
            }
        };

        for (int i = 0; i < 3; i++) {
            ImageView iv = new ImageView(this);
            LinearLayout.LayoutParams ivLp = new LinearLayout.LayoutParams(dp(54), dp(54));
            if (i > 0) {
                ivLp.leftMargin = dp(24);
            }
            iv.setLayoutParams(ivLp);
            iv.setOnTouchListener(bounceTouchListener);
            mPreviewIcons[i] = iv;
            previewIconsRow.addView(iv);
        }
        previewContainer.addView(previewIconsRow);
        card.addView(previewContainer);

        addDivider(card);

        // 3. Fill Style Mode: Gradient vs Solid
        TextView modeHeader = new TextView(this);
        modeHeader.setText("Стиль заливки:");
        modeHeader.setTextColor(Color.parseColor("#E2E8F0"));
        modeHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        modeHeader.setTypeface(Typeface.DEFAULT_BOLD);
        modeHeader.setPadding(0, 0, 0, dp(8));
        card.addView(modeHeader);

        LinearLayout modeRow = new LinearLayout(this);
        modeRow.setOrientation(LinearLayout.HORIZONTAL);

        mBtnModeGradient = new Button(this);
        mBtnModeGradient.setText("Градиент (2 цвета)");
        mBtnModeGradient.setAllCaps(false);
        mBtnModeGradient.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        LinearLayout.LayoutParams btnGradLp = new LinearLayout.LayoutParams(0, dp(42), 1f);
        btnGradLp.rightMargin = dp(6);
        mBtnModeGradient.setLayoutParams(btnGradLp);

        mBtnModeSolid = new Button(this);
        mBtnModeSolid.setText("Без градиента (Один цвет)");
        mBtnModeSolid.setAllCaps(false);
        mBtnModeSolid.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        LinearLayout.LayoutParams btnSolidLp = new LinearLayout.LayoutParams(0, dp(42), 1f);
        btnSolidLp.leftMargin = dp(6);
        mBtnModeSolid.setLayoutParams(btnSolidLp);

        mBtnModeGradient.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mPrefs.edit().putInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT).commit();
                AnimPrefs.broadcastUpdate(MainActivity.this);
                updateModeSelection();
                updateColorButtons();
                updateLivePreview();
            }
        });

        mBtnModeSolid.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mPrefs.edit().putInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_SOLID).commit();
                AnimPrefs.broadcastUpdate(MainActivity.this);
                updateModeSelection();
                updateColorButtons();
                updateLivePreview();
            }
        });

        modeRow.addView(mBtnModeGradient);
        modeRow.addView(mBtnModeSolid);
        card.addView(modeRow);

        addDivider(card);

        // 4. Custom Color Slots (Palette triggers)
        TextView colorHeader = new TextView(this);
        colorHeader.setText("Выбор цвета из палитры (нажмите для выбора):");
        colorHeader.setTextColor(Color.parseColor("#E2E8F0"));
        colorHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        colorHeader.setTypeface(Typeface.DEFAULT_BOLD);
        colorHeader.setPadding(0, 0, 0, dp(8));
        card.addView(colorHeader);

        LinearLayout colorSlotsRow = new LinearLayout(this);
        colorSlotsRow.setOrientation(LinearLayout.HORIZONTAL);

        mColor1Btn = new LinearLayout(this);
        mColor1Btn.setOrientation(LinearLayout.HORIZONTAL);
        mColor1Btn.setGravity(Gravity.CENTER_VERTICAL);
        mColor1Btn.setPadding(dp(12), dp(10), dp(12), dp(10));
        GradientDrawable c1Bg = new GradientDrawable();
        c1Bg.setColor(Color.parseColor("#171A24"));
        c1Bg.setCornerRadius(dp(10));
        c1Bg.setStroke(dp(1), Color.parseColor("#272E3F"));
        mColor1Btn.setBackground(c1Bg);
        LinearLayout.LayoutParams c1Lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        c1Lp.rightMargin = dp(6);
        mColor1Btn.setLayoutParams(c1Lp);

        mColor1Badge = new View(this);
        LinearLayout.LayoutParams b1Lp = new LinearLayout.LayoutParams(dp(20), dp(20));
        b1Lp.rightMargin = dp(8);
        mColor1Badge.setLayoutParams(b1Lp);
        mColor1Btn.addView(mColor1Badge);

        mColor1Text = new TextView(this);
        mColor1Text.setTextColor(Color.WHITE);
        mColor1Text.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        mColor1Text.setTypeface(Typeface.DEFAULT_BOLD);
        mColor1Btn.addView(mColor1Text);

        mColor1Btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showColorPickerDialog(true);
            }
        });
        colorSlotsRow.addView(mColor1Btn);

        mColor2Btn = new LinearLayout(this);
        mColor2Btn.setOrientation(LinearLayout.HORIZONTAL);
        mColor2Btn.setGravity(Gravity.CENTER_VERTICAL);
        mColor2Btn.setPadding(dp(12), dp(10), dp(12), dp(10));
        GradientDrawable c2Bg = new GradientDrawable();
        c2Bg.setColor(Color.parseColor("#171A24"));
        c2Bg.setCornerRadius(dp(10));
        c2Bg.setStroke(dp(1), Color.parseColor("#272E3F"));
        mColor2Btn.setBackground(c2Bg);
        LinearLayout.LayoutParams c2Lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        c2Lp.leftMargin = dp(6);
        mColor2Btn.setLayoutParams(c2Lp);

        mColor2Badge = new View(this);
        LinearLayout.LayoutParams b2Lp = new LinearLayout.LayoutParams(dp(20), dp(20));
        b2Lp.rightMargin = dp(8);
        mColor2Badge.setLayoutParams(b2Lp);
        mColor2Btn.addView(mColor2Badge);

        mColor2Text = new TextView(this);
        mColor2Text.setTextColor(Color.WHITE);
        mColor2Text.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        mColor2Text.setTypeface(Typeface.DEFAULT_BOLD);
        mColor2Btn.addView(mColor2Text);

        mColor2Btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showColorPickerDialog(false);
            }
        });
        colorSlotsRow.addView(mColor2Btn);

        card.addView(colorSlotsRow);

        addDivider(card);

        // 5. Preset Palette Selector
        TextView presetHeader = new TextView(this);
        presetHeader.setText("Быстрые пресеты палитры:");
        presetHeader.setTextColor(Color.parseColor("#E2E8F0"));
        presetHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        presetHeader.setTypeface(Typeface.DEFAULT_BOLD);
        presetHeader.setPadding(0, 0, 0, dp(8));
        card.addView(presetHeader);

        HorizontalScrollView hsv = new HorizontalScrollView(this);
        hsv.setHorizontalScrollBarEnabled(false);
        LinearLayout presetsRow = new LinearLayout(this);
        presetsRow.setOrientation(LinearLayout.HORIZONTAL);

        int currentPreset = mPrefs.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, 0);

        for (int i = 0; i < AnimPrefs.PRESET_COLORS.length; i++) {
            final int presetIndex = i;
            LinearLayout pill = new LinearLayout(this);
            pill.setOrientation(LinearLayout.HORIZONTAL);
            pill.setGravity(Gravity.CENTER_VERTICAL);
            pill.setPadding(dp(12), dp(8), dp(12), dp(8));

            LinearLayout.LayoutParams pillLp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
            );
            if (i > 0) {
                pillLp.leftMargin = dp(8);
            }
            pill.setLayoutParams(pillLp);

            View badge = new View(this);
            GradientDrawable badgeBg = new GradientDrawable(
                    GradientDrawable.Orientation.LEFT_RIGHT,
                    AnimPrefs.PRESET_COLORS[i]
            );
            badgeBg.setCornerRadius(dp(6));
            badge.setBackground(badgeBg);
            LinearLayout.LayoutParams badgeLp = new LinearLayout.LayoutParams(dp(14), dp(14));
            badgeLp.rightMargin = dp(8);
            badge.setLayoutParams(badgeLp);
            pill.addView(badge);

            TextView pillText = new TextView(this);
            pillText.setText(AnimPrefs.PRESET_NAMES[i]);
            pillText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            pillText.setTypeface(Typeface.DEFAULT_BOLD);
            pill.addView(pillText);

            mPresetPills[i] = pill;
            mPresetPillTexts[i] = pillText;

            pill.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    mPrefs.edit()
                            .putInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, presetIndex)
                            .putInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT)
                            .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.PRESET_COLORS[presetIndex][0])
                            .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.PRESET_COLORS[presetIndex][1])
                            .commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                    updateModeSelection();
                    updateColorButtons();
                    updatePresetSelection(presetIndex);
                    updateLivePreview();
                }
            });

            presetsRow.addView(pill);
        }
        hsv.addView(presetsRow);
        card.addView(hsv);

        updatePresetSelection(currentPreset);

        addDivider(card);

        // 6. Tint Intensity Selector
        TextView intensityHeader = new TextView(this);
        intensityHeader.setText("Насыщенность заливки:");
        intensityHeader.setTextColor(Color.parseColor("#E2E8F0"));
        intensityHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        intensityHeader.setTypeface(Typeface.DEFAULT_BOLD);
        intensityHeader.setPadding(0, 0, 0, dp(8));
        card.addView(intensityHeader);

        LinearLayout intensityRow = new LinearLayout(this);
        intensityRow.setOrientation(LinearLayout.HORIZONTAL);

        final float currentIntensity = mPrefs.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, 0.85f);
        final float[] intensityValues = new float[]{0.50f, 0.70f, 0.85f, 1.0f};
        final String[] intensityLabels = new String[]{"50%", "70%", "85% (Реком.)", "100%"};

        int selectedIntensityIdx = 2;
        for (int i = 0; i < intensityValues.length; i++) {
            if (Math.abs(currentIntensity - intensityValues[i]) < 0.05f) {
                selectedIntensityIdx = i;
            }
            final int idx = i;
            final float val = intensityValues[i];

            Button btn = new Button(this);
            btn.setText(intensityLabels[i]);
            btn.setAllCaps(false);
            btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);

            LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(0, dp(38), 1f);
            if (i > 0) {
                btnLp.leftMargin = dp(6);
            }
            btn.setLayoutParams(btnLp);

            mIntensityButtons[i] = btn;

            btn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    mPrefs.edit().putFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, val).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                    updateIntensitySelection(idx);
                    updateLivePreview();
                }
            });

            intensityRow.addView(btn);
        }
        card.addView(intensityRow);
        updateIntensitySelection(selectedIntensityIdx);

        addDivider(card);

        // 7. Switch: Bounce Animation
        card.addView(createSwitchRow(
                "Кинетический отклик иконки (Bounce)",
                "Физическое сжатие при нажатии и пружинящий отскок (как в флагманах iOS и ColorOS)",
                AnimPrefs.KEY_ICON_BOUNCE_ANIM,
                true
        ));

        updateModeSelection();
        updateColorButtons();
        updateLivePreview();

        return card;
    }

    private void updateModeSelection() {
        int colorMode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);
        int c1 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1);

        GradientDrawable gradBg = new GradientDrawable();
        gradBg.setCornerRadius(dp(10));

        GradientDrawable solidBg = new GradientDrawable();
        solidBg.setCornerRadius(dp(10));

        if (colorMode == AnimPrefs.COLOR_MODE_SOLID) {
            solidBg.setColor(Color.parseColor("#FF6900"));
            mBtnModeSolid.setBackground(solidBg);
            mBtnModeSolid.setTextColor(Color.WHITE);
            mBtnModeSolid.setTypeface(Typeface.DEFAULT_BOLD);

            gradBg.setColor(Color.parseColor("#171A24"));
            gradBg.setStroke(dp(1), Color.parseColor("#272E3F"));
            mBtnModeGradient.setBackground(gradBg);
            mBtnModeGradient.setTextColor(Color.parseColor("#94A3B8"));
            mBtnModeGradient.setTypeface(Typeface.DEFAULT);

            mColor2Btn.setVisibility(View.GONE);
            mColor1Text.setText("Цвет: " + String.format("#%06X", (0xFFFFFF & c1)));
        } else {
            gradBg.setColor(Color.parseColor("#FF6900"));
            mBtnModeGradient.setBackground(gradBg);
            mBtnModeGradient.setTextColor(Color.WHITE);
            mBtnModeGradient.setTypeface(Typeface.DEFAULT_BOLD);

            solidBg.setColor(Color.parseColor("#171A24"));
            solidBg.setStroke(dp(1), Color.parseColor("#272E3F"));
            mBtnModeSolid.setBackground(solidBg);
            mBtnModeSolid.setTextColor(Color.parseColor("#94A3B8"));
            mBtnModeSolid.setTypeface(Typeface.DEFAULT);

            mColor2Btn.setVisibility(View.VISIBLE);
            mColor1Text.setText("Цвет 1: " + String.format("#%06X", (0xFFFFFF & c1)));
        }
    }

    private void updateColorButtons() {
        int colorMode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);
        int c1 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1);
        int c2 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2);

        if (mColor1Badge != null) {
            GradientDrawable b1 = new GradientDrawable();
            b1.setShape(GradientDrawable.OVAL);
            b1.setColor(c1);
            b1.setStroke(dp(1), Color.WHITE);
            mColor1Badge.setBackground(b1);
        }

        if (mColor2Badge != null) {
            GradientDrawable b2 = new GradientDrawable();
            b2.setShape(GradientDrawable.OVAL);
            b2.setColor(c2);
            b2.setStroke(dp(1), Color.WHITE);
            mColor2Badge.setBackground(b2);
        }

        if (mColor1Text != null) {
            String prefix = (colorMode == AnimPrefs.COLOR_MODE_SOLID) ? "Цвет: " : "Цвет 1: ";
            mColor1Text.setText(prefix + String.format("#%06X", (0xFFFFFF & c1)));
        }

        if (mColor2Text != null) {
            mColor2Text.setText("Цвет 2: " + String.format("#%06X", (0xFFFFFF & c2)));
        }
    }

    private void showColorPickerDialog(final boolean isColor1) {
        final int colorMode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);
        final int initialColor = isColor1
                ? mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1)
                : mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2);

        final int[] selectedColor = new int[]{initialColor};

        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        String title = (colorMode == AnimPrefs.COLOR_MODE_SOLID)
                ? "Выбор цвета иконки"
                : (isColor1 ? "Цвет 1 (Начало градиента)" : "Цвет 2 (Конец градиента)");
        builder.setTitle(title);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(20), dp(16), dp(20), dp(8));

        // Selected color preview row
        LinearLayout previewRow = new LinearLayout(this);
        previewRow.setOrientation(LinearLayout.HORIZONTAL);
        previewRow.setGravity(Gravity.CENTER_VERTICAL);
        previewRow.setPadding(0, 0, 0, dp(16));

        final View liveCircle = new View(this);
        final GradientDrawable liveCircleBg = new GradientDrawable();
        liveCircleBg.setShape(GradientDrawable.OVAL);
        liveCircleBg.setColor(initialColor);
        liveCircleBg.setStroke(dp(2), Color.WHITE);
        liveCircle.setBackground(liveCircleBg);
        LinearLayout.LayoutParams circleLp = new LinearLayout.LayoutParams(dp(36), dp(36));
        circleLp.rightMargin = dp(14);
        liveCircle.setLayoutParams(circleLp);
        previewRow.addView(liveCircle);

        final EditText hexInput = new EditText(this);
        hexInput.setText(String.format("#%06X", (0xFFFFFF & initialColor)));
        hexInput.setTextColor(Color.WHITE);
        hexInput.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        hexInput.setTypeface(Typeface.MONOSPACE);
        GradientDrawable hexBg = new GradientDrawable();
        hexBg.setColor(Color.parseColor("#1E2230"));
        hexBg.setCornerRadius(dp(8));
        hexBg.setStroke(dp(1), Color.parseColor("#343C52"));
        hexInput.setBackground(hexBg);
        hexInput.setPadding(dp(12), dp(8), dp(12), dp(8));
        hexInput.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        previewRow.addView(hexInput);

        layout.addView(previewRow);

        TextView swatchesLabel = new TextView(this);
        swatchesLabel.setText("Выберите из палитры цветов:");
        swatchesLabel.setTextColor(Color.parseColor("#94A3B8"));
        swatchesLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        swatchesLabel.setPadding(0, 0, 0, dp(8));
        layout.addView(swatchesLabel);

        int cols = 6;
        int total = AnimPrefs.PALETTE_SWATCHES.length;
        int rows = (total + cols - 1) / cols;

        for (int r = 0; r < rows; r++) {
            LinearLayout rowLayout = new LinearLayout(this);
            rowLayout.setOrientation(LinearLayout.HORIZONTAL);
            rowLayout.setGravity(Gravity.CENTER);
            rowLayout.setPadding(0, dp(3), 0, dp(3));

            for (int c = 0; c < cols; c++) {
                int index = r * cols + c;
                if (index >= total) break;
                final int colorVal = AnimPrefs.PALETTE_SWATCHES[index];

                View swatch = new View(this);
                GradientDrawable sBg = new GradientDrawable();
                sBg.setShape(GradientDrawable.OVAL);
                sBg.setColor(colorVal);
                sBg.setStroke(dp(1.5f), Color.parseColor("#343C52"));
                swatch.setBackground(sBg);

                LinearLayout.LayoutParams sLp = new LinearLayout.LayoutParams(dp(36), dp(36));
                sLp.setMargins(dp(4), dp(2), dp(4), dp(2));
                swatch.setLayoutParams(sLp);

                swatch.setOnClickListener(new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        selectedColor[0] = colorVal;
                        liveCircleBg.setColor(colorVal);
                        hexInput.setText(String.format("#%06X", (0xFFFFFF & colorVal)));
                    }
                });

                rowLayout.addView(swatch);
            }
            layout.addView(rowLayout);
        }

        hexInput.addTextChangedListener(new android.text.TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {}
            @Override
            public void afterTextChanged(android.text.Editable s) {
                try {
                    String str = s.toString().trim();
                    if (!str.startsWith("#")) {
                        str = "#" + str;
                    }
                    if (str.length() == 7 || str.length() == 9) {
                        int parsed = Color.parseColor(str);
                        selectedColor[0] = parsed;
                        liveCircleBg.setColor(parsed);
                    }
                } catch (Throwable ignored) {}
            }
        });

        builder.setView(layout);
        builder.setPositiveButton("Применить", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialog, int which) {
                int finalColor = selectedColor[0];
                try {
                    String str = hexInput.getText().toString().trim();
                    if (!str.startsWith("#")) {
                        str = "#" + str;
                    }
                    finalColor = Color.parseColor(str);
                } catch (Throwable ignored) {}

                if (isColor1) {
                    mPrefs.edit().putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, finalColor).commit();
                } else {
                    mPrefs.edit().putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, finalColor).commit();
                }
                AnimPrefs.broadcastUpdate(MainActivity.this);
                updateColorButtons();
                updateLivePreview();
            }
        });
        builder.setNegativeButton("Отмена", null);
        builder.show();
    }

    private void updatePresetSelection(int selectedIndex) {
        for (int i = 0; i < mPresetPills.length; i++) {
            if (mPresetPills[i] == null) continue;
            GradientDrawable pillBg = new GradientDrawable();
            pillBg.setCornerRadius(dp(12));
            if (i == selectedIndex) {
                pillBg.setColor(Color.parseColor("#2B3349"));
                pillBg.setStroke(dp(1.5f), Color.parseColor("#FF6900"));
                mPresetPillTexts[i].setTextColor(Color.parseColor("#FF9100"));
            } else {
                pillBg.setColor(Color.parseColor("#171A24"));
                pillBg.setStroke(dp(1), Color.parseColor("#272E3F"));
                mPresetPillTexts[i].setTextColor(Color.parseColor("#94A3B8"));
            }
            mPresetPills[i].setBackground(pillBg);
        }
    }

    private void updateIntensitySelection(int selectedIndex) {
        for (int i = 0; i < mIntensityButtons.length; i++) {
            if (mIntensityButtons[i] == null) continue;
            GradientDrawable btnBg = new GradientDrawable();
            btnBg.setCornerRadius(dp(10));
            if (i == selectedIndex) {
                btnBg.setColor(Color.parseColor("#FF6900"));
                mIntensityButtons[i].setTextColor(Color.WHITE);
                mIntensityButtons[i].setTypeface(Typeface.DEFAULT_BOLD);
            } else {
                btnBg.setColor(Color.parseColor("#171A24"));
                btnBg.setStroke(dp(1), Color.parseColor("#272E3F"));
                mIntensityButtons[i].setTextColor(Color.parseColor("#94A3B8"));
                mIntensityButtons[i].setTypeface(Typeface.DEFAULT);
            }
            mIntensityButtons[i].setBackground(btnBg);
        }
    }

    private void updateLivePreview() {
        if (mPreviewIcons == null || mPreviewIcons[0] == null) {
            return;
        }
        boolean enabled = mPrefs.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, false);
        int colorMode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);
        int c1 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1);
        int c2 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2);
        float intensity = mPrefs.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, 0.85f);

        int sizePx = dp(52);
        int radiusPx = dp(14);

        for (int i = 0; i < mPreviewIcons.length; i++) {
            if (mPreviewIcons[i] == null) continue;
            Bitmap bmp = Bitmap.createBitmap(sizePx, sizePx, Bitmap.Config.ARGB_8888);
            Canvas c = new Canvas(bmp);

            RectF rect = new RectF(0, 0, sizePx, sizePx);
            Paint bgPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

            if (enabled) {
                if (colorMode == AnimPrefs.COLOR_MODE_SOLID) {
                    bgPaint.setColor(c1);
                } else {
                    LinearGradient lg = new LinearGradient(
                            0, 0, sizePx, sizePx,
                            c1, c2,
                            Shader.TileMode.CLAMP
                    );
                    bgPaint.setShader(lg);
                }
                int alpha = (int) (Math.max(0.2f, Math.min(1.0f, intensity)) * 255);
                bgPaint.setAlpha(alpha);
                c.drawRoundRect(rect, radiusPx, radiusPx, bgPaint);

                Paint strokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
                strokePaint.setStyle(Paint.Style.STROKE);
                strokePaint.setStrokeWidth(dpf(1.5f));
                strokePaint.setColor(c1);
                strokePaint.setAlpha(120);
                c.drawRoundRect(rect, radiusPx, radiusPx, strokePaint);
            } else {
                bgPaint.setColor(Color.parseColor("#252A3A"));
                c.drawRoundRect(rect, radiusPx, radiusPx, bgPaint);

                Paint strokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
                strokePaint.setStyle(Paint.Style.STROKE);
                strokePaint.setStrokeWidth(dp(1));
                strokePaint.setColor(Color.parseColor("#3B4254"));
                c.drawRoundRect(rect, radiusPx, radiusPx, strokePaint);
            }

            Paint glyphPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            glyphPaint.setColor(enabled ? Color.WHITE : Color.parseColor("#94A3B8"));
            glyphPaint.setStyle(Paint.Style.STROKE);
            glyphPaint.setStrokeWidth(dpf(2.2f));
            glyphPaint.setStrokeCap(Paint.Cap.ROUND);
            glyphPaint.setStrokeJoin(Paint.Join.ROUND);

            float cx = sizePx / 2f;
            float cy = sizePx / 2f;
            float r = dp(10);

            if (i == 0) {
                // Phone glyph
                Path phonePath = new Path();
                phonePath.moveTo(cx - dp(5), cy - dp(8));
                phonePath.quadTo(cx - dp(1), cy - dp(8), cx - dp(1), cy - dp(4));
                phonePath.lineTo(cx - dp(3), cy - dp(1));
                phonePath.quadTo(cx - dp(1), cy + dp(1), cx + dp(1), cy + dp(3));
                phonePath.lineTo(cx + dp(4), cy + dp(1));
                phonePath.quadTo(cx + dp(8), cy + dp(1), cx + dp(8), cy + dp(5));
                phonePath.quadTo(cx + dp(5), cy + dp(8), cx, cy + dp(7));
                phonePath.quadTo(cx - dp(8), cy + dp(3), cx - dp(7), cy - dp(2));
                phonePath.close();
                glyphPaint.setStyle(Paint.Style.FILL);
                c.drawPath(phonePath, glyphPaint);
            } else if (i == 1) {
                // Globe / Browser glyph
                glyphPaint.setStyle(Paint.Style.STROKE);
                c.drawCircle(cx, cy, r, glyphPaint);
                c.drawLine(cx - r, cy, cx + r, cy, glyphPaint);
                RectF oval = new RectF(cx - r / 2.2f, cy - r, cx + r / 2.2f, cy + r);
                c.drawOval(oval, glyphPaint);
            } else {
                // Gear / Settings glyph
                glyphPaint.setStyle(Paint.Style.STROKE);
                c.drawCircle(cx, cy, r * 0.45f, glyphPaint);
                for (int k = 0; k < 6; k++) {
                    double angle = k * Math.PI / 3.0;
                    float x1 = (float) (cx + Math.cos(angle) * (r * 0.65f));
                    float y1 = (float) (cy + Math.sin(angle) * (r * 0.65f));
                    float x2 = (float) (cx + Math.cos(angle) * r);
                    float y2 = (float) (cy + Math.sin(angle) * r);
                    c.drawLine(x1, y1, x2, y2, glyphPaint);
                }
            }

            mPreviewIcons[i].setImageBitmap(bmp);
        }
    }
}
