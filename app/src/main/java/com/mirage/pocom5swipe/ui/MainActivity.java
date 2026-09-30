package com.mirage.pocom5swipe.ui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

import com.mirage.pocom5swipe.config.SwipeConfig;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public final class MainActivity extends Activity {

    private static final int COLOR_BG = 0xFF0E111A;
    private static final int COLOR_CARD = 0xFF181D2C;
    private static final int COLOR_CARD_SELECTED = 0xFF212B46;
    private static final int COLOR_ACCENT = 0xFF5C8DFF;
    private static final int COLOR_BORDER_INACTIVE = 0xFF273047;
    private static final int COLOR_TEXT_PRIMARY = 0xFFF2F5FF;
    private static final int COLOR_TEXT_SECONDARY = 0xFF9AA5C4;

    private final List<LinearLayout> mModeCards = new ArrayList<>();
    private final List<TextView> mModeCheckBadges = new ArrayList<>();
    private TextView mStatusSubtitle;
    private TextView mCustomPkgLabel;
    private LinearLayout mGeminiSection;
    private LinearLayout mCustomAppSection;
    private Switch mSwitchOverlayStyle;
    private Switch mSwitchGeminiIcon;
    private Switch mSwitchHideArc;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setupStatusBar();

        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(COLOR_BG);
        scrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int padH = dp(18);
        int padV = dp(20);
        root.setPadding(padH, padV, padH, dp(32));
        scrollView.addView(root);

        // Header banner
        root.addView(buildHeaderCard());
        addSpacer(root, 18);

        // Section: Mode selection
        root.addView(buildSectionTitle("ДЕЙСТВИЕ ПРИ СВАЙПЕ ВВЕРХ"));
        addSpacer(root, 8);

        mModeCards.clear();
        mModeCheckBadges.clear();

        root.addView(buildModeOptionCard(
                SwipeConfig.MODE_GEMINI,
                "Открывать Google Gemini",
                "Запускает Gemini вместо стандартного поиска/браузера при свайпе вверх на рабочем столе"
        ));
        addSpacer(root, 10);

        root.addView(buildModeOptionCard(
                SwipeConfig.MODE_DISABLED,
                "Отключить свайп вверх",
                "Полностью убирает чёрную шторку с лупой и отключает открытие поиска при свайпе вверх"
        ));
        addSpacer(root, 10);

        root.addView(buildModeOptionCard(
                SwipeConfig.MODE_CUSTOM_APP,
                "Открывать своё приложение",
                "Запускает любое выбранное приложение при свайпе вверх"
        ));
        addSpacer(root, 10);

        root.addView(buildModeOptionCard(
                SwipeConfig.MODE_STOCK,
                "Стандартный поиск MIUI",
                "Возвращает заводское поведение лаунчера без отключения модуля в LSPosed"
        ));
        addSpacer(root, 18);

        // Custom App selector section
        mCustomAppSection = buildCustomAppSection();
        root.addView(mCustomAppSection);

        // Gemini & visual settings section
        mGeminiSection = buildGeminiOptionsSection();
        root.addView(mGeminiSection);

        addSpacer(root, 18);

        // Action buttons
        root.addView(buildActionsSection());

        setContentView(scrollView);
        refreshUiFromConfig();
        SwipeConfig.broadcastConfigUpdate(this);
    }

    private void setupStatusBar() {
        try {
            Window window = getWindow();
            if (window != null) {
                window.setStatusBarColor(COLOR_BG);
                window.setNavigationBarColor(COLOR_BG);
            }
        } catch (Throwable ignored) {
        }
    }

    private View buildHeaderCard() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(20), dp(20), dp(20), dp(20));

        GradientDrawable bg = new GradientDrawable(
                GradientDrawable.Orientation.TL_BR,
                new int[] { 0xFF1F2B4D, 0xFF151B30 }
        );
        bg.setCornerRadius(dp(18));
        bg.setStroke(dp(1), 0xFF34497A);
        card.setBackground(bg);

        TextView badge = new TextView(this);
        badge.setText("POCO M5 • MIUI / HYPEROS LAUNCHER");
        badge.setTextColor(0xFF7CA6FF);
        badge.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        badge.setTypeface(Typeface.DEFAULT_BOLD);
        card.addView(badge);

        addSpacer(card, 6);

        TextView title = new TextView(this);
        title.setText("Swipe Up → Gemini");
        title.setTextColor(COLOR_TEXT_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 22);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        card.addView(title);

        addSpacer(card, 6);

        mStatusSubtitle = new TextView(this);
        mStatusSubtitle.setTextColor(COLOR_TEXT_SECONDARY);
        mStatusSubtitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        card.addView(mStatusSubtitle);

        return card;
    }

    private TextView buildSectionTitle(String text) {
        TextView tv = new TextView(this);
        tv.setText(text);
        tv.setTextColor(0xFF7E8CE0);
        tv.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        tv.setTypeface(Typeface.DEFAULT_BOLD);
        tv.setPadding(dp(4), 0, dp(4), 0);
        return tv;
    }

    private View buildModeOptionCard(final int modeValue, String titleText, String descText) {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.HORIZONTAL);
        card.setGravity(Gravity.CENTER_VERTICAL);
        card.setPadding(dp(16), dp(15), dp(16), dp(15));

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colParams = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colParams.rightMargin = dp(12);
        textCol.setLayoutParams(colParams);

        TextView title = new TextView(this);
        title.setText(titleText);
        title.setTextColor(COLOR_TEXT_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        addSpacer(textCol, 4);

        TextView desc = new TextView(this);
        desc.setText(descText);
        desc.setTextColor(COLOR_TEXT_SECONDARY);
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        textCol.addView(desc);

        TextView badge = new TextView(this);
        badge.setGravity(Gravity.CENTER);
        badge.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        badge.setTypeface(Typeface.DEFAULT_BOLD);
        LinearLayout.LayoutParams badgeParams = new LinearLayout.LayoutParams(dp(26), dp(26));
        badge.setLayoutParams(badgeParams);

        card.addView(textCol);
        card.addView(badge);

        card.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SwipeConfig.setMode(MainActivity.this, modeValue);
                refreshUiFromConfig();
            }
        });

        mModeCards.add(card);
        mModeCheckBadges.add(badge);
        return card;
    }

    private LinearLayout buildCustomAppSection() {
        LinearLayout wrapper = new LinearLayout(this);
        wrapper.setOrientation(LinearLayout.VERTICAL);

        wrapper.addView(buildSectionTitle("ВЫБОР СВОЕГО ПРИЛОЖЕНИЯ"));
        addSpacer(wrapper, 8);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(16), dp(16), dp(16));
        card.setBackground(makeCardBackground(false));

        TextView label = new TextView(this);
        label.setText("Текущий пакет:");
        label.setTextColor(COLOR_TEXT_SECONDARY);
        label.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        card.addView(label);

        addSpacer(card, 4);

        mCustomPkgLabel = new TextView(this);
        mCustomPkgLabel.setTextColor(COLOR_TEXT_PRIMARY);
        mCustomPkgLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        mCustomPkgLabel.setTypeface(Typeface.MONOSPACE);
        card.addView(mCustomPkgLabel);

        addSpacer(card, 12);

        LinearLayout btnRow = new LinearLayout(this);
        btnRow.setOrientation(LinearLayout.HORIZONTAL);

        Button pickBtn = makeButton("Выбрать из списка", true);
        LinearLayout.LayoutParams lp1 = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lp1.rightMargin = dp(8);
        pickBtn.setLayoutParams(lp1);
        pickBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showInstalledAppsDialog();
            }
        });

        Button manualBtn = makeButton("Ввести пакет", false);
        LinearLayout.LayoutParams lp2 = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        manualBtn.setLayoutParams(lp2);
        manualBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showManualPackageDialog();
            }
        });

        btnRow.addView(pickBtn);
        btnRow.addView(manualBtn);
        card.addView(btnRow);

        wrapper.addView(card);
        addSpacer(wrapper, 18);
        return wrapper;
    }

    private LinearLayout buildGeminiOptionsSection() {
        LinearLayout wrapper = new LinearLayout(this);
        wrapper.setOrientation(LinearLayout.VERTICAL);

        wrapper.addView(buildSectionTitle("ПАРАМЕТРЫ GEMINI И АНИМАЦИИ ШТОРКИ"));
        addSpacer(wrapper, 8);

        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(16), dp(12), dp(16), dp(12));
        card.setBackground(makeCardBackground(false));

        mSwitchOverlayStyle = new Switch(this);
        card.addView(buildSwitchRow(
                "Режим всплывающего ассистента",
                "Открывать компактное окно голосового ассистента поверх рабочего стола вместо полного приложения Gemini",
                mSwitchOverlayStyle,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        int style = mSwitchOverlayStyle.isChecked()
                                ? SwipeConfig.GEMINI_STYLE_OVERLAY
                                : SwipeConfig.GEMINI_STYLE_APP;
                        SwipeConfig.setGeminiStyle(MainActivity.this, style);
                    }
                }
        ));

        addDivider(card);

        mSwitchGeminiIcon = new Switch(this);
        card.addView(buildSwitchRow(
                "Звезда Gemini вместо иконки лупы",
                "Заменяет стандартную лупу внутри кружка шторки на 4-конечную звезду Gemini",
                mSwitchGeminiIcon,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        SwipeConfig.setGeminiIcon(MainActivity.this, mSwitchGeminiIcon.isChecked());
                    }
                }
        ));

        addDivider(card);

        mSwitchHideArc = new Switch(this);
        card.addView(buildSwitchRow(
                "Скрыть чёрную дугу при свайпе",
                "Не рисовать нижнюю дугу при свайпе вверх — открывать приложение сразу после жеста",
                mSwitchHideArc,
                new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        SwipeConfig.setHideArc(MainActivity.this, mSwitchHideArc.isChecked());
                    }
                }
        ));

        wrapper.addView(card);
        return wrapper;
    }

    private View buildSwitchRow(String titleText, String subText, final Switch sw, final View.OnClickListener listener) {
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(10), 0, dp(10));

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        lp.rightMargin = dp(12);
        textCol.setLayoutParams(lp);

        TextView title = new TextView(this);
        title.setText(titleText);
        title.setTextColor(COLOR_TEXT_PRIMARY);
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        addSpacer(textCol, 3);

        TextView sub = new TextView(this);
        sub.setText(subText);
        sub.setTextColor(COLOR_TEXT_SECONDARY);
        sub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        textCol.addView(sub);

        sw.setOnClickListener(listener);
        row.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                sw.setChecked(!sw.isChecked());
                listener.onClick(sw);
            }
        });

        row.addView(textCol);
        row.addView(sw);
        return row;
    }

    private View buildActionsSection() {
        LinearLayout col = new LinearLayout(this);
        col.setOrientation(LinearLayout.VERTICAL);

        Button testBtn = makeButton("Проверить запуск Gemini сейчас", true);
        testBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                testLaunchGemini();
            }
        });
        col.addView(testBtn);

        addSpacer(col, 10);

        Button syncBtn = makeButton("Применить к рабочему столу (без перезагрузки)", false);
        syncBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SwipeConfig.broadcastConfigUpdate(MainActivity.this);
                Toast.makeText(MainActivity.this, "Настройки отправлены в лаунчер!", Toast.LENGTH_SHORT).show();
            }
        });
        col.addView(syncBtn);

        return col;
    }

    private void refreshUiFromConfig() {
        int mode = SwipeConfig.getMode(this);
        mStatusSubtitle.setText("Активный режим: " + SwipeConfig.getModeTitle(mode)
                + "\nРаботает в реальном времени без перезагрузки (также доступна плитка в шторке MIUI).");

        for (int i = 0; i < mModeCards.size(); i++) {
            boolean selected = (i == mode);
            LinearLayout card = mModeCards.get(i);
            TextView badge = mModeCheckBadges.get(i);
            card.setBackground(makeCardBackground(selected));

            GradientDrawable circle = new GradientDrawable();
            circle.setShape(GradientDrawable.OVAL);
            if (selected) {
                circle.setColor(COLOR_ACCENT);
                badge.setText("✓");
                badge.setTextColor(Color.WHITE);
            } else {
                circle.setColor(0xFF121622);
                circle.setStroke(dp(2), COLOR_BORDER_INACTIVE);
                badge.setText("");
            }
            badge.setBackground(circle);
        }

        mCustomPkgLabel.setText(SwipeConfig.getCustomPackage(this));
        mCustomAppSection.setVisibility(mode == SwipeConfig.MODE_CUSTOM_APP ? View.VISIBLE : View.GONE);
        mGeminiSection.setVisibility(
                (mode == SwipeConfig.MODE_GEMINI || mode == SwipeConfig.MODE_CUSTOM_APP)
                        ? View.VISIBLE
                        : View.GONE
        );

        mSwitchOverlayStyle.setChecked(SwipeConfig.getGeminiStyle(this) == SwipeConfig.GEMINI_STYLE_OVERLAY);
        mSwitchGeminiIcon.setChecked(SwipeConfig.isGeminiIcon(this));
        mSwitchHideArc.setChecked(SwipeConfig.isHideArc(this));
    }

    private void showInstalledAppsDialog() {
        PackageManager pm = getPackageManager();
        Intent mainIntent = new Intent(Intent.ACTION_MAIN, null);
        mainIntent.addCategory(Intent.CATEGORY_LAUNCHER);
        List<ResolveInfo> resolved = pm.queryIntentActivities(mainIntent, 0);

        final List<AppEntry> entries = new ArrayList<>();
        for (ResolveInfo info : resolved) {
            if (info.activityInfo != null) {
                String pkg = info.activityInfo.packageName;
                CharSequence labelCs = info.loadLabel(pm);
                String label = labelCs != null ? labelCs.toString() : pkg;
                entries.add(new AppEntry(label, pkg));
            }
        }
        Collections.sort(entries, new Comparator<AppEntry>() {
            @Override
            public int compare(AppEntry a, AppEntry b) {
                return a.label.compareToIgnoreCase(b.label);
            }
        });

        String[] items = new String[entries.size()];
        for (int i = 0; i < entries.size(); i++) {
            AppEntry e = entries.get(i);
            items[i] = e.label + "\n(" + e.packageName + ")";
        }

        new AlertDialog.Builder(this, android.R.style.Theme_DeviceDefault_Dialog_Alert)
                .setTitle("Выберите приложение")
                .setItems(items, (dialog, which) -> {
                    AppEntry chosen = entries.get(which);
                    SwipeConfig.setCustomPackage(MainActivity.this, chosen.packageName);
                    refreshUiFromConfig();
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private void showManualPackageDialog() {
        final EditText input = new EditText(this);
        input.setText(SwipeConfig.getCustomPackage(this));
        input.setSelection(input.getText().length());

        new AlertDialog.Builder(this, android.R.style.Theme_DeviceDefault_Dialog_Alert)
                .setTitle("Введите имя пакета (packageName)")
                .setView(input)
                .setPositiveButton("Сохранить", (dialog, which) -> {
                    String pkg = input.getText().toString().trim();
                    if (!TextUtils.isEmpty(pkg)) {
                        SwipeConfig.setCustomPackage(MainActivity.this, pkg);
                        refreshUiFromConfig();
                    }
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private void testLaunchGemini() {
        try {
            PackageManager pm = getPackageManager();
            if (SwipeConfig.getGeminiStyle(this) == SwipeConfig.GEMINI_STYLE_OVERLAY) {
                Intent assist = new Intent(Intent.ACTION_VOICE_COMMAND);
                assist.setPackage(SwipeConfig.GOOGLE_QSB_PACKAGE);
                assist.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                if (assist.resolveActivity(pm) != null) {
                    startActivity(assist);
                    return;
                }
            }

            Intent launch = pm.getLaunchIntentForPackage(SwipeConfig.GEMINI_PACKAGE);
            if (launch == null) {
                Intent explicit = new Intent(Intent.ACTION_MAIN);
                explicit.addCategory(Intent.CATEGORY_LAUNCHER);
                explicit.setComponent(new ComponentName(SwipeConfig.GEMINI_PACKAGE, SwipeConfig.GEMINI_ACTIVITY));
                if (explicit.resolveActivity(pm) != null) {
                    launch = explicit;
                }
            }
            if (launch != null) {
                launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                startActivity(launch);
                return;
            }

            Intent assistFallback = new Intent(Intent.ACTION_ASSIST);
            assistFallback.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            if (assistFallback.resolveActivity(pm) != null) {
                startActivity(assistFallback);
                return;
            }

            Toast.makeText(this, "Пакет Gemini (com.google.android.apps.bard) не найден", Toast.LENGTH_LONG).show();
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка запуска: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private GradientDrawable makeCardBackground(boolean selected) {
        GradientDrawable gd = new GradientDrawable();
        gd.setColor(selected ? COLOR_CARD_SELECTED : COLOR_CARD);
        gd.setCornerRadius(dp(16));
        gd.setStroke(dp(selected ? 2 : 1), selected ? COLOR_ACCENT : COLOR_BORDER_INACTIVE);
        return gd;
    }

    private Button makeButton(String text, boolean primary) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setAllCaps(false);
        btn.setTextColor(Color.WHITE);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setPadding(dp(14), dp(12), dp(14), dp(12));

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(12));
        if (primary) {
            bg.setColor(COLOR_ACCENT);
        } else {
            bg.setColor(0xFF232C44);
            bg.setStroke(dp(1), 0xFF39476B);
        }
        btn.setBackground(bg);
        return btn;
    }

    private void addSpacer(LinearLayout parent, int heightDp) {
        View v = new View(this);
        v.setLayoutParams(new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(heightDp)));
        parent.addView(v);
    }

    private void addDivider(LinearLayout parent) {
        View v = new View(this);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(1));
        v.setLayoutParams(lp);
        v.setBackgroundColor(0xFF252E46);
        parent.addView(v);
    }

    private int dp(int value) {
        return (int) TypedValue.applyDimension(
                TypedValue.COMPLEX_UNIT_DIP,
                value,
                getResources().getDisplayMetrics()
        );
    }

    private static final class AppEntry {
        final String label;
        final String packageName;

        AppEntry(String label, String packageName) {
            this.label = label;
            this.packageName = packageName;
        }
    }
}
