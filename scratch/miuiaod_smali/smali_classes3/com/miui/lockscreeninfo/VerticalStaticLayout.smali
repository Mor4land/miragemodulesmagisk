.class public Lcom/miui/lockscreeninfo/VerticalStaticLayout;
.super Ljava/lang/Object;
.source "VerticalStaticLayout.java"


# instance fields
.field private mCJKspacingMult:F

.field private mDescent:I

.field private final mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private mLineBreakIndex:[I

.field private mLineCount:I

.field private mLineHeights:[F

.field private mLineMaxHeight:F

.field private mLineMaxWidth:F

.field private mLineWidths:[F

.field private final mMaxHeight:I

.field private final mMaxWidth:I

.field private final mPaint:Landroid/text/TextPaint;

.field private mShowedLineCount:I

.field private final mSpacingAdd:F

.field private final mSpacingMult:F

.field private final mText:Ljava/lang/CharSequence;

.field private mTotalWidth:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFF)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mShowedLineCount:I

    .line 30
    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mDescent:I

    .line 42
    iput-object p1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    .line 43
    iput-object p2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    .line 44
    iput p3, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxWidth:I

    .line 45
    iput p4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxHeight:I

    .line 46
    iput p5, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mSpacingMult:F

    .line 47
    iput p6, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mSpacingAdd:F

    .line 48
    iput p7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mCJKspacingMult:F

    .line 49
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->measureDimentions()V

    return-void
.end method

.method private getWidth(IF)F
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 174
    iget v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mSpacingMult:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mSpacingAdd:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private measureDimentions()V
    .locals 15

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineCount:I

    .line 58
    iget-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    .line 59
    iget-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineBreakIndex:[I

    .line 60
    iget-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineHeights:[F

    .line 61
    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxWidth:F

    move v7, v0

    move v8, v7

    move v2, v1

    move v5, v2

    move v4, v3

    move v6, v4

    .line 69
    :goto_0
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v2, v9, :cond_c

    .line 70
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-static {v9, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 72
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    .line 73
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    .line 75
    invoke-direct {p0, v9}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->needRotate(I)Z

    move-result v12

    const/16 v13, 0xa

    .line 79
    const-string/jumbo v14, "\u4e00"

    if-eqz v12, :cond_1

    .line 80
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v9, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v9

    int-to-float v9, v12

    if-eqz v11, :cond_0

    .line 81
    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    goto :goto_1

    :cond_0
    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v12, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    add-int v14, v2, v10

    invoke-virtual {v11, v12, v2, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v11

    .line 82
    :goto_1
    iget-object v12, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v12, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mDescent:I

    goto :goto_3

    .line 84
    :cond_1
    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v13, :cond_2

    .line 85
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    move v11, v0

    goto :goto_3

    .line 87
    :cond_2
    invoke-static {v9}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isEmojiCharacter(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 88
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 89
    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_2
    sub-int/2addr v12, v11

    int-to-float v11, v12

    goto :goto_3

    .line 91
    :cond_3
    iget-object v9, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    add-int v12, v2, v10

    invoke-virtual {v9, v11, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    .line 92
    iget-object v11, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    :goto_3
    if-nez v6, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getCharSpacingMultiplier()F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v12, v14

    mul-float/2addr v12, v7

    goto :goto_4

    :cond_4
    move v12, v0

    :goto_4
    add-float/2addr v12, v11

    add-float/2addr v12, v8

    .line 98
    iget v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v7, v7

    cmpl-float v7, v12, v7

    if-gtz v7, :cond_7

    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    .line 99
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v13, :cond_5

    if-eqz v2, :cond_5

    goto :goto_5

    .line 119
    :cond_5
    iget v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    cmpg-float v4, v4, v12

    if-gez v4, :cond_6

    .line 120
    iput v12, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    :cond_6
    move v6, v1

    move v8, v12

    goto :goto_7

    .line 102
    :cond_7
    :goto_5
    iget v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    .line 103
    iput v8, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    .line 105
    :cond_8
    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineHeights:[F

    iget v12, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v12, v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v7, v5

    .line 106
    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v13, :cond_9

    .line 107
    iget-object v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineBreakIndex:[I

    aput v2, v4, v5

    goto :goto_6

    .line 109
    :cond_9
    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineBreakIndex:[I

    sub-int v4, v2, v4

    aput v4, v7, v5

    .line 111
    :goto_6
    iget v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    aget v7, v7, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    .line 123
    :goto_7
    iget-object v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    aget v7, v4, v5

    cmpg-float v7, v7, v9

    if-gez v7, :cond_a

    .line 124
    aput v9, v4, v5

    .line 125
    iget v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxWidth:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxWidth:F

    :cond_a
    add-int/2addr v2, v10

    .line 129
    iget-object v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v2, v4, :cond_b

    .line 130
    iget v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineWidths:[F

    aget v7, v7, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    .line 132
    iget-object v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineHeights:[F

    iget v7, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v7, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aput v7, v4, v5

    :cond_b
    move v4, v10

    move v7, v11

    goto/16 :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    add-int/lit8 v0, v5, 0x1

    .line 138
    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineCount:I

    .line 139
    iget-object v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineBreakIndex:[I

    iget-object v1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v4

    aput v1, v0, v5

    .line 143
    :cond_d
    iget v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineCount:I

    if-le v0, v3, :cond_e

    .line 144
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getWidth(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    .line 147
    :cond_e
    iget v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mTotalWidth:F

    .line 149
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getShowedLineN()I

    move-result v0

    iput v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mShowedLineCount:I

    return-void
.end method

.method private needRotate(I)Z
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isCJKCharacter(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isEmojiCharacter(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isControlCharactor(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCharSpacingMultiplier()F
    .locals 1

    .line 229
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mCJKspacingMult:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public getCharWH(Ljava/lang/CharSequence;I)[F
    .locals 9

    const/4 v0, 0x2

    .line 233
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 236
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    .line 237
    invoke-direct {p0, v4}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->needRotate(I)Z

    move-result v7

    .line 241
    const-string/jumbo v8, "\u4e00"

    if-eqz v7, :cond_1

    .line 242
    iget-object p1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    if-eqz v6, :cond_0

    .line 243
    iget-object p2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    add-int/2addr v5, p2

    invoke-virtual {v2, v4, p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    goto :goto_0

    .line 244
    :goto_1
    iget-object p2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mDescent:I

    goto :goto_3

    .line 246
    :cond_1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    .line 247
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p0, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_3

    .line 249
    :cond_2
    invoke-static {v4}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isEmojiCharacter(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    iget-object p1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 251
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_2
    sub-int/2addr p2, p0

    int-to-float v2, p2

    goto :goto_3

    .line 253
    :cond_3
    iget-object v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    add-int/2addr v5, p2

    invoke-virtual {v2, p1, p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 254
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_2

    .line 257
    :goto_3
    aput p1, v0, v1

    .line 258
    aput v2, v0, v3

    return-object v0
.end method

.method public getHeight()F
    .locals 0

    .line 204
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxHeight:F

    return p0
.end method

.method public getHeight(I)F
    .locals 1

    .line 220
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineHeights:[F

    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLineBreak(I)I
    .locals 1

    .line 224
    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineBreakIndex:[I

    array-length v0, p0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineCount:I

    return p0
.end method

.method public getLineMaxWidth()F
    .locals 0

    .line 200
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxWidth:F

    return p0
.end method

.method public getShowedLineCount()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mShowedLineCount:I

    return p0
.end method

.method public getShowedLineN()I
    .locals 3

    .line 154
    iget v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineCount:I

    .line 155
    :goto_0
    iget v1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mTotalWidth:F

    iget v2, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mMaxWidth:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getWidth(I)F

    move-result v1

    iput v1, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mTotalWidth:F

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getWidth()F
    .locals 0

    .line 208
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mTotalWidth:F

    return p0
.end method

.method public getWidth(I)F
    .locals 1

    .line 165
    iget v0, p0, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->mLineMaxWidth:F

    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getWidth(IF)F

    move-result p0

    return p0
.end method
