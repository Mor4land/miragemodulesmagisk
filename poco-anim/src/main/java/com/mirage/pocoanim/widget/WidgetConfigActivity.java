package com.mirage.pocoanim.widget;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
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

public class WidgetConfigActivity extends Activity {

    private static final int REQUEST_PICK_IMAGE = 1001;

    private int mAppWidgetId = AppWidgetManager.INVALID_APPWIDGET_ID;
    private Bitmap mSelectedSourceBitmap = null;

    private int mCornerRadiusDp = 24;
    private int mBorderStyle = 1; // 0 = None, 1 = Cyber Neon, 2 = Minimal White, 3 = Frosted Glass
    private boolean mCenterCrop = true;

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

        LinearLayout root = new LinearLayout(this);
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
        subTitle.setText("Кастомный виджет рабочего стола с поддержкой фото, картинок, скруглений и неоновых рамок.");
        subTitle.setTextSize(13);
        subTitle.setTextColor(Color.parseColor("#8E99B0"));
        subTitle.setPadding(0, dp(4), 0, dp(18));
        root.addView(subTitle);

        // Preview Card Container
        LinearLayout previewCard = new LinearLayout(this);
        previewCard.setOrientation(LinearLayout.VERTICAL);
        previewCard.setGravity(Gravity.CENTER);
        previewCard.setPadding(dp(16), dp(20), dp(16), dp(20));
        GradientDrawable previewCardBg = new GradientDrawable();
        previewCardBg.setColor(Color.parseColor("#141824"));
        previewCardBg.setCornerRadius(dp(16));
        previewCardBg.setStroke(dp(1), Color.parseColor("#262C3C"));
        previewCard.setBackground(previewCardBg);

        FrameLayout previewFrame = new FrameLayout(this);
        LinearLayout.LayoutParams frameLp = new LinearLayout.LayoutParams(dp(220), dp(220));
        previewFrame.setLayoutParams(frameLp);

