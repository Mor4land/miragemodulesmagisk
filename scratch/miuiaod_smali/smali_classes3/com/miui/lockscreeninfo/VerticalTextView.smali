.class public Lcom/miui/lockscreeninfo/VerticalTextView;
.super Lcom/miui/lockscreeninfo/BaseTextView;
.source "VerticalTextView.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "com.miui.lockscreeninfo.VerticalTextView"


# instance fields
.field private mCJKspacingMult:F

.field private mGravity:I

.field private mIsQinghe:Z

.field private mIsVerticalMode:Z

.field private mTMeasuredHeight:F

.field private mTMeasuredWidth:F

.field private mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsVerticalMode:Z

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsQinghe:Z

    .line 39
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mGravity:I

    return-void
.end method

.method private drawJustifyTextForLine(Landroid/graphics/Canvas;Ljava/lang/String;FI)V
    .locals 11

    .line 299
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 301
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float p3, v1, p3

    const/4 v1, 0x0

    move v8, v1

    .line 303
    :goto_0
    array-length v1, p2

    if-ge v8, v1, :cond_1

    .line 304
    invoke-static {p2, v8}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    .line 306
    aget-char v1, p2, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    .line 308
    aget-char v1, p2, v8

    invoke-direct {p0, v1}, Lcom/miui/lockscreeninfo/VerticalTextView;->shouldDrawCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v6, p4

    .line 309
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move v3, v8

    move v4, v9

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_0
    add-float/2addr v10, p3

    add-float/2addr v0, v10

    add-int/2addr v8, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getCurLineBeginY(I)F
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 322
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    int-to-float v0, p0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 325
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getHeight(I)F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 327
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getHeight(I)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method private getHorizontalLineSpace(I)I
    .locals 0

    if-lez p1, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    float-to-int p0, p0

    mul-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initDimensionsOnMeasure(II)V
    .locals 11

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 79
    new-instance v10, Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int v5, v2, v5

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v2, v6

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    .line 83
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFFF)V

    iput-object v10, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    .line 85
    invoke-virtual {v10}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getWidth()F

    move-result v2

    .line 86
    iget-object v3, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v3}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getHeight()F

    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x4f000000

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    int-to-float p2, p2

    .line 92
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v4

    :goto_0
    if-ne v0, v6, :cond_2

    int-to-float v4, p1

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    int-to-float p1, p1

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 101
    :cond_3
    :goto_1
    iput p2, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mTMeasuredHeight:F

    .line 102
    iput v4, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mTMeasuredWidth:F

    return-void
.end method

.method private needRotate(I)Z
    .locals 0

    .line 334
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

.method private shouldDrawCharacter(C)Z
    .locals 0

    .line 0
    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCJKVerticalSpacingMultiplier()F
    .locals 0

    .line 114
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mCJKspacingMult:F

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mGravity:I

    return p0
.end method

.method public getShowText()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->isVerticalMode()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getShowedLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public isQinghe()Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsQinghe:Z

    return p0
.end method

