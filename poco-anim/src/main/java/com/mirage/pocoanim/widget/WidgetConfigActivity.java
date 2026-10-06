package com.mirage.pocoanim.widget;

import android.app.Activity;
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
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/**
 * Material 3 Borderless Photo & GIF Widget Configuration Activity.
 * Provides per-widget image isolation, intelligent aspect ratio cropping,
 * custom corner radii, and home screen widget switching.
 */
public class WidgetConfigActivity extends Activity {

    private static final int REQUEST_PICK_IMAGE = 1001;

    public static final int CROP_MODE_ORIGINAL = 0;
    public static final int CROP_MODE_SQUARE = 1;
    public static final int CROP_MODE_WIDE_16_9 = 2;
    public static final int CROP_MODE_WIDE_2_1 = 3;
    public static final int CROP_MODE_TALL_9_16 = 4;

    // Material 3 Dark Palette Tokens
    private static final int M3_SURFACE = Color.parseColor("#111318");
    private static final int M3_SURFACE_CONTAINER = Color.parseColor("#1D2024");
    private static final int M3_SURFACE_CONTAINER_HIGH = Color.parseColor("#272A2F");
    private static final int M3_SURFACE_CONTAINER_HIGHEST = Color.parseColor("#32353A");
    private static final int M3_PRIMARY = Color.parseColor("#A8C7FA");
    private static final int M3_ON_PRIMARY = Color.parseColor("#003355");
    private static final int M3_TERTIARY = Color.parseColor("#A5D6A7");
    private static final int M3_ON_TERTIARY = Color.parseColor("#0A3818");
    private static final int M3_ON_SURFACE = Color.parseColor("#E2E2E6");
    private static final int M3_ON_SURFACE_VARIANT = Color.parseColor("#C4C7D0");
    private static final int M3_OUTLINE = Color.parseColor("#44474E");
    private static final int M3_OUTLINE_VARIANT = Color.parseColor("#2A2D35");

    private int mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
    private Bitmap mSelectedSourceBitmap = null;

    private int mCornerRadiusDp = 24; // Default HyperOS / POCO radius
    private int mCropMode = CROP_MODE_ORIGINAL; // Default: preserve original aspect

