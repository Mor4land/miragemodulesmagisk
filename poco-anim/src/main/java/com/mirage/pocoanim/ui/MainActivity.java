package com.mirage.pocoanim.ui;

import android.app.Activity;
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

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        mPrefs = AnimPrefs.getPrefs(this);
        AnimPrefs.makeWorldReadable(this);

        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(Color.parseColor("#0F1117"));
        scrollView.setFillViewport(true);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = dp(20);
        root.setPadding(pad, dp(28), pad, pad);

        TextView title = new TextView(this);
        title.setText("POCO M5 Animations");
        title.setTextColor(Color.parseColor("#F8FAFC"));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(title);

        TextView subtitle = new TextView(this);
        subtitle.setText("Флагманские анимации открытия/закрытия приложений, иконок и размытия для POCO Launcher и MIUI Home");
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
                "Баланс флагмана (1.0x) — стандарт MIUI High-End",
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
                "Плавное размытие в Недавних (Surface Blur)",
                "Активирует штатное размытие фона при свайпе и открытии меню недавних приложений (без крашей RenderScript)",
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

        Button restartBtn = new Button(this);
        restartBtn.setText("Перезапустить POCO Launcher / MIUI Home");
        restartBtn.setAllCaps(false);
        restartBtn.setTextColor(Color.WHITE);
        restartBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        GradientDrawable btnBg = new GradientDrawable();
        btnBg.setColor(Color.parseColor("#FF6900"));
        btnBg.setCornerRadius(dp(14));
        restartBtn.setBackground(btnBg);

        LinearLayout.LayoutParams btnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(52)
        );
        btnLp.topMargin = dp(22);
        restartBtn.setLayoutParams(btnLp);
        restartBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                AnimPrefs.broadcastUpdate(MainActivity.this);
                restartLauncher();
            }
        });
        root.addView(restartBtn);

        TextView footer = new TextView(this);
        footer.setText("Настройки применяются на лету. Также доступна плитка «Анимации POCO» в шторке быстрых настроек.");
        footer.setTextColor(Color.parseColor("#64748B"));
        footer.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        footer.setGravity(Gravity.CENTER_HORIZONTAL);
        footer.setPadding(0, dp(16), 0, dp(12));
        root.addView(footer);

        scrollView.addView(root);
        setContentView(scrollView);

        AnimPrefs.broadcastUpdate(this);
    }

    private void restartLauncher() {
        try {
            Runtime.getRuntime().exec(new String[]{
                    "su", "-c",
                    "resetprop ro.miui.backdrop_sampling_enabled false 2>/dev/null; killall com.mi.android.globallauncher com.miui.home; am force-stop com.mi.android.globallauncher; am force-stop com.miui.home"
            });
            Toast.makeText(this, "Лаунчер перезапускается...", Toast.LENGTH_SHORT).show();
        } catch (Throwable t) {
            Toast.makeText(this, "Настройки отправлены в лаунчер!", Toast.LENGTH_SHORT).show();
        }
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