.method public isVerticalMode()Z
    .locals 0

    .line 343
    iget-boolean p0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsVerticalMode:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v9

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 163
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getShowText()Ljava/lang/String;

    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    .line 168
    iget-boolean v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsVerticalMode:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 169
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getShowedLineCount()I

    move-result v14

    .line 170
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getLineCount()I

    move-result v15

    if-nez v15, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getShowedLineCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getWidth(I)F

    move-result v1

    .line 181
    iget-object v4, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v4}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getLineMaxWidth()F

    move-result v16

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    sub-float v2, v1, v16

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    .line 188
    :cond_2
    :goto_1
    invoke-direct {v0, v3}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCurLineBeginY(I)F

    move-result v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v4, v4, v17

    mul-float v4, v4, v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v5

    add-float v18, v4, v5

    move v7, v1

    move v6, v2

    move/from16 v19, v6

    move v4, v3

    move v5, v4

    .line 198
    :goto_2
    array-length v1, v13

    if-ge v5, v1, :cond_10

    .line 199
    invoke-static {v13, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v20

    .line 201
    invoke-direct {v0, v1}, Lcom/miui/lockscreeninfo/VerticalTextView;->needRotate(I)Z

    move-result v1

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    if-eqz v1, :cond_3

    const/high16 v2, 0x42b40000    # 90.0f

    .line 204
    invoke-virtual {v8, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 207
    :cond_3
    iget-object v2, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v2, v12, v5}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getCharWH(Ljava/lang/CharSequence;I)[F

    move-result-object v2

    const/16 v21, 0x1

    .line 208
    aget v21, v2, v21

    if-eqz v1, :cond_4

    .line 212
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_3
    int-to-float v1, v1

    sub-float v1, v7, v1

    move/from16 v22, v1

    goto :goto_4

    .line 213
    :cond_4
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    .line 214
    :goto_4
    aget-char v1, v13, v5

    invoke-direct {v0, v1}, Lcom/miui/lockscreeninfo/VerticalTextView;->shouldDrawCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v23, v11

    move v11, v3

    move v3, v5

    move-object/from16 v24, v12

    move v12, v4

    move/from16 v4, v20

    move/from16 v25, v5

    move v5, v6

    move/from16 v26, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move-object v7, v10

    .line 215
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move v11, v3

    move v12, v4

    .line 217
    :goto_5
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int v5, v25, v20

    .line 219
    array-length v1, v13

    if-ge v5, v1, :cond_8

    add-int/lit8 v1, v25, 0x1

    .line 221
    iget-object v2, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v2, v12}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getLineBreak(I)I

    move-result v2

    if-le v1, v2, :cond_7

    add-int/lit8 v4, v12, 0x1

    if-ge v4, v15, :cond_7

    if-lt v4, v14, :cond_6

    goto/16 :goto_a

    :cond_6
    add-float v1, v18, v16

    sub-float v19, v19, v1

    .line 229
    invoke-direct {v0, v4}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCurLineBeginY(I)F

    move-result v1

    move v7, v1

    move/from16 v6, v19

    goto :goto_7

    .line 232
    :cond_7
    iget-object v1, v0, Lcom/miui/lockscreeninfo/VerticalTextView;->mVerticalStaticLayout:Lcom/miui/lockscreeninfo/VerticalStaticLayout;

    invoke-virtual {v1}, Lcom/miui/lockscreeninfo/VerticalStaticLayout;->getCharSpacingMultiplier()F

    move-result v1

    sub-float v1, v1, v17

    mul-float v1, v1, v21

    add-float v1, v1, v21

    add-float v7, v22, v1

    move v4, v12

    :goto_6
    move/from16 v6, v26

    goto :goto_7

    :cond_8
    move v4, v12

    move/from16 v7, v22

    goto :goto_6

    :goto_7
    move-object/from16 v11, v23

    move-object/from16 v12, v24

    goto/16 :goto_2

    .line 240
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 246
    const-string v5, " "

    const-string v6, "i"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v3, v7, v4, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->isQinghe()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 256
    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 259
    :cond_a
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v3

    :goto_8
    if-ge v5, v4, :cond_10

    .line 263
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v0, v5}, Lcom/miui/lockscreeninfo/VerticalTextView;->getHorizontalLineSpace(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 264
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    .line 265
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineVisibleEnd(I)I

    move-result v10

    .line 266
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v11

    .line 268
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "\n"

    const-string v12, ""

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v4, -0x1

    if-ne v5, v10, :cond_b

    if-lez v11, :cond_b

    .line 270
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v10

    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u2026"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 274
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v11

    const/16 v12, 0x67

    if-ne v11, v12, :cond_c

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    float-to-int v11, v11

    mul-int/2addr v11, v5

    add-int/2addr v6, v11

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v8, v7, v10, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 278
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v11

    const/16 v12, 0x69

    if-ne v11, v12, :cond_d

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v10

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    float-to-int v10, v10

    mul-int/2addr v10, v5

    add-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v8, v7, v11, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 282
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v11

    const/16 v12, 0x68

    if-ne v11, v12, :cond_e

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    float-to-int v10, v10

    mul-int/2addr v10, v5

    add-int/2addr v6, v10

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v8, v7, v11, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 286
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getGravity()I

    move-result v11

    const/16 v12, 0x6a

    if-ne v11, v12, :cond_f

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v11

    float-to-int v11, v11

    mul-int/2addr v11, v5

    add-int/2addr v6, v11

    invoke-direct {v0, v8, v7, v10, v6}, Lcom/miui/lockscreeninfo/VerticalTextView;->drawJustifyTextForLine(Landroid/graphics/Canvas;Ljava/lang/String;FI)V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 292
    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 63
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 64
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsVerticalMode:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/miui/lockscreeninfo/VerticalTextView;->initDimensionsOnMeasure(II)V

    .line 66
    iget p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mTMeasuredWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mTMeasuredHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getTopPadding()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public setCJKVerticalSpace(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mCJKspacingMult:F

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mGravity:I

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextView;->setVerticalMode(Z)V

    goto :goto_0

    .line 143
    :pswitch_1
    iput p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mGravity:I

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextView;->setVerticalMode(Z)V

    .line 147
    :goto_0
    iget p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mGravity:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setIsQinghe(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsQinghe:Z

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setVerticalMode(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/VerticalTextView;->mIsVerticalMode:Z

    .line 339
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
