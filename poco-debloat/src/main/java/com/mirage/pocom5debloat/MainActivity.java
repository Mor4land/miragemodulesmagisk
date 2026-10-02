package com.mirage.pocom5debloat;

import android.app.Activity;
import android.app.AlertDialog;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class MainActivity extends Activity {

    private final DebloatConfig mConfig = new DebloatConfig();
    private final Map<String, Switch> mSwitches = new HashMap<>();
    private TextView mTvStatus;
    private boolean mHasRoot = false;

    // Feature items
    private static final String[][] FEATURES = {
            {"UNLOCK_REAL_BLUR", "Gaussian Blur (Размытие)", "Настоящее размытие Центра Управления и громкости вместо серого фона"},
            {"UNLOCK_FREEFORM", "Плавающие окна (Freeform)", "Оконный режим и мультиоконность в меню недавних и шторке"},
            {"UNLOCK_SIDEBAR", "Боковая панель (Sidebar)", "Smart Toolbox во всех приложениях и играх для запуска мини-окон"},
            {"UNLOCK_GAME_TURBO", "Game Turbo + Joyose Bypass", "Полный оверлей Game Turbo и блокировка сброса FPS до 45/60 в играх"},
            {"UNLOCK_SOUND_ASSIST", "Sound Assistant", "Раздельная регулировка громкости для каждого запущенного приложения"},
            {"LOCK_90HZ_SMOOTHNESS", "Фиксация 90 Гц", "Принудительные 90 Гц без агрессивного сброса в 60 Гц"}
    };

    // Ad blocking items
    private static final String[][] ADS = {
            {"DISABLE_MIUI_ADS", "Рекламный движок MIUI (MSA)", "Отключение системного демона com.miui.msa.global"},
            {"DISABLE_ANALYTICS", "Xiaomi Analytics & Демоны", "Отключение фоновой телеметрии, сбора данных и краш-репортов"},
            {"ENABLE_HOSTS_ADBLOCK", "Системлесс Hosts AdBlock", "Блокировка рекламных и трекинг-серверов Xiaomi через 0.0.0.0"}
    };

    // Debloat items
    private static final PackageItem[] DEBLOAT_ITEMS = {
            new PackageItem("DEBLOAT_CAROUSEL", "Карусель обоев (Glance)", "Реклама и спам-новости на экране блокировки",
                    new String[]{"com.miui.android.fashiongallery", "com.mfashiongallery.emag"}),
            new PackageItem("DEBLOAT_GETAPPS", "GetApps & Xiaomi Games", "Магазин GetApps и встроенный игровой центр",
                    new String[]{"com.xiaomi.mipicks", "com.xiaomi.glgm", "com.xiaomi.payment"}),
            new PackageItem("DEBLOAT_MI_BROWSER", "Встроенный Mi Browser", "Тяжелый браузер с новостными лентами и рекламой",
                    new String[]{"com.mi.globalbrowser"}),
            new PackageItem("DEBLOAT_MI_VIDEO", "Mi Video", "Рекламный комбайн Mi Video",
                    new String[]{"com.miui.videoplayer"}),
            new PackageItem("DEBLOAT_MI_MUSIC", "Mi Music", "Рекламный стриминг-комбайн Mi Music",
                    new String[]{"com.miui.player"}),
            new PackageItem("DEBLOAT_CLEANMASTER", "Движок CleanMaster", "Рекламный движок очистки в приложении Безопасность",
                    new String[]{"com.miui.cleanmaster"}),
            new PackageItem("DEBLOAT_YELLOW_PAGES", "Желтые страницы и фразы", "Телеметрия номеров и ненужные словари",
                    new String[]{"com.miui.yellowpage", "com.miui.translation.kingsoft", "com.miui.translation.youdao", "com.miui.phrase"}),
            new PackageItem("DEBLOAT_FACEBOOK", "Службы Facebook", "Предустановленные службы Facebook (Katana, App Manager)",
                    new String[]{"com.facebook.katana", "com.facebook.system", "com.facebook.appmanager", "com.facebook.services"}),
            new PackageItem("DEBLOAT_PARTNER_APPS", "Партнерский мусор", "Предустановленные AliExpress, Booking, eBay, WPS Office",
                    new String[]{"com.ebay.mobile", "com.alibaba.aliexpresshd", "com.booking", "com.netflix.partner.activation", "cn.wps.moffice_eng"}),
            new PackageItem("DEBLOAT_GOOGLE_BLOAT", "Ненужные сервисы Google", "Google Meet, Google TV, One, Podcasts, News",
                    new String[]{"com.google.android.apps.tachyon", "com.google.android.apps.subscriptions.red", "com.google.android.videos", "com.google.android.apps.magazines", "com.google.android.apps.podcasts", "com.google.android.feedback"})
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        mHasRoot = SuHelper.isRootAvailable();
        if (mHasRoot) {
            mConfig.loadFromSystem();
        }

        buildUi();
    }

    private void buildUi() {
        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(Color.parseColor("#0C0D14"));
        scrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(18), dp(36), dp(18), dp(36));

        // 1. Header
        TextView title = new TextView(this);
        title.setText("POCO M5 Optimizer");
        title.setTextSize(26);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(Color.parseColor("#FFD600")); // POCO Gold/Yellow
        root.addView(title);

        TextView subTitle = new TextView(this);
        subTitle.setText("Настройка деблоата и скрытых функций MIUI / HyperOS");
        subTitle.setTextSize(13);
        subTitle.setTextColor(Color.parseColor("#8E8E9F"));
        subTitle.setPadding(0, dp(2), 0, dp(16));
        root.addView(subTitle);

        // 2. Status Card
        LinearLayout statusCard = createCard();
        mTvStatus = new TextView(this);
        mTvStatus.setTextSize(13);
        mTvStatus.setLineSpacing(dp(3), 1.0f);
        updateStatusText();
        statusCard.addView(mTvStatus);
        root.addView(statusCard);

        // 3. Section: Flagship Feature Unlocks
        root.addView(createSectionHeader("Разблокировка скрытых функций"));
        LinearLayout featuresCard = createCard();
        for (String[] feat : FEATURES) {
            featuresCard.addView(createToggleRow(feat[0], feat[1], feat[2]));
        }
        root.addView(featuresCard);

        // 4. Section: Ads & Telemetry
        root.addView(createSectionHeader("Блокировка рекламы и трекеров"));
        LinearLayout adsCard = createCard();
        for (String[] ad : ADS) {
            adsCard.addView(createToggleRow(ad[0], ad[1], ad[2]));
        }
        root.addView(adsCard);

        // 5. Section: Debloat
        root.addView(createSectionHeader("Деблоат мусора и приложений"));
        LinearLayout debloatCard = createCard();
        for (PackageItem item : DEBLOAT_ITEMS) {
            debloatCard.addView(createToggleRow(item.configKey, item.title, item.description));
        }
        root.addView(debloatCard);

        // 6. Action Buttons
        root.addView(createSectionHeader("Действия"));

        Button btnApply = createActionButton("Применить выбранные настройки", Color.parseColor("#FFD600"), Color.BLACK);
        btnApply.setOnClickListener(v -> applySettings());
        root.addView(btnApply);

        Button btnRestore = createActionButton("Восстановить все приложения", Color.parseColor("#1F202C"), Color.parseColor("#00E5FF"));
        btnRestore.setOnClickListener(v -> restoreAllPackages());
        root.addView(btnRestore);

        LinearLayout restartLayout = new LinearLayout(this);
        restartLayout.setOrientation(LinearLayout.HORIZONTAL);
        restartLayout.setPadding(0, dp(8), 0, dp(16));

        Button btnRestartUi = createActionButton("Рестарт оболочки", Color.parseColor("#1F202C"), Color.WHITE);
        LinearLayout.LayoutParams lp1 = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lp1.setMargins(0, 0, dp(6), 0);
        btnRestartUi.setLayoutParams(lp1);
        btnRestartUi.setOnClickListener(v -> restartLauncher());

        Button btnSoftReboot = createActionButton("Мягкий ребут", Color.parseColor("#1F202C"), Color.parseColor("#FF5252"));
        LinearLayout.LayoutParams lp2 = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lp2.setMargins(dp(6), 0, 0, 0);
        btnSoftReboot.setLayoutParams(lp2);
        btnSoftReboot.setOnClickListener(v -> softReboot());

        restartLayout.addView(btnRestartUi);
        restartLayout.addView(btnSoftReboot);
        root.addView(restartLayout);

        scrollView.addView(root);
        setContentView(scrollView);
    }

    private void updateStatusText() {
        if (!mHasRoot) {
            mTvStatus.setText("⚠ ROOT НЕ НАЙДЕН\nПредоставьте приложению права суперпользователя в Magisk.");
            mTvStatus.setTextColor(Color.parseColor("#FF5252"));
            return;
        }

        int disabledCount = SuHelper.getDisabledPackages().size();
        String devLevel = SuHelper.runSu("getprop ro.config.device_level");
        String refreshRate = SuHelper.runSu("settings get system peak_refresh_rate 2>/dev/null");

        String text = "✓ Root-доступ активен (uid=0)\n"
                + "• Уровень Folme: " + (devLevel.isEmpty() ? "v:1,c:3,g:3" : devLevel) + "\n"
                + "• Частота экрана: " + (refreshRate.isEmpty() ? "90" : refreshRate) + " Гц\n"
                + "• Отключено пакетов в системе: " + disabledCount;
        mTvStatus.setText(text);
        mTvStatus.setTextColor(Color.parseColor("#A5D6A7"));
    }

    private View createToggleRow(String key, String title, String desc) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(10), 0, dp(10));

        LinearLayout textLayout = new LinearLayout(this);
        textLayout.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.0f);
        textLayout.setLayoutParams(lp);

        TextView tvTitle = new TextView(this);
        tvTitle.setText(title);
        tvTitle.setTextSize(15);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        tvTitle.setTextColor(Color.WHITE);
        textLayout.addView(tvTitle);

        TextView tvDesc = new TextView(this);
        tvDesc.setText(desc);
        tvDesc.setTextSize(12);
        tvDesc.setTextColor(Color.parseColor("#8E8E9F"));
        tvDesc.setPadding(0, dp(2), dp(8), 0);
        textLayout.addView(tvDesc);

        row.addView(textLayout);

        Switch sw = new Switch(this);
        boolean currentVal = mConfig.get(key);
        sw.setChecked(currentVal);
        sw.setOnCheckedChangeListener((btn, isChecked) -> mConfig.set(key, isChecked));
        mSwitches.put(key, sw);

        row.addView(sw);
        return row;
    }

    private TextView createSectionHeader(String title) {
        TextView tv = new TextView(this);
        tv.setText(title.toUpperCase());
        tv.setTextSize(11);
        tv.setTypeface(Typeface.DEFAULT_BOLD);
        tv.setTextColor(Color.parseColor("#FFD600"));
        tv.setPadding(0, dp(16), 0, dp(8));
        return tv;
    }

    private LinearLayout createCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(14), dp(16), dp(14));

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(Color.parseColor("#151620"));
        bg.setCornerRadius(dp(16));
        bg.setStroke(dp(1), Color.parseColor("#262838"));
        card.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.setMargins(0, 0, 0, dp(8));
        card.setLayoutParams(lp);

        return card;
    }

    private Button createActionButton(String text, int bgColor, int textColor) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setTextColor(textColor);
        btn.setTextSize(14);
        btn.setTypeface(Typeface.DEFAULT_BOLD);

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(bgColor);
        bg.setCornerRadius(dp(12));
        btn.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        lp.setMargins(0, 0, 0, dp(10));
        btn.setLayoutParams(lp);
        return btn;
    }

    private void applySettings() {
        if (!mHasRoot) {
            Toast.makeText(this, "Требуются Root-права в Magisk!", Toast.LENGTH_SHORT).show();
            return;
        }

        Toast.makeText(this, "Применение настроек...", Toast.LENGTH_SHORT).show();

        new Thread(() -> {
            // 1. Save config to /data/adb/mirage_pocom5_debloat.conf
            mConfig.saveToSystem();

            // 2. Prepare root commands batch
            StringBuilder cmd = new StringBuilder();

            // Ads
            if (mConfig.get("DISABLE_MIUI_ADS")) {
                cmd.append("settings put secure miui_ad_enabled 0; ");
                cmd.append("settings put system miui_personalized_ad 0; ");
                cmd.append("settings put secure personalized_ad_turn_on 0; ");
                cmd.append("pm disable-user --user 0 com.miui.msa.global >/dev/null 2>&1; ");
            } else {
                cmd.append("settings put secure miui_ad_enabled 1; ");
                cmd.append("pm enable com.miui.msa.global >/dev/null 2>&1; ");
            }

            if (mConfig.get("DISABLE_ANALYTICS")) {
                cmd.append("settings put secure miui_analytics_enabled 0; ");
                cmd.append("settings put secure miui_analytics_optout 1; ");
                cmd.append("pm disable-user --user 0 com.miui.analytics >/dev/null 2>&1; ");
                cmd.append("pm disable-user --user 0 com.miui.daemon >/dev/null 2>&1; ");
                cmd.append("pm disable-user --user 0 com.miui.bugreport >/dev/null 2>&1; ");
                cmd.append("pm disable-user --user 0 com.miui.hybrid >/dev/null 2>&1; ");
            } else {
                cmd.append("pm enable com.miui.analytics >/dev/null 2>&1; ");
                cmd.append("pm enable com.miui.daemon >/dev/null 2>&1; ");
            }

            // Features
            if (mConfig.get("UNLOCK_FREEFORM")) {
                cmd.append("settings put secure miui_open_freeform 1; ");
                cmd.append("setprop persist.sys.miui_freeform_enable true; ");
            }
            if (mConfig.get("UNLOCK_SIDEBAR")) {
                cmd.append("settings put system open_sidebar_window 1; ");
            }
            if (mConfig.get("UNLOCK_SOUND_ASSIST")) {
                cmd.append("settings put system sound_assist_active 1; ");
            }
            if (mConfig.get("UNLOCK_GAME_TURBO")) {
                cmd.append("settings put system game_booster_switch 1; ");
                cmd.append("settings put secure joyose_cloud_policy 0; ");
                cmd.append("rm -rf /data/system/joyose/* 2>/dev/null; ");
                cmd.append("touch /data/system/joyose/cloud_profile 2>/dev/null; ");
                cmd.append("chmod 000 /data/system/joyose/cloud_profile 2>/dev/null; ");
            }
            if (mConfig.get("LOCK_90HZ_SMOOTHNESS")) {
                cmd.append("settings put system peak_refresh_rate 90.0; ");
                cmd.append("settings put system min_refresh_rate 90.0; ");
                cmd.append("settings put system user_refresh_rate 90; ");
                cmd.append("settings put secure miui_refresh_rate 90; ");
            }

            // Debloat packages
            List<String> logList = new ArrayList<>();
            for (PackageItem item : DEBLOAT_ITEMS) {
                boolean shouldDebloat = mConfig.get(item.configKey);
                for (String pkg : item.packageNames) {
                    if (shouldDebloat) {
                        cmd.append("pm disable-user --user 0 ").append(pkg).append(" >/dev/null 2>&1; ");
                        logList.add(pkg);
                    } else {
                        cmd.append("pm enable ").append(pkg).append(" >/dev/null 2>&1; ");
                        cmd.append("pm unsuspend ").append(pkg).append(" >/dev/null 2>&1; ");
                    }
                }
            }

            // Update log file
            StringBuilder logSb = new StringBuilder();
            for (String p : logList) {
                logSb.append(p).append("\\n");
            }
            cmd.append("echo -e \"").append(logSb.toString()).append("\" > /data/adb/mirage_debloat_disabled_packages.txt; ");

            SuHelper.runSu(cmd.toString());

            runOnUiThread(() -> {
                updateStatusText();
                Toast.makeText(this, "Настройки успешно применены!", Toast.LENGTH_SHORT).show();
            });
        }).start();
    }

    private void restoreAllPackages() {
        if (!mHasRoot) return;

        new AlertDialog.Builder(this)
                .setTitle("Восстановление")
                .setMessage("Включить обратно все отключенные приложения и службы?")
                .setPositiveButton("Восстановить", (dialog, which) -> {
                    Toast.makeText(this, "Восстановление...", Toast.LENGTH_SHORT).show();
                    new Thread(() -> {
                        String disabled = SuHelper.runSu("cat /data/adb/mirage_debloat_disabled_packages.txt 2>/dev/null");
                        if (!disabled.isEmpty()) {
                            for (String pkg : disabled.split("\n")) {
                                String p = pkg.trim();
                                if (!p.isEmpty()) {
                                    SuHelper.runSu("pm enable " + p + " >/dev/null 2>&1; pm unsuspend " + p + " >/dev/null 2>&1");
                                }
                            }
                        }
                        SuHelper.runSu("rm -f /data/adb/mirage_debloat_disabled_packages.txt");

                        // Update switches in UI
                        for (PackageItem item : DEBLOAT_ITEMS) {
                            mConfig.set(item.configKey, false);
                        }

                        runOnUiThread(() -> {
                            for (Map.Entry<String, Switch> entry : mSwitches.entrySet()) {
                                if (entry.getKey().startsWith("DEBLOAT_")) {
                                    entry.getValue().setChecked(false);
                                }
                            }
                            updateStatusText();
                            Toast.makeText(this, "Все приложения восстановлены!", Toast.LENGTH_SHORT).show();
                        });
                    }).start();
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private void restartLauncher() {
        if (!mHasRoot) return;
        Toast.makeText(this, "Перезапуск рабочего стола...", Toast.LENGTH_SHORT).show();
        new Thread(() -> {
            SuHelper.runSu("killall com.miui.home 2>/dev/null; killall com.mi.android.globallauncher 2>/dev/null");
        }).start();
    }

    private void softReboot() {
        if (!mHasRoot) return;
        new AlertDialog.Builder(this)
                .setTitle("Мягкая перезагрузка")
                .setMessage("Перезапустить Zygote (Android Framework) без полной перезагрузки ядра?")
                .setPositiveButton("Перезагрузить", (dialog, which) -> {
                    SuHelper.runSu("setprop ctl.restart zygote");
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private int dp(int val) {
        return (int) (val * getResources().getDisplayMetrics().density + 0.5f);
    }
}