        mPreviewImageView = new ImageView(this);
        mPreviewImageView.setLayoutParams(new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
        ));
        previewFrame.addView(mPreviewImageView);

        mPreviewHintText = new TextView(this);
        mPreviewHintText.setText("Нажмите кнопку ниже,\nчтобы выбрать фото или GIF");
        mPreviewHintText.setTextSize(12);
        mPreviewHintText.setTextColor(Color.parseColor("#5C677D"));
        mPreviewHintText.setGravity(Gravity.CENTER);
        FrameLayout.LayoutParams hintLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                Gravity.CENTER
        );
        mPreviewHintText.setLayoutParams(hintLp);
        previewFrame.addView(mPreviewHintText);

        previewCard.addView(previewFrame);
        root.addView(previewCard);

        // 1. Pick Image Button
        Button pickBtn = new Button(this);
        pickBtn.setText("📁 Выбрать фото / GIF из галереи");
        pickBtn.setTextSize(14);
        pickBtn.setTextColor(Color.WHITE);
        pickBtn.setTypeface(null, android.graphics.Typeface.BOLD);
        pickBtn.setAllCaps(false);
        GradientDrawable pickBtnBg = new GradientDrawable();
        pickBtnBg.setColor(Color.parseColor("#00E5FF"));
        pickBtnBg.setCornerRadius(dp(12));
        pickBtn.setTextColor(Color.parseColor("#06101E"));
        pickBtn.setBackground(pickBtnBg);
        LinearLayout.LayoutParams pickBtnLp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                dp(48)
        );
        pickBtnLp.setMargins(0, dp(16), 0, dp(20));
        pickBtn.setLayoutParams(pickBtnLp);
        pickBtn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent pickIntent = new Intent(Intent.ACTION_GET_CONTENT);
                pickIntent.setType("image/*");
                startActivityForResult(Intent.createChooser(pickIntent, "Выберите изображение или GIF"), REQUEST_PICK_IMAGE);
            }
        });
        root.addView(pickBtn);

        // 2. Corner Radius Options
        addSectionHeader(root, "Скругление углов (Радиус):");
        LinearLayout radiusRow = new LinearLayout(this);
        radiusRow.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(radiusRow, "Прямой (0dp)", mCornerRadiusDp == 0, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 0;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(radiusRow, "Мягкий (16dp)", mCornerRadiusDp == 16, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 16;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(radiusRow, "HyperOS (26dp)", mCornerRadiusDp == 24 || mCornerRadiusDp == 26, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 26;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(radiusRow, "Круг", mCornerRadiusDp >= 99, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCornerRadiusDp = 999;
                refreshOptions(root);
                updatePreview();
            }
        });
        root.addView(radiusRow);

        // 3. Border Style Options
        addSectionHeader(root, "Стиль рамки (Бордюр):");
        LinearLayout borderRow = new LinearLayout(this);
        borderRow.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(borderRow, "Без рамки", mBorderStyle == 0, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mBorderStyle = 0;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(borderRow, "Кибер Неон", mBorderStyle == 1, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mBorderStyle = 1;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(borderRow, "Белый", mBorderStyle == 2, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mBorderStyle = 2;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(borderRow, "Стекло", mBorderStyle == 3, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mBorderStyle = 3;
                refreshOptions(root);
                updatePreview();
            }
        });
        root.addView(borderRow);

        // 4. Scale Type Options
        addSectionHeader(root, "Заполнение (Scale):");
        LinearLayout scaleRow = new LinearLayout(this);
        scaleRow.setOrientation(LinearLayout.HORIZONTAL);
        addOptionButton(scaleRow, "Заполнить (Crop)", mCenterCrop, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCenterCrop = true;
                refreshOptions(root);
                updatePreview();
            }
        });
        addOptionButton(scaleRow, "Вписать (Fit)", !mCenterCrop, new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                mCenterCrop = false;
                refreshOptions(root);
                updatePreview();
            }
        });
        root.addView(scaleRow);

        // 5. Save & Apply Button
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

    private void addSectionHeader(LinearLayout root, String title) {
        TextView tv = new TextView(this);
        tv.setText(title);
        tv.setTextSize(13);
        tv.setTextColor(Color.parseColor("#A0ABC0"));
        tv.setTypeface(null, android.graphics.Typeface.BOLD);
        tv.setPadding(0, dp(14), 0, dp(6));
        root.addView(tv);
    }

    private void addOptionButton(LinearLayout row, String title, boolean isSelected, View.OnClickListener listener) {
        Button btn = new Button(this);
        btn.setText(title);
        btn.setTextSize(11);
        btn.setAllCaps(false);
        btn.setOnClickListener(listener);

        GradientDrawable bg = new GradientDrawable();
        if (isSelected) {
            bg.setColor(Color.parseColor("#1F2E47"));
            bg.setStroke(dp(1), Color.parseColor("#00E5FF"));
            btn.setTextColor(Color.parseColor("#00E5FF"));
        } else {
            bg.setColor(Color.parseColor("#141824"));
            bg.setStroke(dp(1), Color.parseColor("#262C3C"));
            btn.setTextColor(Color.parseColor("#8E99B0"));
        }
        bg.setCornerRadius(dp(10));
        btn.setBackground(bg);

        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, dp(38), 1.0f);
        lp.setMargins(dp(3), 0, dp(3), 0);
        btn.setLayoutParams(lp);
        row.addView(btn);
    }

    private void refreshOptions(View root) {
        // Simple UI refresh to toggle selected button states
        buildUi();
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

    private Bitmap createProcessedBitmap(int targetSize) {
        if (mSelectedSourceBitmap == null) {
            return null;
        }

        int srcW = mSelectedSourceBitmap.getWidth();
        int srcH = mSelectedSourceBitmap.getHeight();
        if (srcW <= 0 || srcH <= 0) return null;

        Bitmap output = Bitmap.createBitmap(targetSize, targetSize, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(output);

        RectF dstRect = new RectF(0, 0, targetSize, targetSize);
        float radius = (mCornerRadiusDp >= 999) ? targetSize / 2f : dp(mCornerRadiusDp);

        // 1. Draw rounded mask
        Paint maskPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        maskPaint.setColor(Color.WHITE);
        canvas.drawRoundRect(dstRect, radius, radius, maskPaint);

        // 2. Draw scaled bitmap inside mask using SRC_IN
        Paint imagePaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        imagePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));

        Rect srcRect;
        if (mCenterCrop) {
            if (srcW > srcH) {
                int left = (srcW - srcH) / 2;
                srcRect = new Rect(left, 0, left + srcH, srcH);
            } else {
                int top = (srcH - srcW) / 2;
                srcRect = new Rect(0, top, srcW, top + srcW);
            }
            canvas.drawBitmap(mSelectedSourceBitmap, srcRect, dstRect, imagePaint);
        } else {
            srcRect = new Rect(0, 0, srcW, srcH);
            float scale = Math.min((float) targetSize / srcW, (float) targetSize / srcH);
            float w = srcW * scale;
            float h = srcH * scale;
            float dx = (targetSize - w) / 2f;
            float dy = (targetSize - h) / 2f;
            RectF fitDst = new RectF(dx, dy, dx + w, dy + h);
            canvas.drawBitmap(mSelectedSourceBitmap, srcRect, fitDst, imagePaint);
        }

        // 3. Draw border if enabled
        if (mBorderStyle > 0) {
            Paint borderPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
            borderPaint.setStyle(Paint.Style.STROKE);
            float strokeW = dp(3);
            borderPaint.setStrokeWidth(strokeW);
            RectF borderRect = new RectF(strokeW / 2f, strokeW / 2f, targetSize - strokeW / 2f, targetSize - strokeW / 2f);

            if (mBorderStyle == 1) {
                // Cyber Neon (Cyan -> Fuchsia)
                LinearGradient grad = new LinearGradient(
                        0, 0, targetSize, targetSize,
                        Color.parseColor("#00E5FF"),
                        Color.parseColor("#E040FB"),
                        Shader.TileMode.CLAMP
                );
                borderPaint.setShader(grad);
            } else if (mBorderStyle == 2) {
                // Minimal White
                borderPaint.setColor(Color.parseColor("#E0FFFFFF"));
            } else if (mBorderStyle == 3) {
                // Frosted Glass Rim
                borderPaint.setColor(Color.parseColor("#4DFFFFFF"));
            }
            canvas.drawRoundRect(borderRect, radius, radius, borderPaint);
        }

        return output;
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

            // Save processed 720x720 high-resolution bitmap to internal storage
            Bitmap finalBm = createProcessedBitmap(720);
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
