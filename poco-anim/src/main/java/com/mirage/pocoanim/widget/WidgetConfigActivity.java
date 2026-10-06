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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/**
 * Modern borderless photo & GIF widget configuration activity.
 * Supports intelligent aspect ratio preservation, center crop modes, and smooth rounded corners.
 */
public class WidgetConfigActivity extends Activity {

    private static final int REQUEST_PICK_IMAGE = 1001;

    public static final int CROP_MODE_ORIGINAL = 0;
    public static final int CROP_MODE_SQUARE = 1;
    public static final int CROP_MODE_WIDE_16_9 = 2;
    public static final int CROP_MODE_WIDE_2_1 = 3;
    public static final int CROP_MODE_TALL_9_16 = 4;

    private int mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
    private Bitmap mSelectedSourceBitmap = null;

    private int mCornerRadiusDp = 24; // Default HyperOS / POCO radius
    private int mCropMode = CROP_MODE_ORIGINAL; // Default: preserve original aspect without bad crops

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

        // Try loading existing bitmap if editing an already placed widget
        if (mAppWidgetId != AppWidgetManager.INVALID_APPWIDGET_ID) {
            File existingFile = new File(new File(getFilesDir(), "widgets"), "widget_" + mAppWidgetId + ".png");
            if (existingFile.exists()) {
                mSelectedSourceBitmap = BitmapFactory.decodeFile(existingFile.getAbsolutePath());
            }
        }

        buildUi();
        updatePreview();
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
        scrollView.setBackgroundColor(Color.parseColor("#0B0E14"));

