package com.mirage.pocoanim.widget;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

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
import com.google.android.material.slider.Slider;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/**
 * Authentic Material 3 Photo & GIF Widget Configuration Activity.
 * Implements per-widget photo isolation, smart aspect ratio cropping,
 * custom corner radius, and home screen widget switching.
 */
public class WidgetConfigActivity extends AppCompatActivity {

    private static final int REQUEST_PICK_IMAGE = 1001;

    public static final int CROP_MODE_ORIGINAL = 0;
    public static final int CROP_MODE_SQUARE = 1;
    public static final int CROP_MODE_WIDE_16_9 = 2;
    public static final int CROP_MODE_WIDE_2_1 = 3;
    public static final int CROP_MODE_TALL_9_16 = 4;

    private int mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
    private Bitmap mSelectedSourceBitmap = null;

    private int mCornerRadiusDp = 24; // Default HyperOS / POCO radius
    private int mCropMode = CROP_MODE_ORIGINAL;

    private ImageView mPreviewImageView;
    private TextView mPreviewHintText;
    private MaterialButton mSaveButton;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        DynamicColors.applyIfAvailable(this);
        super.onCreate(savedInstanceState);
        setResult(RESULT_CANCELED);

        WindowCompat.setDecorFitsSystemWindows(getWindow(), false);

        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            mAppWidgetId = extras.getInt(AppWidgetManager.EXTRA_APPWIDGET_ID, AppWidgetManager.INVALID_APPWIDGET_ID);
        }

        if (mAppWidgetId == AppWidgetManager.INVALID_APPWIDGET_ID) {
            try {
                AppWidgetManager awm = AppWidgetManager.getInstance(this);
                ComponentName provider = new ComponentName(this, MiragePhotoWidgetProvider.class);
                int[] existingIds = awm.getAppWidgetIds(provider);
                if (existingIds != null && existingIds.length == 1) {
                    mAppWidgetId = existingIds[0];
                }
            } catch (Throwable ignored) {
            }
        }

        loadBitmapForCurrentWidget();
        buildUi();
        updatePreview();
    }

    private void loadBitmapForCurrentWidget() {
        if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
            File existingFile = new File(new File(getFilesDir(), "widgets"), "widget_" + mAppWidgetId + ".png");
            if (existingFile.exists()) {
                mSelectedSourceBitmap = BitmapFactory.decodeFile(existingFile.getAbsolutePath());
            }
        } else {
            File pendingFile = new File(new File(getFilesDir(), "widgets"), "pending_new_widget.png");
            if (pendingFile.exists()) {
                mSelectedSourceBitmap = BitmapFactory.decodeFile(pendingFile.getAbsolutePath());
            }
        }
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

    private void buildUi() {
        LinearLayout outerRoot = new LinearLayout(this);
        outerRoot.setOrientation(LinearLayout.VERTICAL);
        outerRoot.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurface, Color.parseColor("#141218")));

        // 1. Material 3 Toolbar
        MaterialToolbar toolbar = new MaterialToolbar(this);
        toolbar.setTitle(mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID
                ? "Настройка Виджета #" + mAppWidgetId
                : "Новый Фото-виджет");
        toolbar.setSubtitle("Material 3 Безрамочный стиль");
        toolbar.setTitleTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurface, Color.WHITE));
        toolbar.setSubtitleTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        toolbar.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSurface, Color.parseColor("#141218")));
        toolbar.setNavigationIcon(android.R.drawable.ic_menu_revert);
        toolbar.setNavigationOnClickListener(v -> finish());
        outerRoot.addView(toolbar);

        ViewCompat.setOnApplyWindowInsetsListener(toolbar, (v, insets) -> {
            int statusBarInset = insets.getInsets(WindowInsetsCompat.Type.statusBars()).top;
            v.setPadding(v.getPaddingLeft(), statusBarInset, v.getPaddingRight(), v.getPaddingBottom());
            return insets;
        });

        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.setClipToPadding(false);

        final LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int padH = dp(16);
        root.setPadding(padH, dp(12), padH, dp(48));

        ViewCompat.setOnApplyWindowInsetsListener(scrollView, (v, insets) -> {
            int navBarInset = insets.getInsets(WindowInsetsCompat.Type.navigationBars()).bottom;
            root.setPadding(padH, dp(12), padH, dp(48) + navBarInset);
            return insets;
        });

        // 2. Active Widget Selector (if multiple widgets exist on home screen)
        buildWidgetSelectorCard(root);

        // 3. M3 Preview Card Container
        MaterialCardView previewCard = createM3Card();
        LinearLayout previewCardLayout = createCardContentLayout();
        previewCardLayout.setGravity(Gravity.CENTER);

        FrameLayout previewFrame = new FrameLayout(this);
        LinearLayout.LayoutParams frameLp = new LinearLayout.LayoutParams(dp(240), dp(240));
        previewFrame.setLayoutParams(frameLp);
        GradientDrawable frameBg = new GradientDrawable();
        frameBg.setColor(getM3Color(com.google.android.material.R.attr.colorSurfaceContainerHighest, Color.parseColor("#2B2930")));
        frameBg.setCornerRadius(dp(20));
        previewFrame.setBackground(frameBg);

        mPreviewImageView = new ImageView(this);
        mPreviewImageView.setLayoutParams(new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT,
                Gravity.CENTER
        ));
        mPreviewImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        previewFrame.addView(mPreviewImageView);

        mPreviewHintText = new TextView(this);
        mPreviewHintText.setText("Нажмите кнопку ниже,\nчтобы выбрать фото или GIF");
        mPreviewHintText.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        mPreviewHintText.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        mPreviewHintText.setGravity(Gravity.CENTER);
        mPreviewHintText.setLayoutParams(new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT,
                Gravity.CENTER
        ));
        previewFrame.addView(mPreviewHintText);

        previewCardLayout.addView(previewFrame);
        previewCard.addView(previewCardLayout);
        root.addView(previewCard);

        // 4. M3 Pick Photo Button
        MaterialButton pickButton = new MaterialButton(this);
        pickButton.setBackgroundColor(getM3Color(com.google.android.material.R.attr.colorSecondaryContainer, Color.parseColor("#4A4458")));
        pickButton.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSecondaryContainer, Color.WHITE));
        pickButton.setText("Выбрать изображение из галереи");
        pickButton.setIconResource(android.R.drawable.ic_menu_gallery);
        LinearLayout.LayoutParams pickBtnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        pickBtnLp.setMargins(0, dp(4), 0, dp(12));
        pickButton.setLayoutParams(pickBtnLp);
        pickButton.setOnClickListener(v -> {
            Intent pickIntent = new Intent(Intent.ACTION_PICK);
            pickIntent.setType("image/*");
            startActivityForResult(pickIntent, REQUEST_PICK_IMAGE);
        });
        root.addView(pickButton);

        // 5. Proportions / Crop Mode Options
        addSectionHeader(root, "ПРОПОРЦИИ И ВЫРЕЗКА");
        MaterialCardView cropCard = createM3Card();
        LinearLayout cropLayout = createCardContentLayout();

        ChipGroup cropChipGroup = new ChipGroup(this);
        cropChipGroup.setSingleSelection(true);
        cropChipGroup.setSelectionRequired(true);

        final int[] modes = new int[]{
                CROP_MODE_ORIGINAL, CROP_MODE_SQUARE, CROP_MODE_WIDE_16_9, CROP_MODE_WIDE_2_1, CROP_MODE_TALL_9_16
        };
        final String[] modeLabels = new String[]{
                "Оригинал", "Квадрат 1:1", "Широкий 16:9", "Виджет 2:1", "Портрет 9:16"
        };

        for (int i = 0; i < modes.length; i++) {
            final int m = modes[i];
            Chip chip = new Chip(this);
            chip.setText(modeLabels[i]);
            chip.setCheckable(true);
            if (mCropMode == m) {
                chip.setChecked(true);
            }
            chip.setOnCheckedChangeListener((bv, isChecked) -> {
                if (isChecked) {
                    mCropMode = m;
                    updatePreview();
                }
            });
            cropChipGroup.addView(chip);
        }
        cropLayout.addView(cropChipGroup);
        cropCard.addView(cropLayout);
        root.addView(cropCard);

        // 6. Corner Radius Options
        addSectionHeader(root, "СКРУГЛЕНИЕ УГЛОВ");
        MaterialCardView radiusCard = createM3Card();
        LinearLayout radiusLayout = createCardContentLayout();

        final TextView radiusLabel = new TextView(this);
        radiusLabel.setText("Радиус: " + (mCornerRadiusDp >= 999 ? "Полный круг" : mCornerRadiusDp + " dp"));
        radiusLabel.setTextColor(getM3Color(com.google.android.material.R.attr.colorOnSurfaceVariant, Color.LTGRAY));
        radiusLabel.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        radiusLabel.setTypeface(Typeface.DEFAULT_BOLD);
        radiusLayout.addView(radiusLabel);

        Slider radiusSlider = new Slider(this);
        radiusSlider.setValueFrom(0f);
        radiusSlider.setValueTo(64f);
        radiusSlider.setStepSize(4f);
        radiusSlider.setValue(Math.min(64f, mCornerRadiusDp));
        radiusSlider.addOnChangeListener((slider, value, fromUser) -> {
            mCornerRadiusDp = Math.round(value);
            radiusLabel.setText("Радиус: " + mCornerRadiusDp + " dp");
            updatePreview();
        });
        radiusLayout.addView(radiusSlider);

        ChipGroup presetRadiusGroup = new ChipGroup(this);
        presetRadiusGroup.setSingleSelection(true);

        Chip chipPoco = new Chip(this);
        chipPoco.setText("24 dp (POCO M5)");
        chipPoco.setCheckable(true);
        chipPoco.setChecked(mCornerRadiusDp == 24);
        chipPoco.setOnClickListener(v -> {
            mCornerRadiusDp = 24;
            radiusSlider.setValue(24f);
            radiusLabel.setText("Радиус: 24 dp");
            updatePreview();
        });
        presetRadiusGroup.addView(chipPoco);

        Chip chipCircle = new Chip(this);
        chipCircle.setText("Круг / Овал");
        chipCircle.setCheckable(true);
        chipCircle.setChecked(mCornerRadiusDp >= 999);
        chipCircle.setOnClickListener(v -> {
            mCornerRadiusDp = 999;
            radiusLabel.setText("Радиус: Полный круг");
            updatePreview();
        });
        presetRadiusGroup.addView(chipCircle);

        radiusLayout.addView(presetRadiusGroup);
        radiusCard.addView(radiusLayout);
        root.addView(radiusCard);

        // 7. Save & Apply Button
        mSaveButton = new MaterialButton(this);
        if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
            mSaveButton.setText("Сохранить в Виджет #" + mAppWidgetId);
        } else {
            mSaveButton.setText("Закрепить новый виджет на рабочем столе");
        }
        LinearLayout.LayoutParams saveBtnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
        );
        saveBtnLp.setMargins(0, dp(16), 0, dp(16));
        mSaveButton.setLayoutParams(saveBtnLp);
        mSaveButton.setOnClickListener(v -> saveAndApplyWidget());
        root.addView(mSaveButton);

        scrollView.addView(root);
        outerRoot.addView(scrollView);
        setContentView(outerRoot);
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

    private void buildWidgetSelectorCard(LinearLayout root) {
        try {
            AppWidgetManager awm = AppWidgetManager.getInstance(this);
            ComponentName provider = new ComponentName(this, MiragePhotoWidgetProvider.class);
            int[] activeIds = awm.getAppWidgetIds(provider);

            if (activeIds != null && activeIds.length > 0) {
                addSectionHeader(root, "ВЫБОР ВИДЖЕТА НА РАБОЧЕМ СТОЛЕ");
                MaterialCardView selectorCard = createM3Card();
                LinearLayout layout = createCardContentLayout();

                HorizontalScrollView hsv = new HorizontalScrollView(this);
                hsv.setHorizontalScrollBarEnabled(false);
                ChipGroup chipGroup = new ChipGroup(this);
                chipGroup.setSingleSelection(true);
                chipGroup.setSelectionRequired(true);

                // Chip: Add new widget
                Chip newChip = new Chip(this);
                newChip.setText("➕ Новый виджет");
                newChip.setCheckable(true);
                newChip.setChecked(mAppWidgetId == AppWidgetManager.INVALID_APPWIDGET_ID);
                newChip.setOnCheckedChangeListener((bv, isChecked) -> {
                    if (isChecked) {
                        mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
                        loadBitmapForCurrentWidget();
                        buildUi();
                        updatePreview();
                    }
                });
                chipGroup.addView(newChip);

                // Chips for placed widgets
                for (int i = 0; i < activeIds.length; i++) {
                    final int targetId = activeIds[i];
                    Chip widgetChip = new Chip(this);
                    widgetChip.setText("Виджет #" + (i + 1) + " (ID:" + targetId + ")");
                    widgetChip.setCheckable(true);
                    widgetChip.setChecked(mAppWidgetId == targetId);
                    widgetChip.setOnCheckedChangeListener((bv, isChecked) -> {
                        if (isChecked) {
                            mAppWidgetId = targetId;
                            loadBitmapForCurrentWidget();
                            buildUi();
                            updatePreview();
                        }
                    });
                    chipGroup.addView(widgetChip);
                }

                hsv.addView(chipGroup);
                layout.addView(hsv);
                selectorCard.addView(layout);
                root.addView(selectorCard);
            }
        } catch (Throwable ignored) {
        }
    }

    private void addSectionHeader(LinearLayout parent, String text) {
        TextView header = new TextView(this);
        header.setText(text);
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        header.setTextColor(getM3Color(com.google.android.material.R.attr.colorPrimary, Color.parseColor("#D0BCFF")));
        header.setTypeface(Typeface.DEFAULT_BOLD);
        header.setLetterSpacing(0.06f);
        header.setPadding(dp(4), dp(10), dp(4), dp(4));
        parent.addView(header);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_PICK_IMAGE && resultCode == RESULT_OK && data != null) {
            Uri imageUri = data.getData();
            if (imageUri != null) {
                loadBitmapFromUri(imageUri);
            }
        }
    }

    private void loadBitmapFromUri(Uri uri) {
        try {
            InputStream is = getContentResolver().openInputStream(uri);
            if (is != null) {
                Bitmap decoded = BitmapFactory.decodeStream(is);
                is.close();
                if (decoded != null) {
                    mSelectedSourceBitmap = decoded;
                    updatePreview();
                    Toast.makeText(this, "Изображение загружено!", Toast.LENGTH_SHORT).show();
                }
            }
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка загрузки: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    private Bitmap createProcessedBitmap(int maxDimension) {
        if (mSelectedSourceBitmap == null) {
            return null;
        }

        int srcW = mSelectedSourceBitmap.getWidth();
        int srcH = mSelectedSourceBitmap.getHeight();
        if (srcW <= 0 || srcH <= 0) return null;

        Rect srcRect;
        float targetAspect;

        switch (mCropMode) {
            case CROP_MODE_SQUARE:
                targetAspect = 1.0f;
                int minSquare = Math.min(srcW, srcH);
                int sqLeft = (srcW - minSquare) / 2;
                int sqTop = (srcH - minSquare) / 2;
                srcRect = new Rect(sqLeft, sqTop, sqLeft + minSquare, sqTop + minSquare);
                break;
            case CROP_MODE_WIDE_16_9:
                targetAspect = 16.0f / 9.0f;
                srcRect = computeAspectCropRect(srcW, srcH, targetAspect);
                break;
            case CROP_MODE_WIDE_2_1:
                targetAspect = 2.0f;
                srcRect = computeAspectCropRect(srcW, srcH, targetAspect);
                break;
            case CROP_MODE_TALL_9_16:
                targetAspect = 9.0f / 16.0f;
                srcRect = computeAspectCropRect(srcW, srcH, targetAspect);
                break;
            case CROP_MODE_ORIGINAL:
            default:
                targetAspect = (float) srcW / (float) srcH;
                srcRect = new Rect(0, 0, srcW, srcH);
                break;
        }

        int dstW;
        int dstH;
        if (targetAspect >= 1.0f) {
            dstW = maxDimension;
            dstH = Math.max(1, Math.round(maxDimension / targetAspect));
        } else {
            dstH = maxDimension;
            dstW = Math.max(1, Math.round(maxDimension * targetAspect));
        }

        Bitmap output = Bitmap.createBitmap(dstW, dstH, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(output);

        RectF dstRect = new RectF(0, 0, dstW, dstH);
        float radius;
        if (mCornerRadiusDp >= 999) {
            radius = Math.min(dstW, dstH) / 2f;
        } else {
            radius = dp(mCornerRadiusDp) * ((float) Math.min(dstW, dstH) / Math.max(1, dp(240)));
        }

        Paint maskPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        maskPaint.setColor(Color.WHITE);
        if (radius > 0) {
            canvas.drawRoundRect(dstRect, radius, radius, maskPaint);
        } else {
            canvas.drawRect(dstRect, maskPaint);
        }

        Paint imagePaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        imagePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(mSelectedSourceBitmap, srcRect, dstRect, imagePaint);

        return output;
    }

    private Rect computeAspectCropRect(int srcW, int srcH, float targetAspect) {
        float srcAspect = (float) srcW / (float) srcH;
        if (srcAspect > targetAspect) {
            int cropW = Math.round(srcH * targetAspect);
            int left = (srcW - cropW) / 2;
            return new Rect(left, 0, left + cropW, srcH);
        } else {
            int cropH = Math.round(srcW / targetAspect);
            int top = (srcH - cropH) / 2;
            return new Rect(0, top, srcW, top + cropH);
        }
    }

    private void updatePreview() {
        if (mSelectedSourceBitmap == null) {
            if (mPreviewHintText != null) mPreviewHintText.setVisibility(View.VISIBLE);
            if (mPreviewImageView != null) mPreviewImageView.setImageDrawable(null);
            return;
        }

        if (mPreviewHintText != null) mPreviewHintText.setVisibility(View.GONE);
        Bitmap previewBm = createProcessedBitmap(dp(220));
        if (mPreviewImageView != null && previewBm != null) {
            mPreviewImageView.setImageBitmap(previewBm);
        }
    }

    private void saveAndApplyWidget() {
        if (mSelectedSourceBitmap == null) {
            Toast.makeText(this, "Сначала выберите изображение из галереи!", Toast.LENGTH_SHORT).show();
            return;
        }

        try {
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this);
            File widgetDir = new File(getFilesDir(), "widgets");
            if (!widgetDir.exists()) {
                widgetDir.mkdirs();
            }

            Bitmap finalBm = createProcessedBitmap(1080);
            if (finalBm == null) {
                Toast.makeText(this, "Ошибка обработки изображения", Toast.LENGTH_SHORT).show();
                return;
            }

            File latestFile = new File(widgetDir, "latest_widget.png");
            FileOutputStream lfos = new FileOutputStream(latestFile);
            finalBm.compress(Bitmap.CompressFormat.PNG, 100, lfos);
            lfos.flush();
            lfos.close();

            if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
                File targetFile = new File(widgetDir, "widget_" + mAppWidgetId + ".png");
                FileOutputStream fos = new FileOutputStream(targetFile);
                finalBm.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();

                MiragePhotoWidgetProvider.updateAppWidget(this, appWidgetManager, mAppWidgetId);

                Intent resultValue = new Intent();
                resultValue.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, mAppWidgetId);
                setResult(RESULT_OK, resultValue);
                Toast.makeText(this, "Виджет #" + mAppWidgetId + " успешно обновлен!", Toast.LENGTH_SHORT).show();
                finish();
            } else {
                File pendingFile = new File(widgetDir, "pending_new_widget.png");
                FileOutputStream fos = new FileOutputStream(pendingFile);
                finalBm.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();

                ComponentName provider = new ComponentName(this, MiragePhotoWidgetProvider.class);
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && appWidgetManager.isRequestPinAppWidgetSupported()) {
                    appWidgetManager.requestPinAppWidget(provider, null, null);
                    Toast.makeText(this, "Новый виджет закреплен! Разместите его на рабочем столе.", Toast.LENGTH_LONG).show();
                    finish();
                } else {
                    Toast.makeText(this, "Изображение сохранено! Добавьте 'Mirage Фото Виджет' через меню виджетов.", Toast.LENGTH_LONG).show();
                    finish();
                }
            }
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка сохранения: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }
}