    private ImageView mPreviewImageView;
    private TextView mPreviewHintText;
    private Button mSaveButton;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setResult(RESULT_CANCELED);

        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            mAppWidgetId = extras.getInt(AppWidgetManager.EXTRA_APPWIDGET_ID, AppWidgetManager.INVALID_APPWIDGET_ID);
        }

        // If intent did not specify a widget ID, check if there's only one existing widget on the launcher
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

    private void buildUi() {
        ScrollView scrollView = new ScrollView(this);
        scrollView.setBackgroundColor(M3_SURFACE);
        scrollView.setFillViewport(true);

        final LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(18), dp(24), dp(18), dp(36));

        // 1. Header Title
        TextView title = new TextView(this);
        title.setText("🖼️ Фото & GIF Виджет");
        title.setTextSize(TypedValue.COMPLEX_UNIT_SP, 24);
        title.setTextColor(M3_ON_SURFACE);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(title);

        TextView subTitle = new TextView(this);
        subTitle.setText("Материальный M3 виджет без рамок с изолированными фото для каждого элемента рабочего стола.");
        subTitle.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
        subTitle.setTextColor(M3_ON_SURFACE_VARIANT);
        subTitle.setPadding(0, dp(4), 0, dp(16));
        root.addView(subTitle);

        // 2. Active Widget Selector (if widgets are placed on launcher)
        buildWidgetSelectorCard(root);

        // 3. M3 Preview Card Container
        LinearLayout previewCard = new LinearLayout(this);
        previewCard.setOrientation(LinearLayout.VERTICAL);
        previewCard.setGravity(Gravity.CENTER);
        GradientDrawable previewCardBg = new GradientDrawable();
        previewCardBg.setColor(M3_SURFACE_CONTAINER);
        previewCardBg.setCornerRadius(dp(28));
        previewCardBg.setStroke(dp(1), M3_OUTLINE_VARIANT);
        previewCard.setBackground(previewCardBg);
        previewCard.setPadding(dp(16), dp(18), dp(16), dp(18));

        FrameLayout previewFrame = new FrameLayout(this);
        LinearLayout.LayoutParams frameLp = new LinearLayout.LayoutParams(dp(240), dp(240));
        previewFrame.setLayoutParams(frameLp);
        GradientDrawable frameBg = new GradientDrawable();
        frameBg.setColor(Color.parseColor("#13151A"));
        frameBg.setCornerRadius(dp(20));
        frameBg.setStroke(dp(1), M3_OUTLINE_VARIANT);
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
        mPreviewHintText.setTextColor(M3_ON_SURFACE_VARIANT);
        mPreviewHintText.setGravity(Gravity.CENTER);
        mPreviewHintText.setLayoutParams(new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT,
                Gravity.CENTER
        ));
        previewFrame.addView(mPreviewHintText);

        previewCard.addView(previewFrame);
        root.addView(previewCard);

        // 4. M3 Pick Photo Button (Tonal Pill)
        Button pickButton = new Button(this);
        pickButton.setText("📁 Выбрать изображение из галереи");
        pickButton.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        pickButton.setTextColor(M3_ON_SURFACE);
        pickButton.setTypeface(Typeface.DEFAULT_BOLD);
        pickButton.setAllCaps(false);
        GradientDrawable pickBtnBg = new GradientDrawable();
        pickBtnBg.setColor(M3_SURFACE_CONTAINER_HIGH);
        pickBtnBg.setCornerRadius(dp(24));
        pickBtnBg.setStroke(dp(1), M3_SURFACE_CONTAINER_HIGHEST);
        pickButton.setBackground(pickBtnBg);
        LinearLayout.LayoutParams pickBtnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(48)
        );
        pickBtnLp.setMargins(0, dp(16), 0, dp(16));
        pickButton.setLayoutParams(pickBtnLp);
        pickButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent pickIntent = new Intent(Intent.ACTION_PICK);
                pickIntent.setType("image/*");
                startActivityForResult(pickIntent, REQUEST_PICK_IMAGE);
            }
        });
        root.addView(pickButton);

        // 5. Proportions / Crop Mode Options
        addSectionHeader(root, "ПРОПОРЦИИ И ВЫРЕЗКА (БЕЗ ИСКАЖЕНИЙ)");
        LinearLayout cropRow1 = new LinearLayout(this);
        cropRow1.setOrientation(LinearLayout.HORIZONTAL);
        addOptionChip(cropRow1, "Оригинал", mCropMode == CROP_MODE_ORIGINAL, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_ORIGINAL;
                refreshOptions();
            }
        });
        addOptionChip(cropRow1, "Квадрат 1:1", mCropMode == CROP_MODE_SQUARE, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_SQUARE;
                refreshOptions();
            }
        });
        root.addView(cropRow1);

        LinearLayout cropRow2 = new LinearLayout(this);
        cropRow2.setOrientation(LinearLayout.HORIZONTAL);
        addOptionChip(cropRow2, "Широкий 16:9", mCropMode == CROP_MODE_WIDE_16_9, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_WIDE_16_9;
                refreshOptions();
            }
        });
        addOptionChip(cropRow2, "Виджет 2:1", mCropMode == CROP_MODE_WIDE_2_1, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_WIDE_2_1;
                refreshOptions();
            }
        });
        addOptionChip(cropRow2, "Портрет 9:16", mCropMode == CROP_MODE_TALL_9_16, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_TALL_9_16;
                refreshOptions();
            }
        });
        root.addView(cropRow2);

        // 6. Corner Radius Options
        addSectionHeader(root, "СКРУГЛЕНИЕ УГЛОВ");
        LinearLayout radiusRow = new LinearLayout(this);
        radiusRow.setOrientation(LinearLayout.HORIZONTAL);
        addOptionChip(radiusRow, "Прямой (0)", mCornerRadiusDp == 0, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 0;
                refreshOptions();
            }
        });
        addOptionChip(radiusRow, "16 dp", mCornerRadiusDp == 16, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 16;
                refreshOptions();
            }
        });
        addOptionChip(radiusRow, "24 dp (POCO)", mCornerRadiusDp == 24, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 24;
                refreshOptions();
            }
        });
        addOptionChip(radiusRow, "36 dp", mCornerRadiusDp == 36, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 36;
                refreshOptions();
            }
        });
        addOptionChip(radiusRow, "Круг", mCornerRadiusDp >= 99, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 999;
                refreshOptions();
            }
        });
        root.addView(radiusRow);

        // 7. Save & Apply Button (M3 Tertiary Mint Filled Pill)
        mSaveButton = new Button(this);
        if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
            mSaveButton.setText("✅ Сохранить в Виджет #" + mAppWidgetId);
        } else {
            mSaveButton.setText("✅ Закрепить новый виджет на рабочем столе");
        }
        mSaveButton.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        mSaveButton.setTextColor(M3_ON_TERTIARY);
        mSaveButton.setTypeface(Typeface.DEFAULT_BOLD);
        mSaveButton.setAllCaps(false);
        GradientDrawable saveBtnBg = new GradientDrawable();
        saveBtnBg.setColor(M3_TERTIARY);
        saveBtnBg.setCornerRadius(dp(26));
        mSaveButton.setBackground(saveBtnBg);
        LinearLayout.LayoutParams saveBtnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(52)
        );
        saveBtnLp.setMargins(0, dp(28), 0, dp(12));
        mSaveButton.setLayoutParams(saveBtnLp);
        mSaveButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                saveAndApplyWidget();
            }
        });
        root.addView(mSaveButton);

        scrollView.addView(root);
        setContentView(scrollView);
    }

    private void buildWidgetSelectorCard(LinearLayout root) {
        try {
            AppWidgetManager awm = AppWidgetManager.getInstance(this);
            ComponentName provider = new ComponentName(this, MiragePhotoWidgetProvider.class);
            int[] activeIds = awm.getAppWidgetIds(provider);

            if (activeIds != null && activeIds.length > 0) {
                addSectionHeader(root, "АКТИВНЫЙ ВИДЖЕТ НА РАБОЧЕМ СТОЛЕ");

                HorizontalScrollView hsv = new HorizontalScrollView(this);
                hsv.setHorizontalScrollBarEnabled(false);
                LinearLayout chipContainer = new LinearLayout(this);
                chipContainer.setOrientation(LinearLayout.HORIZONTAL);
                chipContainer.setPadding(0, 0, 0, dp(14));

                // Chip: Add new widget
                boolean isNewSelected = (mAppWidgetId == AppWidgetManager.INVALID_APPWIDGET_ID);
                Button newChip = createSelectorChip("➕ Новый виджет", isNewSelected, new View.OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
                        loadBitmapForCurrentWidget();
                        refreshOptions();
                    }
                });
                chipContainer.addView(newChip);

                // Chips for placed widgets
                for (int i = 0; i < activeIds.length; i++) {
                    final int targetId = activeIds[i];
                    boolean isTargetSelected = (mAppWidgetId == targetId);
                    String label = "Виджет #" + (i + 1) + " (ID:" + targetId + ")";
                    Button widgetChip = createSelectorChip(label, isTargetSelected, new View.OnClickListener() {
                        @Override
                        public void onClick(View v) {
                            mAppWidgetId = targetId;
                            loadBitmapForCurrentWidget();
                            refreshOptions();
                        }
                    });
                    chipContainer.addView(widgetChip);
                }

                hsv.addView(chipContainer);
                root.addView(hsv);
            }
        } catch (Throwable ignored) {
        }
    }

    private Button createSelectorChip(String text, boolean selected, View.OnClickListener listener) {
        Button chip = new Button(this);
        chip.setText(text);
        chip.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        chip.setAllCaps(false);
        chip.setOnClickListener(listener);

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(18));
        if (selected) {
            bg.setColor(M3_PRIMARY);
            chip.setTextColor(M3_ON_PRIMARY);
            chip.setTypeface(Typeface.DEFAULT_BOLD);
        } else {
            bg.setColor(M3_SURFACE_CONTAINER_HIGH);
            chip.setTextColor(M3_ON_SURFACE);
            bg.setStroke(dp(1), M3_OUTLINE_VARIANT);
            chip.setTypeface(Typeface.DEFAULT);
        }
        chip.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                dp(38)
        );
        lp.rightMargin = dp(8);
        chip.setLayoutParams(lp);
        chip.setPadding(dp(16), 0, dp(16), 0);
        return chip;
    }

    private void addSectionHeader(LinearLayout parent, String text) {
        TextView header = new TextView(this);
        header.setText(text);
        header.setTextSize(TypedValue.COMPLEX_UNIT_SP, 12);
        header.setTextColor(M3_PRIMARY);
        header.setTypeface(Typeface.DEFAULT_BOLD);
        header.setPadding(dp(2), dp(14), dp(2), dp(6));
        parent.addView(header);
    }

    private void addOptionChip(LinearLayout row, String text, boolean selected, View.OnClickListener listener) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 11);
        btn.setAllCaps(false);
        btn.setOnClickListener(listener);

        GradientDrawable bg = new GradientDrawable();
        bg.setCornerRadius(dp(16));
        if (selected) {
            bg.setColor(M3_PRIMARY);
            btn.setTextColor(M3_ON_PRIMARY);
            btn.setTypeface(Typeface.DEFAULT_BOLD);
        } else {
            bg.setColor(M3_SURFACE_CONTAINER_HIGH);
            btn.setTextColor(M3_ON_SURFACE);
            bg.setStroke(dp(1), M3_OUTLINE_VARIANT);
            btn.setTypeface(Typeface.DEFAULT);
        }
        btn.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, dp(38), 1.0f);
        lp.setMargins(dp(3), 0, dp(3), dp(6));
        btn.setLayoutParams(lp);
        row.addView(btn);
    }

    private void refreshOptions() {
        buildUi();
        updatePreview();
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
                    Toast.makeText(this, "Изображение успешно загружено!", Toast.LENGTH_SHORT).show();
                }
            }
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка загрузки: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }

    /**
     * Creates a high-resolution processed bitmap with anti-aliased rounded corners
     * and strictly without any borders or distortion.
     */
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

        // 1. Draw smooth anti-aliased mask
        Paint maskPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        maskPaint.setColor(Color.WHITE);
        if (radius > 0) {
            canvas.drawRoundRect(dstRect, radius, radius, maskPaint);
        } else {
            canvas.drawRect(dstRect, maskPaint);
        }

        // 2. Draw cropped source bitmap inside mask using SRC_IN (no borders)
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

            // Save high-resolution 1080px bitmap to internal storage (borderless, perfect aspect)
            Bitmap finalBm = createProcessedBitmap(1080);
            if (finalBm == null) {
                Toast.makeText(this, "Ошибка обработки изображения", Toast.LENGTH_SHORT).show();
                return;
            }

            // Always save latest_widget.png as template/backup
            File latestFile = new File(widgetDir, "latest_widget.png");
            FileOutputStream lfos = new FileOutputStream(latestFile);
            finalBm.compress(Bitmap.CompressFormat.PNG, 100, lfos);
            lfos.flush();
            lfos.close();

            if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
                // Save ONLY to this specific widget file — NEVER touch other placed widgets!
                File targetFile = new File(widgetDir, "widget_" + mAppWidgetId + ".png");
                FileOutputStream fos = new FileOutputStream(targetFile);
                finalBm.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();

                // Update ONLY this widget on the launcher
                MiragePhotoWidgetProvider.updateAppWidget(this, appWidgetManager, mAppWidgetId);

                Intent resultValue = new Intent();
                resultValue.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, mAppWidgetId);
                setResult(RESULT_OK, resultValue);
                Toast.makeText(this, "Виджет #" + mAppWidgetId + " успешно обновлен!", Toast.LENGTH_SHORT).show();
                finish();
            } else {
                // New widget to pin: write pending_new_widget.png
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
