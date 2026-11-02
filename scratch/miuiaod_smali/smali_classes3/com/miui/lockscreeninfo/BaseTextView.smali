.class public Lcom/miui/lockscreeninfo/BaseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BaseTextView.java"


# instance fields
.field private currentLineSpace:F

.field private currentTextSize:F

.field private isFirst:Z

.field protected isSuperSaveOpen:Z

.field private isSystemUI:Z

.field protected mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isSuperSaveOpen:Z

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isFirst:Z

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    invoke-static {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->setUseBoundsForWidthCompat(Landroid/widget/TextView;Z)V

    .line 54
    sget p1, Lcom/miui/lockscreeninfo/R$dimen;->textsize_b:I

    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentTextSize:F

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentLineSpace:F

    return-void
.end method

.method private constraintTextStyle(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 4

    .line 206
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLines()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 209
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 213
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-direct {p0, v2}, Lcom/miui/lockscreeninfo/BaseTextView;->getLineSpaceMultiply(Z)F

    move-result v3

    div-float/2addr v1, v3

    invoke-direct {p0, v2}, Lcom/miui/lockscreeninfo/BaseTextView;->getLineHeightMultiply(Z)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 214
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLines()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getLineHeightMultiply(Z)F
    .locals 1

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    const/16 v0, 0x223

    if-eqz p1, :cond_0

    const/16 p1, 0x260

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1f4

    goto :goto_0

    :goto_1
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, p1

    :goto_2
    return p0
.end method

.method private getLineSpaceMultiply(Z)F
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    const p0, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    :goto_0
    return p0
.end method

.method private updateCurrentLineInfo()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentLineSpace:F

    .line 200
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentTextSize:F

    :cond_0
    return-void
.end method


# virtual methods
.method protected getDimen(I)I
    .locals 1

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 248
    :goto_0
    invoke-static {p0}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->calculateScale(Landroid/content/Context;)F

    move-result v0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    .line 250
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getInitTextSize()F
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_b:I

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getMaxTextSize()I
    .locals 1

    .line 242
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_max_b:I

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 11

    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez p1, :cond_0

    .line 70
    const-string p0, "BaseTextView"

    const-string p1, "model is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/BaseTextView;->updateCurrentLineInfo()V

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 78
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v0

    .line 79
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceValue()F

    move-result v4

    .line 81
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result v5

    float-to-double v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceUnit()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const/high16 v8, 0x43480000    # 200.0f

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_3

    :goto_1
    move v4, v8

    goto :goto_2

    :cond_3
    const/high16 v8, -0x3cb80000    # -200.0f

    cmpg-float v9, v4, v8

    if-gtz v9, :cond_4

    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->getLineSpaceMultiply(Z)F

    move-result v8

    invoke-virtual {p0, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    float-to-double v4, v5

    .line 91
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v5

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v5

    if-ltz v8, :cond_5

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v8, v4, v5

    if-gtz v8, :cond_6

    goto :goto_3

    .line 92
    :cond_6
    :goto_4
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_7

    .line 95
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_b:I

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    :cond_7
    float-to-double v8, v0

    .line 97
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextSizeState()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/BaseTextView;->getMaxTextSize()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v0, 0x51

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    invoke-virtual {p1, v3}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextSizeState(I)V

    .line 103
    invoke-virtual {p1, v4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceUnit(F)V

    .line 104
    invoke-virtual {p1, v4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceUnit(F)V

    .line 108
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v0

    if-nez v0, :cond_8

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sget v6, Lcom/miui/lockscreeninfo/R$dimen;->padding_bottom_b:I

    invoke-virtual {p0, v6}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "miclock-qinghe-75w"

    goto :goto_5

    .line 112
    :cond_8
    const-string v0, "miclock-inter-scaled-medium"

    .line 117
    :goto_5
    :try_start_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 119
    :catch_0
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 122
    :goto_6
    sget-object v4, Lcom/miui/lockscreeninfo/utils/FontUtils;->Companion:Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;

    const/16 v5, 0x1ae

    invoke-virtual {v4, v5}, Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 124
    sget-boolean v5, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    if-nez v4, :cond_a

    .line 129
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 131
    :cond_a
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v3

    .line 134
    :goto_7
    array-length v8, v6

    if-ge v7, v8, :cond_11

    .line 135
    aget-char v8, v6, v7

    invoke-static {v8}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isUyghurChar(C)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 138
    :cond_b
    aget-char v8, v6, v7

    invoke-static {v8}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isTibetanChar(C)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 140
    :cond_c
    aget-char v8, v6, v7

    invoke-static {v8}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isEmojiCharacter(I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    .line 142
    :cond_d
    aget-char v8, v6, v7

    invoke-static {v8}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isChinese(C)Z

    move-result v8

    const/16 v9, 0x21

    if-eqz v8, :cond_f

    .line 143
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v8

    if-ne v8, v2, :cond_e

    .line 144
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v4}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 148
    :cond_e
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 150
    :cond_f
    aget-char v8, v6, v7

    invoke-static {v8}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isEnglishChar(C)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 151
    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v8, v7, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 155
    :cond_11
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    if-gez p1, :cond_12

    .line 157
    iget p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentTextSize:F

    invoke-virtual {p0, v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 158
    iget p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->currentLineSpace:F

    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->getLineSpaceMultiply(Z)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160
    :cond_12
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/BaseTextView;->updateCurrentLineInfo()V

    .line 162
    iget-boolean p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isFirst:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz p1, :cond_13

    sget-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_13

    .line 163
    iput-boolean v3, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isFirst:Z

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;->init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 166
    :cond_13
    iget-object p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-direct {p0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;->constraintTextStyle(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-void
.end method

.method public isSystemUI()Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isSystemUI:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isGlobalRom()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 223
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public setIsSystemUI(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isSystemUI:Z

    return-void
.end method

.method protected setSuperSaveOpen(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isSuperSaveOpen:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->isSuperSaveOpen:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
