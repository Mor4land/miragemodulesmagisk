.class public Lcom/miui/clock/classic/HealthMsgTextView;
.super Landroid/view/View;
.source "HealthMsgTextView.java"


# instance fields
.field private calories:Ljava/lang/String;

.field private caloriesIcon:Landroid/graphics/drawable/Drawable;

.field private caloriesTarget:Ljava/lang/String;

.field private caloriesTotalWidth:F

.field private caloriesWidth:F

.field private icon1Top:F

.field private icon2Top:F

.field private icon3Top:F

.field private iconLeft:F

.field private mContext:Landroid/content/Context;

.field private mIconWH:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPlaceText:Ljava/lang/String;

.field private mResources:Landroid/content/res/Resources;

.field private mainColor:I

.field private minorColor:I

.field private sportTimeIcon:Landroid/graphics/drawable/Drawable;

.field private standCount:Ljava/lang/String;

.field private standCountTarget:Ljava/lang/String;

.field private standCountTotalWidth:F

.field private standCountWidth:F

.field private stepCount:Ljava/lang/String;

.field private stepCountIcon:Landroid/graphics/drawable/Drawable;

.field private stepCountTarget:Ljava/lang/String;

.field private stepCountTotalWidth:F

.field private stepCountWidth:F

.field private text1BaseLine:F

.field private text2BaseLine:F

.field private text3BaseLine:F

