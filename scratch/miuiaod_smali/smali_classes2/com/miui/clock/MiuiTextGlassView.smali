.class public Lcom/miui/clock/MiuiTextGlassView;
.super Landroid/widget/TextView;
.source "MiuiTextGlassView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private centerIsNumber:Z

.field protected enableDiffusion:Z

.field private leftEmpty:F

.field private leftIsNumber:Z

.field private leftTextMeasureWidth:F

.field private leftTextWidth:I

.field private final mBoundRect:Landroid/graphics/Rect;

.field private mCenterTextBoxWidth:I

.field private mCustomTextDirection:I

.field private mDiffusionType:Lcom/miui/clock/module/DiffusionType;

.field private mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

.field private mLeftTextBoxWidth:I

.field private mRightTextBoxWidth:I

.field private mTextBoxWidthChs:I

.field private mTextBoxWidthNumber:I

.field private rightEmpty:F

.field private rightIsNumber:Z

.field private rightTextMeasureWidth:F

.field private rightTextWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 30
    new-instance p1, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mCustomTextDirection:I

    .line 48
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 30
    new-instance p1, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mCustomTextDirection:I

    .line 53
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 30
    new-instance p1, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p1}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mCustomTextDirection:I

    .line 58
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->init()V

    return-void
.end method

.method private checkDiffusionType(ZZI)V
    .locals 1

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 347
    iget-boolean p3, p0, Lcom/miui/clock/MiuiTextGlassView;->enableDiffusion:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 352
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 354
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    goto :goto_0

    .line 356
    :cond_2
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    :goto_0
    return-void

    .line 348
    :cond_3
    :goto_1
    sget-object p1, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    return-void
.end method

