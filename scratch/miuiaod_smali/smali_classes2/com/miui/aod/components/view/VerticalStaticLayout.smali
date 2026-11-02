.class public Lcom/miui/aod/components/view/VerticalStaticLayout;
.super Ljava/lang/Object;
.source "VerticalStaticLayout.java"


# instance fields
.field private mCJKspacingAdd:F

.field private mCJKspacingMult:F

.field private mDescent:I

.field private mEllipseCount:I

.field private mEllipsisHint:C

.field private mEnd:I

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

.field private mStart:I

.field private final mText:Ljava/lang/CharSequence;

.field private mTotalWidth:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFFF)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mShowedLineCount:I

    .line 37
    iput v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mDescent:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipseCount:I

    const v1, 0xfe19

    .line 42
    iput-char v1, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipsisHint:C

    .line 54
    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    .line 55
    iput-object p2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    .line 56
    iput p4, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    .line 57
    iput p3, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxWidth:I

    .line 58
    iput p5, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mSpacingMult:F

    .line 59
    iput p6, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mSpacingAdd:F

    .line 60
    iput p8, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mCJKspacingAdd:F

    .line 61
    iput p7, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mCJKspacingMult:F

    .line 62
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    iput v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipseCount:I

    .line 64
    invoke-direct {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->measureDimentions()V

    return-void
.end method

.method private getWidth(IF)F
    .locals 2

    .line 184
    iget v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mSpacingMult:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mSpacingAdd:F

    add-float/2addr v0, p0

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    move v1, p2

    :goto_0
    if-ge p0, p1, :cond_1

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private measureDimentions()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineCount:I

    .line 74
    iget-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineWidths:[F

    .line 75
    iget-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

    .line 76
    iget-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-array v3, v3, [F

    iput-object v3, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineHeights:[F

    .line 77
    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    move v8, v1

    move v10, v8

    move v3, v2

    move v6, v3

    move v9, v6

    move v5, v4

    move v7, v5

    .line 85
    :goto_0
    iget-object v11, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v3, v11, :cond_c

    .line 86
    iget-object v11, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-static {v11, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 88
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    .line 90
    invoke-direct {v0, v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->needRotate(I)Z

    move-result v11

    const/16 v13, 0xa

    if-eqz v11, :cond_0

    .line 95
    iget-object v14, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v15, v14

    int-to-float v14, v15

    .line 96
    iget-object v15, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    add-int v2, v3, v12

    invoke-virtual {v15, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 97
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mDescent:I

    goto :goto_1

    .line 99
    :cond_0
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_1

    .line 100
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    const-string v2, "\u7c73"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    const/4 v1, 0x0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    add-int v14, v3, v12

    invoke-virtual {v1, v2, v3, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v14

    .line 104
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    if-nez v7, :cond_2

    .line 107
    invoke-virtual {v0, v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingMultiplier(Z)F

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v2, v15

    mul-float/2addr v2, v8

    invoke-virtual {v0, v11}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingExtra(Z)F

    move-result v8

    add-float/2addr v2, v8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v7, :cond_4

    if-eq v9, v11, :cond_3

    goto :goto_3

    :cond_3
    add-float/2addr v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    add-float/2addr v2, v10

    .line 110
    iget v8, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_7

    iget-object v8, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    .line 111
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v8, v13, :cond_5

    goto :goto_5

    .line 131
    :cond_5
    iget v5, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_6

    .line 132
    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    :cond_6
    move v10, v2

    const/4 v7, 0x0

    goto :goto_7

    .line 114
    :cond_7
    :goto_5
    iget v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    cmpg-float v2, v2, v10

    if-gez v2, :cond_8

    .line 115
    iput v10, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    .line 117
    :cond_8
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineHeights:[F

    iget v8, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v8, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v2, v6

    .line 118
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_9

    .line 119
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

    aput v3, v2, v6

    goto :goto_6

    .line 121
    :cond_9
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

    sub-int v5, v3, v5

    aput v5, v2, v6

    .line 123
    :goto_6
    iget v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    int-to-float v2, v2

    iget-object v5, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineWidths:[F

    aget v5, v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    add-int/lit8 v6, v6, 0x1

    move v10, v1

    .line 135
    :goto_7
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineWidths:[F

    aget v5, v2, v6

    cmpg-float v5, v5, v14

    if-gez v5, :cond_a

    .line 136
    aput v14, v2, v6

    .line 137
    iget v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    :cond_a
    add-int/2addr v3, v12

    .line 141
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v3, v2, :cond_b

    .line 142
    iget v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    int-to-float v2, v2

    iget-object v5, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineWidths:[F

    aget v5, v5, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    .line 144
    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineHeights:[F

    iget v5, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v5, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v2, v6

    :cond_b
    move v8, v1

    move v9, v11

    move v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 149
    :cond_c
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    add-int/lit8 v1, v6, 0x1

    .line 150
    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineCount:I

    .line 151
    iget-object v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

    iget-object v2, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v5

    aput v2, v1, v6

    .line 155
    :cond_d
    iget v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineCount:I

    if-le v1, v4, :cond_e

    .line 156
    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    .line 159
    :cond_e
    iget v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mWidth:I

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mTotalWidth:F

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineN()I

    move-result v1

    iput v1, v0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mShowedLineCount:I

    return-void
.end method

.method private needRotate(I)Z
    .locals 3

    .line 196
    invoke-static {p1}, Lcom/miui/aod/Utils;->isCJKCharacter(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/aod/Utils;->isEmojiCharacter(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/aod/Utils;->isControlCharactor(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-char p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipsisHint:C

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private reverseSearchCharStartIndex(I)I
    .locals 1

    if-lez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    :goto_0
    if-ltz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isControlCharactorNoLf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public getCharSpacingExtra(Z)F
    .locals 0

    .line 243
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mCJKspacingAdd:F

    return p0
.end method

.method public getCharSpacingMultiplier(Z)F
    .locals 0

    .line 247
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mCJKspacingMult:F

    if-eqz p1, :cond_0

    const p1, 0x3e4ccccd    # 0.2f

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method public getCharWH(Ljava/lang/CharSequence;I)[F
    .locals 8

    const/4 v0, 0x2

    .line 295
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 297
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 299
    invoke-direct {p0, v4}, Lcom/miui/aod/components/view/VerticalStaticLayout;->needRotate(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 304
    iget-object v2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 305
    iget-object v4, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    add-int/2addr v5, p2

    invoke-virtual {v4, p1, p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 306
    iget-object p2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mDescent:I

    move p0, p1

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    .line 309
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    const-string p1, "\u7c73"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    move v7, v2

    move v2, p0

    move p0, v7

    goto :goto_0

    .line 312
    :cond_1
    iget-object v2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    add-int/2addr v5, p2

    invoke-virtual {v2, p1, p2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 313
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    .line 316
    :goto_0
    aput v2, v0, v1

    .line 317
    aput p0, v0, v3

    return-object v0
.end method

.method public getDescent()I
    .locals 0

    .line 323
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mDescent:I

    return p0
.end method

.method public getEllipsisCount()I
    .locals 8

    .line 251
    iget v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipseCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 254
    iput v2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipseCount:I

    return v2

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 258
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingMultiplier(Z)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v2}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharSpacingExtra(Z)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 259
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineBreak(I)I

    move-result v1

    .line 261
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getHeight(I)F

    move-result v4

    int-to-float v0, v0

    add-float v5, v4, v0

    .line 262
    iget v6, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineBreak(I)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getShowedLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p0, v5}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getLineBreak(I)I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-le v1, v5, :cond_5

    .line 265
    invoke-direct {p0, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->reverseSearchCharStartIndex(I)I

    move-result v1

    if-gez v1, :cond_3

    move v1, v2

    goto :goto_2

    .line 270
    :cond_3
    iget-object v6, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v6, v1}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getCharWH(Ljava/lang/CharSequence;I)[F

    move-result-object v6

    .line 271
    aget v6, v6, v3

    sub-float/2addr v4, v6

    add-float v6, v4, v0

    .line 272
    iget v7, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxHeight:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 279
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mEllipseCount:I

    return v0
.end method

.method public getHeight()F
    .locals 0

    .line 217
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxHeight:F

    return p0
.end method

.method public getHeight(I)F
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineHeights:[F

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

    .line 236
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

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

.method public getLineBreaks()[I
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineBreakIndex:[I

    return-object p0
.end method

.method public getLineCount()I
    .locals 0

    .line 228
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineCount:I

    return p0
.end method

.method public getLineLeft(I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getLineMaxWidth()F
    .locals 0

    .line 213
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    return p0
.end method

.method public getLineRight(I)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getLineWidth(I)F
    .locals 0

    .line 209
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    return p0
.end method

.method public getShowedLineCount()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mShowedLineCount:I

    return p0
.end method

.method public getShowedLineN()I
    .locals 3

    .line 167
    iget v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineCount:I

    .line 168
    :goto_0
    iget v1, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mTotalWidth:F

    iget v2, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mMaxWidth:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 170
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth(I)F

    move-result v1

    iput v1, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mTotalWidth:F

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getWidth()F
    .locals 0

    .line 221
    iget p0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mTotalWidth:F

    return p0
.end method

.method public getWidth(I)F
    .locals 1

    .line 178
    iget v0, p0, Lcom/miui/aod/components/view/VerticalStaticLayout;->mLineMaxWidth:F

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/VerticalStaticLayout;->getWidth(IF)F

    move-result p0

    return p0
.end method