        final LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(18), dp(24), dp(18), dp(32));

        // Header Title
        TextView title = new TextView(this);
        title.setText("🖼️ Фото & GIF Виджет");
        title.setTextSize(22);
        title.setTextColor(Color.WHITE);
        title.setTypeface(null, android.graphics.Typeface.BOLD);
        root.addView(title);

        TextView subTitle = new TextView(this);
        subTitle.setText("Кастомный виджет без рамок с оригинальными пропорциями и скруглением HyperOS.");
        subTitle.setTextSize(13);
        subTitle.setTextColor(Color.parseColor("#8E99B0"));
        subTitle.setPadding(0, dp(4), 0, dp(18));
        root.addView(subTitle);

        // Preview Card Container
        LinearLayout previewCard = new LinearLayout(this);
        previewCard.setOrientation(LinearLayout.VERTICAL);
        previewCard.setGravity(Gravity.CENTER);
        GradientDrawable previewBg = new GradientDrawable();
        previewBg.setColor(Color.parseColor("#151922"));
        previewBg.setCornerRadius(dp(16));
        previewCard.setBackground(previewBg);
        previewCard.setPadding(dp(16), dp(16), dp(16), dp(16));

        FrameLayout previewFrame = new FrameLayout(this);
        LinearLayout.LayoutParams frameLp = new LinearLayout.LayoutParams(dp(240), dp(240));
        previewFrame.setLayoutParams(frameLp);

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
        mPreviewHintText.setTextSize(14);
        mPreviewHintText.setTextColor(Color.parseColor("#6C7A9C"));
        mPreviewHintText.setGravity(Gravity.CENTER);
        mPreviewHintText.setLayoutParams(new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT,
                Gravity.CENTER
        ));
        previewFrame.addView(mPreviewHintText);

        previewCard.addView(previewFrame);
        root.addView(previewCard);

        // 1. Pick Photo Button
        Button pickButton = new Button(this);
        pickButton.setText("📁 Выбрать фото из галереи");
        pickButton.setTextSize(14);
        pickButton.setTextColor(Color.WHITE);
        pickButton.setTypeface(null, android.graphics.Typeface.BOLD);
        pickButton.setAllCaps(false);
        GradientDrawable pickBtnBg = new GradientDrawable();
        pickBtnBg.setColor(Color.parseColor("#1E2638"));
        pickBtnBg.setCornerRadius(dp(12));
        pickBtnBg.setStroke(dp(1), Color.parseColor("#323E5A"));
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

        // 2. Proportions / Crop Mode Options
        addSectionHeader(root, "Пропорции и вырезка (без искажений):");
        LinearLayout cropRow1 = new LinearLayout(this);
        cropRow1.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(cropRow1, "Оригинал", mCropMode == CROP_MODE_ORIGINAL, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_ORIGINAL;
                refreshOptions();
            }
        });
        addOptionButton(cropRow1, "Квадрат 1:1", mCropMode == CROP_MODE_SQUARE, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_SQUARE;
                refreshOptions();
            }
        });
        root.addView(cropRow1);

        LinearLayout cropRow2 = new LinearLayout(this);
        cropRow2.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(cropRow2, "Широкий 16:9", mCropMode == CROP_MODE_WIDE_16_9, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_WIDE_16_9;
                refreshOptions();
            }
        });
        addOptionButton(cropRow2, "Виджет 2:1", mCropMode == CROP_MODE_WIDE_2_1, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_WIDE_2_1;
                refreshOptions();
            }
        });
        addOptionButton(cropRow2, "Портрет 9:16", mCropMode == CROP_MODE_TALL_9_16, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCropMode = CROP_MODE_TALL_9_16;
                refreshOptions();
            }
        });
        root.addView(cropRow2);

        // 3. Corner Radius Options
        addSectionHeader(root, "Скругление углов:");
        LinearLayout radiusRow = new LinearLayout(this);
        radiusRow.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(radiusRow, "Прямой (0)", mCornerRadiusDp == 0, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 0;
                refreshOptions();
            }
        });
        addOptionButton(radiusRow, "16 dp", mCornerRadiusDp == 16, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 16;
                refreshOptions();
            }
        });
        addOptionButton(radiusRow, "24 dp (POCO)", mCornerRadiusDp == 24, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 24;
                refreshOptions();
            }
        });
        addOptionButton(radiusRow, "36 dp", mCornerRadiusDp == 36, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 36;
                refreshOptions();
            }
        });
        addOptionButton(radiusRow, "Круг", mCornerRadiusDp >= 99, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 999;
                refreshOptions();
            }
        });
        root.addView(radiusRow);

        // 4. Save & Apply Button
        mSaveButton = new Button(this);
        mSaveButton.setText("✅ Сохранить и применить виджет");
        mSaveButton.setTextSize(15);
        mSaveButton.setTextColor(Color.WHITE);
        mSaveButton.setTypeface(null, android.graphics.Typeface.BOLD);
        mSaveButton.setAllCaps(false);
        GradientDrawable saveBtnBg = new GradientDrawable();
        saveBtnBg.setColor(Color.parseColor("#00E676"));
        saveBtnBg.setCornerRadius(dp(12));
        mSaveButton.setTextColor(Color.parseColor("#031E0D"));
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

    private void addSectionHeader(LinearLayout parent, String text) {
        TextView header = new TextView(this);
        header.setText(text);
        header.setTextSize(13);
        header.setTextColor(Color.parseColor("#A0ABC0"));
        header.setTypeface(null, android.graphics.Typeface.BOLD);
        header.setPadding(0, dp(14), 0, dp(6));
        parent.addView(header);
    }

    private void addOptionButton(LinearLayout row, String text, boolean selected, View.OnClickListener listener) {
        Button btn = new Button(this);
        btn.setText(text);
        btn.setTextSize(11);
        btn.setAllCaps(false);
        btn.setOnClickListener(listener);

        GradientDrawable bg = new GradientDrawable();
        if (selected) {
            bg.setColor(Color.parseColor("#00E5FF"));
            btn.setTextColor(Color.parseColor("#051622"));
            btn.setTypeface(null, android.graphics.Typeface.BOLD);
        } else {
            bg.setColor(Color.parseColor("#182030"));
            btn.setTextColor(Color.parseColor("#D0D8E8"));
            bg.setStroke(dp(1), Color.parseColor("#26344E"));
        }
        bg.setCornerRadius(dp(10));
        btn.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, dp(38), 1.0f);
        lp.setMargins(dp(3), 0, dp(3), 0);
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

            if (mAppWidgetId == AppWidgetManager.INVALID_APPWIDGET_ID) {
                // Launched directly from app to pin a new widget
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O && appWidgetManager.isRequestPinAppWidgetSupported()) {
                    ComponentName provider = new ComponentName(this, MiragePhotoWidgetProvider.class);
                    appWidgetManager.requestPinAppWidget(provider, null, null);
                    Toast.makeText(this, "Запрос на добавление виджета отправлен на рабочий стол!", Toast.LENGTH_LONG).show();
                    finish();
                    return;
                } else {
                    Toast.makeText(this, "Добавьте виджет через системное меню виджетов рабочего стола", Toast.LENGTH_LONG).show();
                    finish();
                    return;
                }
            }

            // Save high-resolution 1080px bitmap to internal storage (borderless, perfect aspect)
            Bitmap finalBm = createProcessedBitmap(1080);
            if (finalBm != null) {
                File widgetDir = new File(getFilesDir(), "widgets");
                if (!widgetDir.exists()) {
                    widgetDir.mkdirs();
                }
                File targetFile = new File(widgetDir, "widget_" + mAppWidgetId + ".png");
                FileOutputStream fos = new FileOutputStream(targetFile);
                finalBm.compress(Bitmap.CompressFormat.PNG, 100, fos);
                fos.flush();
                fos.close();
            }

            MiragePhotoWidgetProvider.updateAppWidget(this, appWidgetManager, mAppWidgetId);

            Intent resultValue = new Intent();
            resultValue.putExtra(AppWidgetManager.EXTRA_APPWIDGET_ID, mAppWidgetId);
            setResult(RESULT_OK, resultValue);
            Toast.makeText(this, "Виджет успешно сохранен!", Toast.LENGTH_SHORT).show();
            finish();
        } catch (Throwable t) {
            Toast.makeText(this, "Ошибка сохранения: " + t.getMessage(), Toast.LENGTH_LONG).show();
        }
    }
}