.method private drawLeftDiffusion(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ILandroid/graphics/Paint;FF[F)V
    .locals 1

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p0, p8

    const/4 p8, 0x0

    .line 300
    invoke-virtual {p1, p3, p8, p2, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x4

    .line 301
    aget v0, p12, v0

    mul-float/2addr v0, p10

    sub-float/2addr p2, v0

    sub-float/2addr p2, p11

    .line 302
    invoke-virtual {p1, p7, p2, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    invoke-virtual {p1, p4, p8, p3, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p2, 0x5

    .line 308
    aget p2, p12, p2

    mul-float/2addr p2, p10

    sub-float/2addr p3, p2

    sub-float/2addr p3, p11

    .line 309
    invoke-virtual {p1, p7, p3, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    invoke-virtual {p1, p5, p8, p4, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p0, 0x6

    .line 315
    aget p0, p12, p0

    mul-float/2addr p10, p0

    sub-float/2addr p4, p10

    sub-float/2addr p4, p11

    .line 316
    invoke-virtual {p1, p7, p4, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawRightDiffusion(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ILandroid/graphics/Paint;FF[FF)V
    .locals 1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p0, p8

    const/4 p8, 0x0

    .line 326
    invoke-virtual {p1, p2, p8, p3, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x4

    .line 327
    aget v0, p12, v0

    mul-float/2addr v0, p10

    add-float/2addr p2, v0

    add-float/2addr p2, p11

    sub-float/2addr p2, p13

    .line 328
    invoke-virtual {p1, p7, p2, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 333
    invoke-virtual {p1, p4, p8, p3, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p2, 0x5

    .line 334
    aget p2, p12, p2

    mul-float/2addr p2, p10

    add-float/2addr p3, p2

    add-float/2addr p3, p11

    sub-float/2addr p3, p13

    .line 335
    invoke-virtual {p1, p7, p3, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 340
    invoke-virtual {p1, p5, p8, p4, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p0, 0x6

    .line 341
    aget p0, p12, p0

    mul-float/2addr p10, p0

    add-float/2addr p4, p10

    add-float/2addr p4, p11

    sub-float/2addr p4, p13

    .line 342
    invoke-virtual {p1, p7, p4, p6, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getSlideExtraWidth(FIZ)F
    .locals 1

    .line 189
    iget-object p0, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getCHSPercentages()[F

    move-result-object p0

    :goto_0
    int-to-float p2, p2

    const/4 p3, 0x0

    .line 190
    aget p3, p0, p3

    const/4 v0, 0x1

    aget v0, p0, v0

    add-float/2addr p3, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-float/2addr p3, v0

    const/4 v0, 0x3

    aget p0, p0, v0

    add-float/2addr p3, p0

    mul-float/2addr p3, p2

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    sub-float/2addr p3, p2

    return p3
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    .line 197
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateTextDirection()V

    return-void
.end method

.method private isCenter()Z
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isEnd()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800005

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNumber(Ljava/lang/String;)Z
    .locals 0

    .line 150
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateBoxWidth()V
    .locals 3

    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 387
    const-string v1, "\u65f6"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthChs:I

    .line 388
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthNumber:I

    return-void
.end method

.method private updateDiffusionResource()V
    .locals 9

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 90
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->isCenter()Z

    move-result v2

    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->isEnd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-direct {p0, v2, v3, v1}, Lcom/miui/clock/MiuiTextGlassView;->checkDiffusionType(ZZI)V

    .line 94
    sget-object v2, Lcom/miui/clock/MiuiTextGlassView$1;->$SwitchMap$com$miui$clock$module$DiffusionType:[I

    iget-object v3, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v5, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-ne v1, v5, :cond_3

    move v2, v4

    move v3, v2

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    move v2, v5

    move v3, v2

    goto :goto_2

    :cond_4
    move v2, v4

    move v6, v2

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    move v6, v3

    move v2, v5

    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    if-eqz v2, :cond_7

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {p0, v2}, Lcom/miui/clock/MiuiTextGlassView;->isNumber(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/miui/clock/MiuiTextGlassView;->leftIsNumber:Z

    .line 117
    iget-object v8, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 118
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextMeasureWidth:F

    .line 119
    iget-object v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iput v8, p0, Lcom/miui/clock/MiuiTextGlassView;->leftEmpty:F

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextWidth:I

    .line 121
    iget-boolean v2, p0, Lcom/miui/clock/MiuiTextGlassView;->leftIsNumber:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthNumber:I

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthChs:I

    :goto_3
    iput v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mLeftTextBoxWidth:I

    :cond_7
    if-eqz v3, :cond_9

    add-int/lit8 v2, v1, -0x1

    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiTextGlassView;->isNumber(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/clock/MiuiTextGlassView;->rightIsNumber:Z

    .line 126
    iget-object v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 127
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    .line 128
    iget-object v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightEmpty:F

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextWidth:I

    .line 130
    iget-boolean v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightIsNumber:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthNumber:I

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthChs:I

    :goto_4
    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mRightTextBoxWidth:I

    :cond_9
    if-eqz v6, :cond_b

    .line 133
    iget-object v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    iget-object v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftEmpty:F

    .line 135
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextMeasureWidth:F

    .line 136
    iget-object v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mBoundRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightEmpty:F

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextWidth:I

    iput v1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextWidth:I

    .line 138
    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiTextGlassView;->isNumber(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiTextGlassView;->centerIsNumber:Z

    if-eqz v0, :cond_a

    .line 139
    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthNumber:I

    goto :goto_5

    :cond_a
    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mTextBoxWidthChs:I

    :goto_5
    iput v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mCenterTextBoxWidth:I

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private updateTextDirection()V
    .locals 1

    .line 378
    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mCustomTextDirection:I

    if-lez v0, :cond_0

    .line 379
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_1

    .line 381
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateTextDirection()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 207
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    .line 208
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/MiuiTextGlassView;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    .line 209
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/MiuiTextGlassView;->isCenter()Z

    move-result v1

    .line 210
    invoke-direct {v14, v1, v0, v12}, Lcom/miui/clock/MiuiTextGlassView;->checkDiffusionType(ZZI)V

    .line 211
    iget-object v2, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v3, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    if-ne v2, v3, :cond_2

    .line 212
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 216
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    int-to-float v0, v2

    sub-float v0, v0, v16

    div-float v0, v0, v17

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    int-to-float v0, v2

    sub-float v0, v0, v16

    goto :goto_2

    :cond_4
    move v6, v7

    .line 231
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    .line 236
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v1, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-eq v0, v1, :cond_6

    sget-object v2, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v28, v5

    move v15, v6

    move/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v23, v13

    move v13, v12

    move v12, v7

    goto/16 :goto_7

    .line 237
    :cond_6
    :goto_4
    iget-boolean v0, v14, Lcom/miui/clock/MiuiTextGlassView;->leftIsNumber:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object v0

    :goto_5
    move-object/from16 v20, v0

    goto :goto_6

    :cond_7
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getCHSPercentages()[F

    move-result-object v0

    goto :goto_5

    .line 240
    :goto_6
    iget v0, v14, Lcom/miui/clock/MiuiTextGlassView;->leftTextMeasureWidth:F

    add-float v2, v6, v0

    iget v3, v14, Lcom/miui/clock/MiuiTextGlassView;->mLeftTextBoxWidth:I

    int-to-float v4, v3

    sub-float/2addr v4, v0

    div-float v4, v4, v17

    add-float/2addr v2, v4

    int-to-float v0, v3

    aget v4, v20, v11

    aget v21, v20, v10

    add-float v4, v4, v21

    aget v22, v20, v19

    add-float v4, v4, v22

    aget v23, v20, v18

    add-float v4, v4, v23

    mul-float/2addr v0, v4

    sub-float v24, v2, v0

    int-to-float v0, v3

    mul-float v0, v0, v23

    add-float v4, v24, v0

    int-to-float v0, v3

    mul-float v0, v0, v22

    add-float v22, v4, v0

    int-to-float v0, v3

    mul-float v0, v0, v21

    add-float v3, v22, v0

    .line 248
    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    .line 250
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    if-ne v0, v1, :cond_8

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v0, v6, v16

    int-to-float v1, v8

    .line 252
    invoke-virtual {v15, v3, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v0, v5

    .line 253
    invoke-virtual {v15, v13, v6, v0, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    int-to-float v2, v5

    .line 257
    iget v0, v14, Lcom/miui/clock/MiuiTextGlassView;->leftTextWidth:I

    int-to-float v1, v0

    iget v0, v14, Lcom/miui/clock/MiuiTextGlassView;->leftEmpty:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v26, v2

    move v2, v3

    move/from16 v27, v3

    move/from16 v3, v22

    move/from16 v28, v5

    move/from16 v5, v24

    move v15, v6

    move/from16 v6, v26

    move-object/from16 v7, v21

    move/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v24, v10

    move/from16 v10, v25

    move/from16 v25, v11

    move/from16 v11, v23

    move-object/from16 v23, v13

    move v13, v12

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Lcom/miui/clock/MiuiTextGlassView;->drawLeftDiffusion(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ILandroid/graphics/Paint;FF[F)V

    move/from16 v12, v27

    .line 261
    :goto_7
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v1, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    if-eq v0, v1, :cond_a

    sget-object v2, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v0, v2, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v31, v12

    move/from16 v30, v15

    move/from16 v33, v21

    move-object/from16 v32, v23

    move/from16 v29, v28

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 262
    :cond_a
    :goto_8
    iget-boolean v0, v14, Lcom/miui/clock/MiuiTextGlassView;->rightIsNumber:Z

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object v0

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_b
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getCHSPercentages()[F

    move-result-object v0

    goto :goto_9

    :goto_a
    add-float v6, v15, v16

    .line 265
    iget v0, v14, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    sub-float/2addr v6, v0

    iget v2, v14, Lcom/miui/clock/MiuiTextGlassView;->mRightTextBoxWidth:I

    int-to-float v3, v2

    sub-float/2addr v3, v0

    div-float v3, v3, v17

    sub-float/2addr v6, v3

    int-to-float v0, v2

    aget v3, v20, v25

    aget v4, v20, v24

    add-float/2addr v3, v4

    aget v5, v20, v19

    add-float/2addr v3, v5

    aget v7, v20, v18

    add-float/2addr v3, v7

    mul-float/2addr v0, v3

    add-float/2addr v6, v0

    int-to-float v0, v2

    mul-float/2addr v0, v7

    sub-float v7, v6, v0

    int-to-float v0, v2

    mul-float/2addr v0, v5

    sub-float v3, v7, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    sub-float v11, v3, v0

    add-int/lit8 v0, v13, -0x1

    move-object/from16 v10, v23

    .line 273
    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    if-ne v0, v1, :cond_c

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v13, v21

    int-to-float v0, v13

    move v5, v15

    const/4 v9, 0x0

    move-object/from16 v15, p1

    .line 277
    invoke-virtual {v15, v5, v9, v11, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move/from16 v4, v28

    int-to-float v0, v4

    move-object/from16 v2, v22

    .line 278
    invoke-virtual {v15, v10, v5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_c
    move v5, v15

    move/from16 v13, v21

    move-object/from16 v2, v22

    move/from16 v4, v28

    const/4 v9, 0x0

    move-object/from16 v15, p1

    :goto_b
    int-to-float v1, v4

    .line 282
    iget v0, v14, Lcom/miui/clock/MiuiTextGlassView;->rightTextWidth:I

    int-to-float v0, v0

    move/from16 v16, v12

    iget v12, v14, Lcom/miui/clock/MiuiTextGlassView;->rightEmpty:F

    iget v15, v14, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move v2, v11

    move/from16 v29, v4

    move v4, v7

    move v7, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v30, v7

    move-object v7, v8

    move v8, v13

    move-object/from16 v9, v22

    move-object/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move v11, v12

    move/from16 v31, v16

    move-object/from16 v12, v20

    move/from16 v33, v13

    move-object/from16 v32, v18

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lcom/miui/clock/MiuiTextGlassView;->drawRightDiffusion(Landroid/graphics/Canvas;FFFFFLjava/lang/String;ILandroid/graphics/Paint;FF[FF)V

    move/from16 v7, v17

    .line 287
    :goto_c
    iget-object v0, v14, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v1, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v0, v1, :cond_d

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, v33

    int-to-float v0, v0

    move-object/from16 v1, p1

    move/from16 v3, v31

    const/4 v2, 0x0

    .line 289
    invoke-virtual {v1, v3, v2, v7, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move/from16 v0, v29

    int-to-float v0, v0

    move-object/from16 v3, v22

    move/from16 v7, v30

    move-object/from16 v2, v32

    .line 290
    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v0, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    if-ne p2, v0, :cond_0

    goto/16 :goto_2

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v1, p2

    .line 166
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    .line 168
    sget-object v0, Lcom/miui/clock/MiuiTextGlassView$1;->$SwitchMap$com$miui$clock$module$DiffusionType:[I

    iget-object v2, p0, Lcom/miui/clock/MiuiTextGlassView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 177
    iget-boolean p1, p0, Lcom/miui/clock/MiuiTextGlassView;->centerIsNumber:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p1}, Lcom/miui/clock/module/BaseFontStyle;->getCHSPercentages()[F

    move-result-object p1

    .line 178
    :goto_0
    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mCenterTextBoxWidth:I

    int-to-float v0, v0

    const/4 v5, 0x0

    aget v5, p1, v5

    aget v2, p1, v2

    add-float/2addr v5, v2

    aget v2, p1, v3

    add-float/2addr v5, v2

    aget p1, p1, v4

    add-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v0, v5

    sub-float p1, v0, v1

    goto :goto_1

    .line 180
    :cond_3
    iget p1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextMeasureWidth:F

    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mLeftTextBoxWidth:I

    iget-boolean v1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftIsNumber:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->getSlideExtraWidth(FIZ)F

    move-result p1

    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    iget v1, p0, Lcom/miui/clock/MiuiTextGlassView;->mRightTextBoxWidth:I

    iget-boolean v2, p0, Lcom/miui/clock/MiuiTextGlassView;->rightIsNumber:Z

    .line 181
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/clock/MiuiTextGlassView;->getSlideExtraWidth(FIZ)F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_1

    .line 173
    :cond_4
    iget p1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightTextMeasureWidth:F

    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mRightTextBoxWidth:I

    iget-boolean v1, p0, Lcom/miui/clock/MiuiTextGlassView;->rightIsNumber:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->getSlideExtraWidth(FIZ)F

    move-result p1

    goto :goto_1

    .line 170
    :cond_5
    iget p1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftTextMeasureWidth:F

    iget v0, p0, Lcom/miui/clock/MiuiTextGlassView;->mLeftTextBoxWidth:I

    iget-boolean v1, p0, Lcom/miui/clock/MiuiTextGlassView;->leftIsNumber:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/clock/MiuiTextGlassView;->getSlideExtraWidth(FIZ)F

    move-result p1

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 184
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeightAndState()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEnableDiffusion(Z)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateDiffusionResource()V

    return-void
.end method

.method public setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiTextGlassView;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 368
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    return-object p0
.end method

.method public setSameNumberWidth(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 392
    const-string p1, "tnum"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateDiffusionResource()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 362
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 363
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateBoxWidth()V

    return-void
.end method

.method public setTimeLayoutDirection(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/miui/clock/MiuiTextGlassView;->mCustomTextDirection:I

    .line 374
    invoke-direct {p0}, Lcom/miui/clock/MiuiTextGlassView;->updateTextDirection()V

    return-void
.end method
