package com.mirage.pocoanim.ui;

import android.content.res.ColorStateList;
import android.content.DialogInterface;
import android.content.Intent;
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
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsCompat;

import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.color.DynamicColors;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.slider.Slider;

import com.mirage.pocoanim.util.AnimPrefs;
import com.mirage.pocoanim.widget.WidgetConfigActivity;

public class MainActivity extends AppCompatActivity {

    private SharedPreferences mPrefs;
    private final ImageView[] mPreviewIcons = new ImageView[3];
    private Chip[] mPresetChips;
    private ChipGroup mSpeedChipGroup;
    private ChipGroup mMatteStyleChipGroup;
    private ChipGroup mIconModeChipGroup;
    private Slider mMatteIntensitySlider;
    private Slider mIconIntensitySlider;

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
        // Material 3 Dynamic Colors from Wallpaper (Material You / Monet)
        DynamicColors.applyIfAvailable(this);
        super.onCreate(savedInstanceState);

        // Edge-to-edge system bars
        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);

        mPrefs = AnimPrefs.getPrefs(this);
        if (!mPrefs.getBoolean("migrated_v104_coloros", false)) {
            mPrefs.edit()
                    .putBoolean(AnimPrefs.KEY_COMPLETE_BLUR, true)
                    .putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f)
                    .putBoolean("migrated_v104_coloros", true)
                    .commit();
        }
        AnimPrefs.makeWorldReadable(this);

        buildMaterial3Ui();

        AnimPrefs.broadcastUpdate(this);
        repairWebViewAndOptimizeSilent();
    }

    private int dp(int value) {
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

    private int getM3Color(int attrResId, int fallbackColor) {
        return MaterialColors.getColor(this, attrResId, fallbackColor);
    }

    private void buildMaterial3Ui() {
        LinearLayout outerRoot = new LinearLayout(this);
        outerRoot.setOrientation(LinearLayout.VERTICAL);
        outerRoot.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurface, Color.parseColor("#141218")));

        // 1. Material 3 Top App Bar
        MaterialToolbar toolbar = new MaterialToolbar(this);
        toolbar.setTitle("POCO M5 Animations");
        toolbar.setSubtitle("Material 3 • HyperOS Edition");
        toolbar.setTitleCentered(false);
        toolbar.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurface, Color.parseColor("#141218")));
        toolbar.setTitleTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        toolbar.setSubtitleTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        outerRoot.addView(toolbar);

        // Window insets handling for edge-to-edge
        ViewCompat.setOnApplyWindowInsetsListener(toolbar, (v, insets) -> {
            int statusBarInset = insets.getInsets(WindowInsetsCompat.Type.statusBars()).top;
            v.setPadding(v.getPaddingLeft(), statusBarInset, v.getPaddingRight(), v.getPaddingBottom());
            return insets;
        });

        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.setClipToPadding(false);

        LinearLayout contentRoot = new LinearLayout(this);
        contentRoot.setOrientation(LinearLayout.VERTICAL);
        int padH = dp(16);
        contentRoot.setPadding(padH, dp(12), padH, dp(48));

        ViewCompat.setOnApplyWindowInsetsListener(scrollView, (v, insets) -> {
            int navBarInset = insets.getInsets(WindowInsetsCompat.Type.navigationBars()).bottom;
            contentRoot.setPadding(padH, dp(12), padH, dp(48) + navBarInset);
            return insets;
        });

        // 2. Hero Status Card
        contentRoot.addView(createHeroCard());

        // 3. Section: Главный переключатель
        addSectionHeader(contentRoot, "ГЛАВНЫЕ НАСТРОЙКИ");
        MaterialCardView masterCard = createM3Card();
        LinearLayout masterLayout = createCardContentLayout();
        masterLayout.addView(createSwitchRow(
                "Флагманские анимации (High-End)",
                "Пружинная физика, возврат окна в иконку и морфинг без задержек",
                AnimPrefs.KEY_ENABLED,
                true
        ));
        addM3Divider(masterLayout);
        masterLayout.addView(createSwitchRow(
                "Мгновенный запуск без блокировок",
                "Снимает блокировку ввода при сворачивании окна приложения",
                AnimPrefs.KEY_INSTANT_LAUNCH,
                true
        ));
        addM3Divider(masterLayout);
        masterLayout.addView(createSwitchRow(
                "Фиксация 90 Гц (POCO M5 Turbo)",
                "Удерживает максимальную частоту обновления 90 Гц на рабочем столе",
                AnimPrefs.KEY_TURBO_OPTIMIZE,
                true
        ));
        masterCard.addView(masterLayout);
        contentRoot.addView(masterCard);

        // 4. Section: Скорость переходов (M3 Chips)
        addSectionHeader(contentRoot, "СКОРОСТЬ ПЕРЕХОДОВ");
        MaterialCardView speedCard = createM3Card();
        LinearLayout speedLayout = createCardContentLayout();
        TextView speedDesc = new TextView(this);
        speedDesc.setText("Выберите динамику анимационных кривых и пружин ColorOS 15:");
        speedDesc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.GRAY));
        speedDesc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        speedDesc.setPadding(0, 0, 0, dp(10));
        speedLayout.addView(speedDesc);

        mSpeedChipGroup = new ChipGroup(this);
        mSpeedChipGroup.setSingleSelection(true);
        mSpeedChipGroup.setSelectionRequired(true);

        final float currentSpeed = mPrefs.getFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, 1.0f);
        final float[] speedValues = new float[]{0.6f, 0.85f, 1.0f, 1.25f};
        final String[] speedLabels = new String[]{
                "0.6x Молния",
                "0.85x Динамичная",
                "1.0x Флагман (Эталон)",
                "1.25x Плавная"
        };

        for (int i = 0; i < speedValues.length; i++) {
            final int idx = i;
            Chip chip = new Chip(this);
            chip.setId(View.generateViewId());
            chip.setText(speedLabels[i]);
            chip.setCheckable(true);
            if (Math.abs(currentSpeed - speedValues[i]) < 0.05f) {
                chip.setChecked(true);
            }
            chip.setOnCheckedChangeListener((buttonView, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putFloat(AnimPrefs.KEY_ANIM_SPEED_RATIO, speedValues[idx]).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            mSpeedChipGroup.addView(chip);
        }
        speedLayout.addView(mSpeedChipGroup);
        speedCard.addView(speedLayout);
        contentRoot.addView(speedCard);

        // 5. Section: Эффекты лаунчера
        addSectionHeader(contentRoot, "ЭФФЕКТЫ И РАЗМЫТИЕ");
        MaterialCardView effectsCard = createM3Card();
        LinearLayout effectsLayout = createCardContentLayout();
        effectsLayout.addView(createSwitchRow(
                "Анимация со сторонними иконками",
                "Морфинг и возврат окна для сторонних Icon Pack",
                AnimPrefs.KEY_ICON_ANIM,
                true
        ));
        addM3Divider(effectsLayout);
        effectsLayout.addView(createSwitchRow(
                "Размытие фона (Surface Blur)",
                "Флагманское размытие обоев при свайпах и в недавних задачах",
                AnimPrefs.KEY_COMPLETE_BLUR,
                true
        ));
        addM3Divider(effectsLayout);
        effectsLayout.addView(createSwitchRow(
                "Размытие при открытии папок",
                "Мягкое размытие рабочего стола позади открытой папки",
                AnimPrefs.KEY_FOLDER_BLUR,
                false
        ));
        addM3Divider(effectsLayout);
        effectsLayout.addView(createSwitchRow(
                "Затемнение и зум обоев",
                "Масштабирование и приглушение обоев при запуске приложений",
                AnimPrefs.KEY_WALLPAPER_DARKEN,
                true
        ));
        addM3Divider(effectsLayout);
        effectsLayout.addView(createSwitchRow(
                "Анимации в режиме энергосбережения",
                "Сохраняет полную частоту кадров при экономии заряда",
                AnimPrefs.KEY_IGNORE_POWER_SAVE,
                true
        ));
        effectsCard.addView(effectsLayout);
        contentRoot.addView(effectsCard);

        // 6. Section: Кастомизация цвета иконок
        addSectionHeader(contentRoot, "ЦВЕТОКОРРЕКЦИЯ И ТОНИРОВАНИЕ ИКОНОК");
        contentRoot.addView(createIconCustomizationCard());

        // 7. Section: Обои и синхронизация страниц
        addSectionHeader(contentRoot, "ОБОИ И РАБОЧИЙ СТОЛ");
        contentRoot.addView(createDesktopCard());

        // 8. Section: Сетка и минимализм
        addSectionHeader(contentRoot, "СЕТКА И МИНИМАЛИЗМ");
        contentRoot.addView(createGridAndLabelsCard());

        // 9. Section: Парящий островной док и папки
        addSectionHeader(contentRoot, "ПАРЯЩИЙ ДОК И ПАПКИ");
        contentRoot.addView(createDockAndFoldersCard());

        // 10. Section: Системные виджеты
        addSectionHeader(contentRoot, "СИСТЕМНЫЕ ФОТО-ВИДЖЕТЫ");
        contentRoot.addView(createWidgetManagementCard());

        // 11. Section: Экран блокировки и уведомления
        addSectionHeader(contentRoot, "ЭКРАН БЛОКИРОВКИ И УВЕДОМЛЕНИЯ");
        contentRoot.addView(createLockscreenCard());

        // 12. Section: Действия и рестарт
        addSectionHeader(contentRoot, "ОБСЛУЖИВАНИЕ И РЕСТАРТ");
        contentRoot.addView(createMaintenanceCard());

        scrollView.addView(contentRoot);
        outerRoot.addView(scrollView);
        setContentView(outerRoot);
    }

    private View createHeroCard() {
        MaterialCardView heroCard = createM3Card();
        heroCard.setCardBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurfaceContainerHigh, Color.parseColor("#2B2930")));
        heroCard.setStrokeWidth(0);

        LinearLayout layout = createCardContentLayout();

        TextView title = new TextView(this);
        title.setText("POCO M5 Flagship Suite");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 20);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        layout.addView(title);

        TextView sub = new TextView(this);
        sub.setText("Material 3 интерфейс, пружинная кинематика ColorOS 15 и полноэкранные жесты без фризов.");
        sub.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        sub.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        sub.setPadding(0, dp(4), 0, dp(12));
        layout.addView(sub);

        LinearLayout chipsRow = new LinearLayout(this);
        chipsRow.setOrientation(LinearLayout.HORIZONTAL);

        Chip statusChip = new Chip(this);
        statusChip.setText("LSPosed Активен");
        statusChip.setCheckable(false);
        statusChip.setClickable(false);
        statusChip.setChipBackgroundColorResource(android.R.color.transparent);
        statusChip.setChipStrokeWidth(0);
        statusChip.setTextColor(getM3Color(com.google.android.material.R.attr.colorPrimary, Color.CYAN));
        chipsRow.addView(statusChip);

        Chip verChip = new Chip(this);
        verChip.setText("v1.0.30 M3");
        verChip.setCheckable(false);
        verChip.setClickable(false);
        verChip.setChipBackgroundColorResource(android.R.color.transparent);
        verChip.setChipStrokeWidth(0);
        verChip.setTextColor(getM3Color(com.google.android.material.R.attr.colorSecondary, Color.MAGENTA));
        chipsRow.addView(verChip);

        layout.addView(chipsRow);
        heroCard.addView(layout);
        return heroCard;
    }

    private MaterialCardView createM3Card() {
        MaterialCardView card = new MaterialCardView(this);
        card.setRadius(dpf(18));
        card.setCardElevation(0);
        card.setStrokeWidth(dp(1));
        card.setStrokeColor(getM3Color(com.google.android.material.R.attr.colorOutlineVariant, Color.parseColor("#36343B")));
        card.setCardBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurfaceContainerLow, Color.parseColor("#1D1B20")));

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.bottomMargin = dp(12);
        card.setLayoutParams(lp);
        return card;
    }

    private LinearLayout createCardContentLayout() {
        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(dp(16), dp(16), dp(16), dp(16));
        return layout;
    }

    private void addSectionHeader(LinearLayout parent, String titleText) {
        TextView header = new TextView(this);
        header.setText(titleText);
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        header.setTypeface(Typeface.DEFAULT_BOLD);
        header.setTextColor(getM3Color(com.google.android.material.R.attr.colorPrimary, Color.parseColor("#D0BCFF")));
        header.setLetterSpacing(0.06f);
        header.setPadding(dp(4), dp(14), dp(4), dp(6));
        parent.addView(header);
    }

    private void addM3Divider(LinearLayout parent) {
        MaterialDivider divider = new MaterialDivider(this);
        divider.setDividerColor(getM3Color(com.google.android.material.R.attr.colorOutlineVariant, Color.parseColor("#36343B")));
        divider.setDividerThickness(dp(1));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        lp.topMargin = dp(10);
        lp.bottomMargin = dp(10);
        divider.setLayoutParams(lp);
        parent.addView(divider);
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
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText(descText);
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, 0);
        textCol.addView(desc);

        MaterialSwitch sw = new MaterialSwitch(this);
        sw.setChecked(mPrefs.getBoolean(key, defVal));
        sw.setOnCheckedChangeListener((buttonView, isChecked) -> {
            mPrefs.edit().putBoolean(key, isChecked).commit();
            AnimPrefs.broadcastUpdate(MainActivity.this);
        });

        row.addView(textCol);
        row.addView(sw);
        return row;
    }

    private MaterialCardView createIconCustomizationCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        // 1. Switch
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
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Тонирование иконок рабочего стола в градиент или сплошной цвет с сохранением читаемости глифов");
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, 0);
        textCol.addView(desc);

        MaterialSwitch iconSwitch = new MaterialSwitch(this);
        boolean isIconTheme = mPrefs.getBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, false);
        iconSwitch.setChecked(isIconTheme);

        switchRow.addView(textCol);
        switchRow.addView(iconSwitch);
        layout.addView(switchRow);

        final LinearLayout iconOptionsContainer = new LinearLayout(this);
        iconOptionsContainer.setOrientation(LinearLayout.VERTICAL);
        iconOptionsContainer.setVisibility(isIconTheme ? View.VISIBLE : View.GONE);
        iconOptionsContainer.setPadding(0, dp(8), 0, 0);

        iconSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            mPrefs.edit().putBoolean(AnimPrefs.KEY_ICON_THEME_ENABLED, isChecked).commit();
            iconOptionsContainer.setVisibility(isChecked ? View.VISIBLE : View.GONE);
            AnimPrefs.broadcastUpdate(MainActivity.this);
            updateLivePreview();
        });

        addM3Divider(iconOptionsContainer);

        // 2. Live Preview Icons Box
        TextView previewLabel = new TextView(this);
        previewLabel.setText("Интерактивный предпросмотр иконок:");
        previewLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        previewLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        previewLabel.setTypeface(Typeface.DEFAULT_BOLD);
        previewLabel.setPadding(0, 0, 0, dp(8));
        iconOptionsContainer.addView(previewLabel);

        LinearLayout previewRow = new LinearLayout(this);
        previewRow.setOrientation(LinearLayout.HORIZONTAL);
        previewRow.setGravity(Gravity.CENTER);
        previewRow.setPadding(0, dp(4), 0, dp(12));

        for (int i = 0; i < 3; i++) {
            mPreviewIcons[i] = new ImageView(this);
            LinearLayout.LayoutParams pLp = new LinearLayout.LayoutParams(dp(54), dp(54));
            pLp.setMargins(dp(10), 0, dp(10), 0);
            mPreviewIcons[i].setLayoutParams(pLp);
            previewRow.addView(mPreviewIcons[i]);
        }
        iconOptionsContainer.addView(previewRow);

        // 3. Mode Chips (Gradient vs Solid)
        TextView modeLabel = new TextView(this);
        modeLabel.setText("Тип заливки:");
        modeLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        modeLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        modeLabel.setTypeface(Typeface.DEFAULT_BOLD);
        modeLabel.setPadding(0, dp(4), 0, dp(6));
        iconOptionsContainer.addView(modeLabel);

        mIconModeChipGroup = new ChipGroup(this);
        mIconModeChipGroup.setSingleSelection(true);
        mIconModeChipGroup.setSelectionRequired(true);

        int curMode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);
        Chip chipGrad = new Chip(this);
        chipGrad.setId(View.generateViewId());
        chipGrad.setText("Двухцветный Градиент");
        chipGrad.setCheckable(true);
        chipGrad.setChecked(curMode == AnimPrefs.COLOR_MODE_GRADIENT);

        Chip chipSolid = new Chip(this);
        chipSolid.setId(View.generateViewId());
        chipSolid.setText("Сплошной Монохром");
        chipSolid.setCheckable(true);
        chipSolid.setChecked(curMode == AnimPrefs.COLOR_MODE_SOLID);

        chipGrad.setOnCheckedChangeListener((bv, checked) -> {
            if (checked) {
                try {
                    mPrefs.edit().putInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                    updateLivePreview();
                    updateColorButtons();
                } catch (Throwable ignored) {
                }
            }
        });
        chipSolid.setOnCheckedChangeListener((bv, checked) -> {
            if (checked) {
                try {
                    mPrefs.edit().putInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_SOLID).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                    updateLivePreview();
                    updateColorButtons();
                } catch (Throwable ignored) {
                }
            }
        });

        mIconModeChipGroup.addView(chipGrad);
        mIconModeChipGroup.addView(chipSolid);
        iconOptionsContainer.addView(mIconModeChipGroup);

        // 4. Color pickers buttons
        LinearLayout colorSlotsRow = new LinearLayout(this);
        colorSlotsRow.setOrientation(LinearLayout.HORIZONTAL);
        colorSlotsRow.setPadding(0, dp(8), 0, dp(8));

        mColor1Btn = createColorPickerSlot("Цвет 1", true);
        mColor2Btn = createColorPickerSlot("Цвет 2", false);
        colorSlotsRow.addView(mColor1Btn);
        colorSlotsRow.addView(mColor2Btn);
        iconOptionsContainer.addView(colorSlotsRow);

        // 5. Preset Chips
        TextView presetLabel = new TextView(this);
        presetLabel.setText("Быстрые пресеты палитры:");
        presetLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        presetLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        presetLabel.setTypeface(Typeface.DEFAULT_BOLD);
        presetLabel.setPadding(0, dp(6), 0, dp(6));
        iconOptionsContainer.addView(presetLabel);

        HorizontalScrollView hsv = new HorizontalScrollView(this);
        hsv.setHorizontalScrollBarEnabled(false);
        ChipGroup presetGroup = new ChipGroup(this);
        presetGroup.setSingleSelection(true);

        int currentPreset = mPrefs.getInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, 0);
        mPresetChips = new Chip[AnimPrefs.PRESET_COLORS.length];
        for (int i = 0; i < AnimPrefs.PRESET_COLORS.length; i++) {
            final int pIdx = i;
            Chip pChip = new Chip(this);
            pChip.setId(View.generateViewId());
            pChip.setText(AnimPrefs.PRESET_NAMES[i]);
            pChip.setCheckable(true);
            if (i == currentPreset) {
                pChip.setChecked(true);
            }
            pChip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit()
                                .putInt(AnimPrefs.KEY_ICON_GRADIENT_PRESET, pIdx)
                                .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.PRESET_COLORS[pIdx][0])
                                .putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.PRESET_COLORS[pIdx][1])
                                .commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                        updateColorButtons();
                        updateLivePreview();
                    } catch (Throwable ignored) {
                    }
                }
            });
            mPresetChips[i] = pChip;
            presetGroup.addView(pChip);
        }
        hsv.addView(presetGroup);
        iconOptionsContainer.addView(hsv);

        // 6. Intensity Slider
        final TextView intensityLabel = new TextView(this);
        float curInt = mPrefs.getFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, 0.85f);
        intensityLabel.setText("Интенсивность тонирования: " + Math.round(curInt * 100) + "%");
        intensityLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        intensityLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        intensityLabel.setTypeface(Typeface.DEFAULT_BOLD);
        intensityLabel.setPadding(0, dp(8), 0, dp(2));
        iconOptionsContainer.addView(intensityLabel);

        mIconIntensitySlider = new Slider(this);
        mIconIntensitySlider.setValueFrom(20f);
        mIconIntensitySlider.setValueTo(100f);
        mIconIntensitySlider.setStepSize(5f);
        float safeIconInt = Math.round((Math.max(0.20f, Math.min(1.00f, curInt)) * 100f - 20f) / 5f) * 5f + 20f;
        safeIconInt = Math.max(20f, Math.min(100f, safeIconInt));
        try {
            mIconIntensitySlider.setValue(safeIconInt);
        } catch (Throwable t) {
            mIconIntensitySlider.setValue(85f);
        }
        mIconIntensitySlider.addOnChangeListener((slider, value, fromUser) -> {
            float val = value / 100f;
            intensityLabel.setText("Интенсивность тонирования: " + Math.round(value) + "%");
            if (fromUser) {
                try {
                    mPrefs.edit().putFloat(AnimPrefs.KEY_ICON_TINT_INTENSITY, val).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                    updateLivePreview();
                } catch (Throwable ignored) {
                }
            }
        });
        iconOptionsContainer.addView(mIconIntensitySlider);

        layout.addView(iconOptionsContainer);
        card.addView(layout);

        updateColorButtons();
        updateLivePreview();
        return card;
    }

    private LinearLayout createColorPickerSlot(String label, final boolean isColor1) {
        LinearLayout btn = new LinearLayout(this);
        btn.setOrientation(LinearLayout.HORIZONTAL);
        btn.setGravity(Gravity.CENTER_VERTICAL);
        btn.setPadding(dp(12), dp(8), dp(12), dp(8));

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(getM3Color(com.google.android.material.R.attr.colorSurfaceContainerHigh, Color.parseColor("#2B2930")));
        bg.setCornerRadius(dp(12));
        bg.setStroke(dp(1), getM3Color(com.google.android.material.R.attr.colorOutlineVariant, Color.DKGRAY));
        btn.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        if (isColor1) {
            lp.rightMargin = dp(6);
        } else {
            lp.leftMargin = dp(6);
        }
        btn.setLayoutParams(lp);

        View badge = new View(this);
        LinearLayout.LayoutParams bLp = new LinearLayout.LayoutParams(dp(20), dp(20));
        bLp.rightMargin = dp(8);
        badge.setLayoutParams(bLp);
        btn.addView(badge);

        TextView text = new TextView(this);
        text.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        text.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        text.setTypeface(Typeface.DEFAULT_BOLD);
        btn.addView(text);

        if (isColor1) {
            mColor1Badge = badge;
            mColor1Text = text;
        } else {
            mColor2Badge = badge;
            mColor2Text = text;
        }

        btn.setOnClickListener(v -> showColorPickerDialog(isColor1));
        return btn;
    }

    private void updateColorButtons() {
        if (mColor1Badge == null || mColor2Badge == null) return;
        int c1 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1);
        int c2 = mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2);
        int mode = mPrefs.getInt(AnimPrefs.KEY_ICON_COLOR_MODE, AnimPrefs.COLOR_MODE_GRADIENT);

        GradientDrawable b1Bg = new GradientDrawable();
        b1Bg.setColor(c1);
        b1Bg.setCornerRadius(dp(6));
        mColor1Badge.setBackground(b1Bg);
        mColor1Text.setText(String.format("#%06X", (0xFFFFFF & c1)));

        GradientDrawable b2Bg = new GradientDrawable();
        b2Bg.setColor(c2);
        b2Bg.setCornerRadius(dp(6));
        mColor2Badge.setBackground(b2Bg);
        mColor2Text.setText(String.format("#%06X", (0xFFFFFF & c2)));

        if (mode == AnimPrefs.COLOR_MODE_SOLID) {
            mColor2Btn.setAlpha(0.35f);
            mColor2Btn.setEnabled(false);
        } else {
            mColor2Btn.setAlpha(1.0f);
            mColor2Btn.setEnabled(true);
        }
    }

    private void showColorPickerDialog(final boolean isColor1) {
        final int current = isColor1
                ? mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, AnimPrefs.DEFAULT_COLOR_1)
                : mPrefs.getInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, AnimPrefs.DEFAULT_COLOR_2);

        final EditText input = new EditText(this);
        input.setText(String.format("%06X", (0xFFFFFF & current)));
        input.setHint("RRGGBB (HEX)");
        input.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        input.setPadding(dp(16), dp(16), dp(16), dp(16));

        new MaterialAlertDialogBuilder(this)
                .setTitle(isColor1 ? "Настройка Цвета 1" : "Настройка Цвета 2")
                .setMessage("Введите 6-значный HEX код цвета:")
                .setView(input)
                .setPositiveButton("Применить", (dialog, which) -> {
                    try {
                        String hex = input.getText().toString().trim().replace("#", "");
                        int color = 0xFF000000 | (int) Long.parseLong(hex, 16);
                        if (isColor1) {
                            mPrefs.edit().putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_1, color).commit();
                        } else {
                            mPrefs.edit().putInt(AnimPrefs.KEY_ICON_CUSTOM_COLOR_2, color).commit();
                        }
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                        updateColorButtons();
                        updateLivePreview();
                    } catch (Exception e) {
                        Toast.makeText(MainActivity.this, "Неверный формат HEX", Toast.LENGTH_SHORT).show();
                    }
                })
                .setNegativeButton("Отмена", null)
                .show();
    }

    private void updateLivePreview() {
        if (mPreviewIcons[0] == null) return;
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
                bgPaint.setColor(getM3Color(com.google.android.material.R.attr.colorSurfaceContainerHighest, Color.parseColor("#36343B")));
                c.drawRoundRect(rect, radiusPx, radiusPx, bgPaint);

                Paint strokePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
                strokePaint.setStyle(Paint.Style.STROKE);
                strokePaint.setStrokeWidth(dp(1));
                strokePaint.setColor(getM3Color(com.google.android.material.R.attr.colorOutlineVariant, Color.DKGRAY));
                c.drawRoundRect(rect, radiusPx, radiusPx, strokePaint);
            }

            Paint glyphPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            glyphPaint.setColor(enabled ? Color.WHITE : getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
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
                // Browser glyph
                glyphPaint.setStyle(Paint.Style.STROKE);
                c.drawCircle(cx, cy, r, glyphPaint);
                c.drawLine(cx - r, cy, cx + r, cy, glyphPaint);
                RectF oval = new RectF(cx - r / 2.2f, cy - r, cx + r / 2.2f, cy + r);
                c.drawOval(oval, glyphPaint);
            } else {
                // Settings glyph
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

    private MaterialCardView createDesktopCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        // 1. Matte Wallpaper Switch
        LinearLayout matteSwitchRow = new LinearLayout(this);
        matteSwitchRow.setOrientation(LinearLayout.HORIZONTAL);
        matteSwitchRow.setGravity(Gravity.CENTER_VERTICAL);

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colLp.rightMargin = dp(12);
        textCol.setLayoutParams(colLp);

        TextView title = new TextView(this);
        title.setText("Матовый эффект обоев");
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Элегантная матовая текстура (Frosted Matte), усиливающая контраст и выразительность иконок");
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, 0);
        textCol.addView(desc);

        final LinearLayout matteOptionsContainer = new LinearLayout(this);
        matteOptionsContainer.setOrientation(LinearLayout.VERTICAL);
        matteOptionsContainer.setPadding(0, dp(8), 0, 0);

        MaterialSwitch matteSwitch = new MaterialSwitch(this);
        boolean isMatte = mPrefs.getBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, false);
        matteSwitch.setChecked(isMatte);
        matteOptionsContainer.setVisibility(isMatte ? View.VISIBLE : View.GONE);

        matteSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
            try {
                mPrefs.edit().putBoolean(AnimPrefs.KEY_WALLPAPER_MATTE, isChecked).commit();
                matteOptionsContainer.setVisibility(isChecked ? View.VISIBLE : View.GONE);
                AnimPrefs.broadcastUpdate(MainActivity.this);
            } catch (Throwable ignored) {
            }
        });

        matteSwitchRow.addView(textCol);
        matteSwitchRow.addView(matteSwitch);
        layout.addView(matteSwitchRow);

        // Matte Style Chips
        TextView styleLabel = new TextView(this);
        styleLabel.setText("Стиль матовой текстуры:");
        styleLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        styleLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        styleLabel.setTypeface(Typeface.DEFAULT_BOLD);
        styleLabel.setPadding(0, dp(6), 0, dp(6));
        matteOptionsContainer.addView(styleLabel);

        mMatteStyleChipGroup = new ChipGroup(this);
        mMatteStyleChipGroup.setSingleSelection(true);
        mMatteStyleChipGroup.setSelectionRequired(true);

        final String[] styleNames = new String[]{"Тёмный бархат", "Матовое стекло", "Глубокий сатин"};
        int currentStyle = mPrefs.getInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, AnimPrefs.MATTE_STYLE_DARK_VELVET);

        for (int i = 0; i < 3; i++) {
            final int sIdx = i;
            Chip chip = new Chip(this);
            chip.setId(View.generateViewId());
            chip.setText(styleNames[i]);
            chip.setCheckable(true);
            if (i == currentStyle) {
                chip.setChecked(true);
            }
            chip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putInt(AnimPrefs.KEY_WALLPAPER_MATTE_STYLE, sIdx).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            mMatteStyleChipGroup.addView(chip);
        }
        matteOptionsContainer.addView(mMatteStyleChipGroup);

        // Matte Intensity Slider
        final TextView intensityLabel = new TextView(this);
        float curIntensity = mPrefs.getFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, 0.35f);
        intensityLabel.setText("Интенсивность матовости: " + Math.round(curIntensity * 100) + "%");
        intensityLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        intensityLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        intensityLabel.setTypeface(Typeface.DEFAULT_BOLD);
        intensityLabel.setPadding(0, dp(8), 0, dp(2));
        matteOptionsContainer.addView(intensityLabel);

        mMatteIntensitySlider = new Slider(this);
        mMatteIntensitySlider.setValueFrom(10f);
        mMatteIntensitySlider.setValueTo(90f);
        mMatteIntensitySlider.setStepSize(5f);
        float safeMatteInt = Math.round((Math.max(0.10f, Math.min(0.90f, curIntensity)) * 100f - 10f) / 5f) * 5f + 10f;
        safeMatteInt = Math.max(10f, Math.min(90f, safeMatteInt));
        try {
            mMatteIntensitySlider.setValue(safeMatteInt);
        } catch (Throwable t) {
            mMatteIntensitySlider.setValue(35f);
        }
        mMatteIntensitySlider.addOnChangeListener((slider, value, fromUser) -> {
            float val = value / 100f;
            intensityLabel.setText("Интенсивность матовости: " + Math.round(value) + "%");
            if (fromUser) {
                try {
                    mPrefs.edit().putFloat(AnimPrefs.KEY_WALLPAPER_MATTE_INTENSITY, val).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                } catch (Throwable ignored) {
                }
            }
        });
        matteOptionsContainer.addView(mMatteIntensitySlider);
        layout.addView(matteOptionsContainer);

        addM3Divider(layout);

        // 2. Auto-Return to App Page on Exit (Автопереход)
        layout.addView(createSwitchRow(
                "Автопереход на экран приложения",
                "Автоматически переключает рабочий стол на страницу закрываемого приложения, предотвращая вылет анимации в пустоту",
                AnimPrefs.KEY_AUTO_SNAP_TO_APP_PAGE,
                true
        ));

        card.addView(layout);
        return card;
    }

    private MaterialCardView createGridAndLabelsCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        // 1. Hide Desktop Labels Switch
        layout.addView(createSwitchRow(
                "Скрыть подписи на рабочем столе",
                "Убирает названия приложений на главном экране для ультра-минималистичного стиля Nothing OS / iOS",
                AnimPrefs.KEY_HIDE_DESKTOP_LABELS,
                false
        ));
        addM3Divider(layout);

        // 2. Hide Dock Labels Switch
        layout.addView(createSwitchRow(
                "Скрыть подписи в доке",
                "Убирает текстовые подписи под нижними закрепленными иконками",
                AnimPrefs.KEY_HIDE_DOCK_LABELS,
                false
        ));
        addM3Divider(layout);

        // 3. Icon Scale Slider (70% - 130%)
        final TextView scaleLabel = new TextView(this);
        float curScale = mPrefs.getFloat(AnimPrefs.KEY_ICON_SCALE, 1.0f);
        scaleLabel.setText("Масштаб размера иконок: " + Math.round(curScale * 100) + "%");
        scaleLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        scaleLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        scaleLabel.setTypeface(Typeface.DEFAULT_BOLD);
        scaleLabel.setPadding(0, dp(6), 0, dp(2));
        layout.addView(scaleLabel);

        Slider scaleSlider = new Slider(this);
        scaleSlider.setValueFrom(70f);
        scaleSlider.setValueTo(130f);
        scaleSlider.setStepSize(5f);
        float safeScale = Math.round((Math.max(0.70f, Math.min(1.30f, curScale)) * 100f - 70f) / 5f) * 5f + 70f;
        safeScale = Math.max(70f, Math.min(130f, safeScale));
        try {
            scaleSlider.setValue(safeScale);
        } catch (Throwable t) {
            scaleSlider.setValue(100f);
        }
        scaleSlider.addOnChangeListener((slider, value, fromUser) -> {
            float val = value / 100f;
            scaleLabel.setText("Масштаб размера иконок: " + Math.round(value) + "%");
            if (fromUser) {
                try {
                    mPrefs.edit().putFloat(AnimPrefs.KEY_ICON_SCALE, val).commit();
                    AnimPrefs.broadcastUpdate(MainActivity.this);
                } catch (Throwable ignored) {
                }
            }
        });
        layout.addView(scaleSlider);
        addM3Divider(layout);

        // 4. Custom Grid Switch & Options
        LinearLayout gridSwitchRow = new LinearLayout(this);
        gridSwitchRow.setOrientation(LinearLayout.HORIZONTAL);
        gridSwitchRow.setGravity(Gravity.CENTER_VERTICAL);

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colLp.rightMargin = dp(12);
        textCol.setLayoutParams(colLp);

        TextView title = new TextView(this);
        title.setText("Расширенная сетка и док");
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Снимает системное ограничение 4×6 / 5×6 и позволяет настроить плотность сетки и лимит иконок дока");
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, 0);
        textCol.addView(desc);

        final LinearLayout gridOptionsContainer = new LinearLayout(this);
        gridOptionsContainer.setOrientation(LinearLayout.VERTICAL);
        gridOptionsContainer.setPadding(0, dp(8), 0, 0);

        MaterialSwitch gridSwitch = new MaterialSwitch(this);
        boolean isGrid = mPrefs.getBoolean(AnimPrefs.KEY_CUSTOM_GRID, false);
        gridSwitch.setChecked(isGrid);
        gridOptionsContainer.setVisibility(isGrid ? View.VISIBLE : View.GONE);

        gridSwitch.setOnCheckedChangeListener((bv, isChecked) -> {
            try {
                mPrefs.edit().putBoolean(AnimPrefs.KEY_CUSTOM_GRID, isChecked).commit();
                gridOptionsContainer.setVisibility(isChecked ? View.VISIBLE : View.GONE);
                AnimPrefs.broadcastUpdate(MainActivity.this);
            } catch (Throwable ignored) {
            }
        });

        gridSwitchRow.addView(textCol);
        gridSwitchRow.addView(gridSwitch);
        layout.addView(gridSwitchRow);

        // Columns ChipGroup
        TextView colLabel = new TextView(this);
        colLabel.setText("Колонки рабочего стола (столбцы):");
        colLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        colLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        colLabel.setTypeface(Typeface.DEFAULT_BOLD);
        colLabel.setPadding(0, dp(6), 0, dp(4));
        gridOptionsContainer.addView(colLabel);

        ChipGroup colGroup = new ChipGroup(this);
        colGroup.setSingleSelection(true);
        colGroup.setSelectionRequired(true);
        int curCols = mPrefs.getInt(AnimPrefs.KEY_GRID_COLUMNS, 5);
        int[] colVals = new int[]{4, 5, 6};
        for (int c : colVals) {
            Chip cChip = new Chip(this);
            cChip.setId(View.generateViewId());
            cChip.setText(c + " колонки");
            cChip.setCheckable(true);
            if (c == curCols) cChip.setChecked(true);
            cChip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putInt(AnimPrefs.KEY_GRID_COLUMNS, c).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            colGroup.addView(cChip);
        }
        gridOptionsContainer.addView(colGroup);

        // Rows ChipGroup
        TextView rowLabel = new TextView(this);
        rowLabel.setText("Строки рабочего стола (ряды):");
        rowLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        rowLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        rowLabel.setTypeface(Typeface.DEFAULT_BOLD);
        rowLabel.setPadding(0, dp(6), 0, dp(4));
        gridOptionsContainer.addView(rowLabel);

        ChipGroup rowGroup = new ChipGroup(this);
        rowGroup.setSingleSelection(true);
        rowGroup.setSelectionRequired(true);
        int curRows = mPrefs.getInt(AnimPrefs.KEY_GRID_ROWS, 7);
        int[] rowVals = new int[]{6, 7, 8};
        for (int r : rowVals) {
            Chip rChip = new Chip(this);
            rChip.setId(View.generateViewId());
            rChip.setText(r + " строк");
            rChip.setCheckable(true);
            if (r == curRows) rChip.setChecked(true);
            rChip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putInt(AnimPrefs.KEY_GRID_ROWS, r).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            rowGroup.addView(rChip);
        }
        gridOptionsContainer.addView(rowGroup);

        // Hotseat Count ChipGroup
        TextView hotseatLabel = new TextView(this);
        hotseatLabel.setText("Лимит иконок в нижнем доке (Hotseat):");
        hotseatLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        hotseatLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        hotseatLabel.setTypeface(Typeface.DEFAULT_BOLD);
        hotseatLabel.setPadding(0, dp(6), 0, dp(4));
        gridOptionsContainer.addView(hotseatLabel);

        ChipGroup hotseatGroup = new ChipGroup(this);
        hotseatGroup.setSingleSelection(true);
        hotseatGroup.setSelectionRequired(true);
        int curHotseat = mPrefs.getInt(AnimPrefs.KEY_HOTSEAT_MAX_COUNT, 5);
        int[] hotseatVals = new int[]{5, 6, 7};
        for (int h : hotseatVals) {
            Chip hChip = new Chip(this);
            hChip.setId(View.generateViewId());
            hChip.setText(h + " иконок");
            hChip.setCheckable(true);
            if (h == curHotseat) hChip.setChecked(true);
            hChip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putInt(AnimPrefs.KEY_HOTSEAT_MAX_COUNT, h).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            hotseatGroup.addView(hChip);
        }
        gridOptionsContainer.addView(hotseatGroup);

        layout.addView(gridOptionsContainer);
        card.addView(layout);
        return card;
    }

    private MaterialCardView createDockAndFoldersCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        // 1. Floating Dock Switch & Options
        LinearLayout dockSwitchRow = new LinearLayout(this);
        dockSwitchRow.setOrientation(LinearLayout.HORIZONTAL);
        dockSwitchRow.setGravity(Gravity.CENTER_VERTICAL);

        LinearLayout textCol = new LinearLayout(this);
        textCol.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        colLp.rightMargin = dp(12);
        textCol.setLayoutParams(colLp);

        TextView title = new TextView(this);
        title.setText("Парящий островной док");
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        textCol.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Элегантная полупрозрачная капсула со скругленными краями под нижними иконками в стиле iPadOS / macOS");
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, 0);
        textCol.addView(desc);

        final LinearLayout dockOptionsContainer = new LinearLayout(this);
        dockOptionsContainer.setOrientation(LinearLayout.VERTICAL);
        dockOptionsContainer.setPadding(0, dp(8), 0, 0);

        MaterialSwitch dockSwitch = new MaterialSwitch(this);
        boolean isDock = mPrefs.getBoolean(AnimPrefs.KEY_FLOATING_DOCK, false);
        dockSwitch.setChecked(isDock);
        dockOptionsContainer.setVisibility(isDock ? View.VISIBLE : View.GONE);

        dockSwitch.setOnCheckedChangeListener((bv, isChecked) -> {
            try {
                mPrefs.edit().putBoolean(AnimPrefs.KEY_FLOATING_DOCK, isChecked).commit();
                dockOptionsContainer.setVisibility(isChecked ? View.VISIBLE : View.GONE);
                AnimPrefs.broadcastUpdate(MainActivity.this);
            } catch (Throwable ignored) {
            }
        });

        dockSwitchRow.addView(textCol);
        dockSwitchRow.addView(dockSwitch);
        layout.addView(dockSwitchRow);

        // Dock Style Chips
        TextView styleLabel = new TextView(this);
        styleLabel.setText("Стиль островного дока:");
        styleLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        styleLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        styleLabel.setTypeface(Typeface.DEFAULT_BOLD);
        styleLabel.setPadding(0, dp(6), 0, dp(4));
        dockOptionsContainer.addView(styleLabel);

        ChipGroup styleGroup = new ChipGroup(this);
        styleGroup.setSingleSelection(true);
        styleGroup.setSelectionRequired(true);
        int curStyle = mPrefs.getInt(AnimPrefs.KEY_FLOATING_DOCK_STYLE, AnimPrefs.DOCK_STYLE_FROSTED_GLASS);
        String[] styleNames = new String[]{"Матовое стекло", "Тёмный бархат", "Киберпанк Неон"};
        for (int i = 0; i < styleNames.length; i++) {
            final int sIdx = i;
            Chip dChip = new Chip(this);
            dChip.setId(View.generateViewId());
            dChip.setText(styleNames[i]);
            dChip.setCheckable(true);
            if (i == curStyle) dChip.setChecked(true);
            dChip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    try {
                        mPrefs.edit().putInt(AnimPrefs.KEY_FLOATING_DOCK_STYLE, sIdx).commit();
                        AnimPrefs.broadcastUpdate(MainActivity.this);
                    } catch (Throwable ignored) {
                    }
                }
            });
            styleGroup.addView(dChip);
        }
        dockOptionsContainer.addView(styleGroup);
        layout.addView(dockOptionsContainer);

        addM3Divider(layout);

        // 2. Super Folders 2x2 Switch
        layout.addView(createSwitchRow(
                "Большие папки 2×2 (HyperOS Super Folders)",
                "Разблокирует флагманский формат папок 2×2 в меню редактирования папок с быстрым запуском приложений в 1 клик",
                AnimPrefs.KEY_SUPER_FOLDERS,
                true
        ));

        card.addView(layout);
        return card;
    }

    private MaterialCardView createWidgetManagementCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        TextView title = new TextView(this);
        title.setText("Системные Фото & GIF Виджеты");
        title.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        layout.addView(title);

        TextView desc = new TextView(this);
        desc.setText("Размещайте на рабочем столе независимые фото или GIF без рамок со скруглениями HyperOS. Каждому виджету задаётся своё уникальное фото.");
        desc.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        desc.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        desc.setPadding(0, dp(2), 0, dp(12));
        layout.addView(desc);

        MaterialButton addWidgetBtn = new MaterialButton(this);
        addWidgetBtn.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSecondaryContainer, Color.parseColor("#4A4458")));
        addWidgetBtn.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSecondaryContainer, Color.WHITE));
        addWidgetBtn.setText("Настроить / Добавить Виджет");
        addWidgetBtn.setIconResource(android.R.drawable.ic_menu_gallery);
        addWidgetBtn.setOnClickListener(v -> {
            Intent intent = new Intent(MainActivity.this, WidgetConfigActivity.class);
            startActivity(intent);
        });
        layout.addView(addWidgetBtn);

        TextView tipText = new TextView(this);
        tipText.setText("💡 Подсказка: Зажмите свободное место на рабочем столе -> Виджеты -> «Mirage Фото / GIF Виджет», чтобы разместить виджет.");
        tipText.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.GRAY));
        tipText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        tipText.setPadding(0, dp(8), 0, 0);
        layout.addView(tipText);

        card.addView(layout);
        return card;
    }

    private MaterialCardView createLockscreenCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        layout.addView(createSwitchRow(
                "Скрыть «Не беспокоить» на экране блокировки",
                "Блокирует постоянное системное уведомление режима «Не беспокоить» на заблокированном экране. Требуется включить «Интерфейс системы» (System UI) в LSPosed.",
                AnimPrefs.KEY_HIDE_DND_LOCKSCREEN,
                true
        ));

        card.addView(layout);
        return card;
    }

    private MaterialCardView createMaintenanceCard() {
        MaterialCardView card = createM3Card();
        LinearLayout layout = createCardContentLayout();

        MaterialButton restartLauncherBtn = new MaterialButton(this);
        restartLauncherBtn.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSecondaryContainer, Color.parseColor("#4A4458")));
        restartLauncherBtn.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSecondaryContainer, Color.WHITE));
        restartLauncherBtn.setText("Перезапустить Лаунчер + 90 Гц");
        restartLauncherBtn.setOnClickListener(v -> {
            AnimPrefs.broadcastUpdate(MainActivity.this);
            restartLauncherOnly();
        });
        layout.addView(restartLauncherBtn);

        MaterialButton fullUiRestartBtn = new MaterialButton(this);
        fullUiRestartBtn.setText("Полноценный рестарт оболочки");
        LinearLayout.LayoutParams pLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        pLp.topMargin = dp(8);
        fullUiRestartBtn.setLayoutParams(pLp);
        fullUiRestartBtn.setOnClickListener(v -> {
            AnimPrefs.broadcastUpdate(MainActivity.this);
            performFullUiAndWebViewRestart();
        });
        layout.addView(fullUiRestartBtn);

        MaterialButton fullRebootBtn = new MaterialButton(this);
        fullRebootBtn.setBackgroundColor(Color.TRANSPARENT);
        fullRebootBtn.setStrokeWidth(dp(1));
        fullRebootBtn.setStrokeColor(ColorStateList.valueOf(getM3Color(com.google.android.material.R.attr.colorError, Color.RED)));
        fullRebootBtn.setText("Полная перезагрузка устройства");
        fullRebootBtn.setTextColor(getM3Color(com.google.android.material.R.attr.colorError, Color.RED));
        LinearLayout.LayoutParams rLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        rLp.topMargin = dp(8);
        fullRebootBtn.setLayoutParams(rLp);
        fullRebootBtn.setOnClickListener(v -> confirmAndRebootDevice());
        layout.addView(fullRebootBtn);

        TextView footer = new TextView(this);
        footer.setText("Настройки применяются мгновенно на лету без обязательной перезагрузки.");
        footer.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.GRAY));
        footer.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        footer.setGravity(Gravity.CENTER_HORIZONTAL);
        footer.setPadding(0, dp(12), 0, 0);
        layout.addView(footer);

        card.addView(layout);
        return card;
    }

    private String getOptimizationCmdIfEnabled() {
        if (mPrefs != null && mPrefs.getBoolean(AnimPrefs.KEY_TURBO_OPTIMIZE, true)) {
            return "; " + TURBO_M5_CMD;
        }
        return "";
    }

    private void repairWebViewAndOptimizeSilent() {
        new Thread(() -> {
            try {
                String cmd = WEBVIEW_REPAIR_CMD + getOptimizationCmdIfEnabled();
                Process p = Runtime.getRuntime().exec(new String[]{"su", "-c", cmd});
                p.waitFor();
            } catch (Throwable ignored) {
            }
        }).start();
    }

    private void restartLauncherOnly() {
        Toast.makeText(this, "Применение буста 90 Гц и перезапуск лаунчера...", Toast.LENGTH_SHORT).show();
        new Thread(() -> {
            try {
                String cmd = "am force-stop com.mi.android.globallauncher; am force-stop com.miui.home" + getOptimizationCmdIfEnabled();
                Process p = Runtime.getRuntime().exec(new String[]{"su", "-c", cmd});
                p.waitFor();
            } catch (Throwable ignored) {
            }
        }).start();
    }

    private void performFullUiAndWebViewRestart() {
        Toast.makeText(this, "Полноценный перезапуск графической оболочки...", Toast.LENGTH_LONG).show();
        new Thread(() -> {
            try {
                String cmd = "am force-stop com.mi.android.globallauncher; am force-stop com.miui.home; "
                        + WEBVIEW_REPAIR_CMD + getOptimizationCmdIfEnabled() + "; "
                        + "pkill -f com.android.systemui 2>/dev/null";
                Process p = Runtime.getRuntime().exec(new String[]{"su", "-c", cmd});
                p.waitFor();
            } catch (Throwable ignored) {
            }
        }).start();
    }

    private void confirmAndRebootDevice() {
        new MaterialAlertDialogBuilder(this)
                .setTitle("Перезагрузка")
                .setMessage("Вы действительно хотите полностью перезагрузить устройство?")
                .setPositiveButton("Перезагрузить", (dialog, which) -> {
                    Toast.makeText(MainActivity.this, "Перезагрузка...", Toast.LENGTH_SHORT).show();
                    new Thread(() -> {
                        try {
                            Process p = Runtime.getRuntime().exec(new String[]{"su", "-c", "reboot"});
                            p.waitFor();
                        } catch (Throwable ignored) {
                        }
                    }).start();
                })
                .setNegativeButton("Отмена", null)
                .show();
    }
}
