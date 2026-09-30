package com.mirage.pocoanim.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
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

    private static final String WEBVIEW_REPAIR_CMD =
            "rm -f /data/adb/modules/mirage_poco_animations/system.prop 2>/dev/null; "
            + "resetprop --delete ro.miui.backdrop_sampling_enabled 2>/dev/null; "
            + "resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null; "
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
            + "settings put secure miui_refresh_rate 90 2>/dev/null; "
            + "resetprop debug.sf.latch_unsignaled 1 2>/dev/null; "
            + "resetprop debug.sf.auto_latch_unsignaled false 2>/dev/null; "
            + "resetprop debug.sf.disable_backpressure 1 2>/dev/null; "
            + "resetprop debug.hwui.use_hint_manager true 2>/dev/null; "
            + "cmd power set-fixed-performance-mode-enabled true 2>/dev/null; "
            + "for p in $(pidof com.mi.android.globallauncher com.miui.home surfaceflinger); do "
            + "renice -n -20 -p $p 2>/dev/null; ionice -c 1 -n 0 -p $p 2>/dev/null; done";

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
        title.setText("POCO M5 Animations v1.0.5");
        title.setTextColor(Color.parseColor("#F8FAFC"));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(title);

        TextView subtitle = new TextView(this);
        subtitle.setText("Физика пружины ColorOS 15 (SpringOperator), параллельный отклик без обрыва анимаций и 90 Гц Буст");
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
                "Физика пружины ColorOS 15 (Aquamorphic Spring)",
                "Плавная кривая затухания ColorOS (damping 0.94): окно входит в иконку быстро и мягко до самого конца без рывков",
                AnimPrefs.KEY_NON_STOP_SWIPE,
                true
        ));
        addDivider(masterCard);
        masterCard.addView(createSwitchRow(
                "Параллельный запуск (как в ColorOS 15)",
                "Следующее приложение открывается сразу при нажатии, не обрывая в воздухе анимацию закрытия предыдущего окна",
                AnimPrefs.KEY_INSTANT_LAUNCH,
                true
        ));
        addDivider(masterCard);
        masterCard.addView(createSwitchRow(
                "Системный 90 Гц Буст + Приоритет лаунчера",
                "Фиксирует честные 90 Гц и даёт максимальный приоритет CPU/IO лаунчеру и SurfaceFlinger без урезания графики",
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
}