.field private textLeft:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/HealthMsgTextView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 244
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;FFLjava/lang/String;FFLjava/lang/String;Landroid/graphics/Paint;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p8

    if-eqz p9, :cond_0

    .line 249
    iget-object v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, v16

    move v4, v6

    move/from16 v5, v16

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p8

    .line 253
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 254
    iget v0, v0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    add-float v0, v12, p6

    sub-float v6, v0, p5

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, v16

    move v3, v5

    move/from16 v4, v16

    move/from16 v7, p3

    move-object/from16 v9, p8

    .line 256
    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 258
    :cond_0
    iget v1, v0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {v11, v14, v12, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    iget v0, v0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v12, p5

    move-object/from16 v1, p7

    .line 261
    invoke-virtual {v11, v1, v0, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private getDimenF(I)F
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public initColor(II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    iput p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    iput p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 90
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public initData(IIIIII)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    .line 117
    sget v1, Lcom/miui/clock/R$color;->classic_color_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    .line 118
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$color;->classic_color_white_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->minorColor:I

    .line 120
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->health_icon_calories_25:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->health_icon_step_count_25:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    .line 124
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$drawable;->health_icon_sport_time_25:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgTextView;->readSize()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-gez p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    goto :goto_0

    .line 139
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    :goto_0
    if-gez p2, :cond_2

    .line 142
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget v0, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    :goto_1
    if-gez p3, :cond_3

    .line 147
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    :goto_2
    if-gez p4, :cond_4

    .line 152
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    iget-object p3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    goto :goto_3

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    :goto_3
    if-gez p5, :cond_5

    .line 157
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    goto :goto_4

    .line 159
    :cond_5
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    :goto_4
    if-gez p6, :cond_6

    .line 162
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    iget-object p3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPlaceText:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    goto :goto_5

    .line 164
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    sget p2, Lcom/miui/clock/R$string;->format_count_denominator_2:I

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    .line 166
    :goto_5
    invoke-virtual {p0}, Lcom/miui/clock/classic/HealthMsgTextView;->measureTextWidth()V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public measureTextWidth()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesWidth:F

    .line 173
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountWidth:F

    .line 174
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountWidth:F

    .line 175
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesWidth:F

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTotalWidth:F

    .line 176
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountWidth:F

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTotalWidth:F

    .line 177
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountWidth:F

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTotalWidth:F

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 208
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mIconWH:F

    iget-object v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 218
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 221
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->iconLeft:F

    sub-float v2, v1, v2

    iget-object v3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 222
    iget v3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->textLeft:F

    sub-float v4, v1, v3

    iget v5, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTotalWidth:F

    sub-float/2addr v4, v5

    sub-float v5, v1, v3

    .line 223
    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTotalWidth:F

    sub-float/2addr v5, v6

    sub-float/2addr v1, v3

    .line 224
    iget v3, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTotalWidth:F

    sub-float/2addr v1, v3

    move v13, v1

    move v1, v2

    move v8, v4

    move v12, v5

    goto :goto_0

    .line 226
    :cond_1
    iget v1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->iconLeft:F

    .line 227
    iget v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->textLeft:F

    move v8, v2

    move v12, v8

    move v13, v12

    .line 231
    :goto_0
    iget-object v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesIcon:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon1Top:F

    move-object v2, p0

    move-object v3, p1

    move v5, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/clock/classic/HealthMsgTextView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 232
    iget-object v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountIcon:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon2Top:F

    invoke-direct/range {v2 .. v7}, Lcom/miui/clock/classic/HealthMsgTextView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 233
    iget-object v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->sportTimeIcon:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon3Top:F

    invoke-direct/range {v2 .. v7}, Lcom/miui/clock/classic/HealthMsgTextView;->drawIcon(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 235
    iget v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text1BaseLine:F

    iget-object v5, p0, Lcom/miui/clock/classic/HealthMsgTextView;->calories:Ljava/lang/String;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesWidth:F

    iget v7, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTotalWidth:F

    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTarget:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v3, v8

    move-object v8, v0

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/miui/clock/classic/HealthMsgTextView;->drawText(Landroid/graphics/Canvas;FFLjava/lang/String;FFLjava/lang/String;Landroid/graphics/Paint;Z)V

    .line 236
    iget v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text2BaseLine:F

    iget-object v5, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCount:Ljava/lang/String;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountWidth:F

    iget v7, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTotalWidth:F

    iget-object v8, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTarget:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    move v3, v12

    invoke-direct/range {v1 .. v10}, Lcom/miui/clock/classic/HealthMsgTextView;->drawText(Landroid/graphics/Canvas;FFLjava/lang/String;FFLjava/lang/String;Landroid/graphics/Paint;Z)V

    .line 237
    iget v4, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text3BaseLine:F

    iget-object v5, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCount:Ljava/lang/String;

    iget v6, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountWidth:F

    iget v7, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTotalWidth:F

    iget-object v8, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTarget:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    move v3, v13

    invoke-direct/range {v1 .. v10}, Lcom/miui/clock/classic/HealthMsgTextView;->drawText(Landroid/graphics/Canvas;FFLjava/lang/String;FFLjava/lang/String;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 192
    iget p1, p0, Lcom/miui/clock/classic/HealthMsgTextView;->textLeft:F

    iget v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->caloriesTotalWidth:F

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->stepCountTotalWidth:F

    .line 193
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/miui/clock/classic/HealthMsgTextView;->standCountTotalWidth:F

    .line 192
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 197
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 198
    sget p2, Lcom/miui/clock/R$dimen;->health_view_height:I

    invoke-direct {p0, p2}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimen(I)I

    move-result p2

    goto :goto_1

    .line 200
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 202
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "w = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HealthMsgTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public readSize()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/miui/clock/R$dimen;->health_view_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    sget v0, Lcom/miui/clock/R$dimen;->health_view_icon_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->iconLeft:F

    .line 100
    sget v0, Lcom/miui/clock/R$dimen;->health_view_icon1_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon1Top:F

    .line 101
    sget v0, Lcom/miui/clock/R$dimen;->health_view_icon2_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon2Top:F

    .line 102
    sget v0, Lcom/miui/clock/R$dimen;->health_view_icon3_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->icon3Top:F

    .line 103
    sget v0, Lcom/miui/clock/R$dimen;->health_view_text_margin_start:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->textLeft:F

    .line 104
    sget v0, Lcom/miui/clock/R$dimen;->health_view_text1_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text1BaseLine:F

    .line 105
    sget v0, Lcom/miui/clock/R$dimen;->health_view_text2_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text2BaseLine:F

    .line 106
    sget v0, Lcom/miui/clock/R$dimen;->health_view_text3_base_line:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->text3BaseLine:F

    .line 107
    sget v0, Lcom/miui/clock/R$dimen;->health_icon_16:I

    invoke-direct {p0, v0}, Lcom/miui/clock/classic/HealthMsgTextView;->getDimenF(I)F

    move-result v0

    iput v0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mIconWH:F

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/miui/clock/classic/HealthMsgTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
