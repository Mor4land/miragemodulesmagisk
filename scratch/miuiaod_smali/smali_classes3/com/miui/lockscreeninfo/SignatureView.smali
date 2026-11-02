.class public Lcom/miui/lockscreeninfo/SignatureView;
.super Lcom/miui/lockscreeninfo/VerticalTextView;
.source "SignatureView.java"


# instance fields
.field private isFirst:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/lockscreeninfo/VerticalTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/miui/lockscreeninfo/SignatureView;->isFirst:Z

    return-void
.end method

.method private updateLetterSpacing(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 1

    .line 151
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/VerticalTextView;->setCJKVerticalSpace(F)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getInitTextSize()F
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_v:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_h:I

    goto :goto_0

    .line 132
    :goto_1
    sget v1, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_v:I

    invoke-virtual {p0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 134
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isGlobalRom()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_2
    int-to-float p0, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isRedmiBrand()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_2

    :goto_3
    return p0

    .line 136
    :cond_3
    iget-object p0, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result p0

    return p0
.end method

.method public getMaxTextSize()I
    .locals 1

    .line 147
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_max_a:I

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    iput-object v2, v1, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_v:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_h:I

    goto :goto_0

    .line 37
    :goto_1
    sget v3, Lcom/miui/lockscreeninfo/R$dimen;->textsize_a_v:I

    invoke-virtual {v1, v3}, Lcom/miui/lockscreeninfo/BaseTextView;->getDimen(I)I

    move-result v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v6

    .line 39
    :goto_2
    invoke-virtual {v1, v4}, Lcom/miui/lockscreeninfo/VerticalTextView;->setIsQinghe(Z)V

    .line 40
    iget-boolean v7, v1, Lcom/miui/lockscreeninfo/SignatureView;->isFirst:Z

    const/high16 v9, -0x3cb80000    # -200.0f

    const/high16 v10, 0x43480000    # 200.0f

    const/4 v11, 0x2

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/BaseTextView;->isSystemUI()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 41
    :cond_3
    iput-boolean v6, v1, Lcom/miui/lockscreeninfo/SignatureView;->isFirst:Z

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v7

    cmpg-float v7, v7, v14

    if-gtz v7, :cond_6

    .line 43
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isGlobalRom()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isRedmiBrand()Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v6, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    .line 47
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result v0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v3

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v14, Ljava/math/BigDecimal;

    float-to-double v7, v0

    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    cmpl-float v3, v0, v13

    if-ltz v3, :cond_7

    move v12, v13

    goto :goto_6

    :cond_7
    cmpg-float v3, v0, v12

    if-gtz v3, :cond_8

    goto :goto_6

    :cond_8
    move v12, v0

    .line 50
    :goto_6
    invoke-virtual {v1, v12}, Lcom/miui/lockscreeninfo/VerticalTextView;->setCJKVerticalSpace(F)V

    goto :goto_8

    .line 52
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    float-to-double v7, v0

    .line 53
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    cmpl-float v3, v0, v13

    if-ltz v3, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    cmpg-float v3, v0, v12

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    move v12, v0

    .line 54
    :goto_7
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 57
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceValue()F

    move-result v0

    float-to-double v7, v0

    .line 58
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceUnit()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    cmpl-float v3, v0, v10

    if-ltz v3, :cond_c

    move v9, v10

    goto :goto_9

    :cond_c
    cmpg-float v3, v0, v9

    if-gtz v3, :cond_d

    goto :goto_9

    :cond_d
    move v9, v0

    :goto_9
    if-eqz v4, :cond_e

    move v8, v13

    goto :goto_a

    :cond_e
    const v8, 0x3f59999a    # 0.85f

    .line 59
    :goto_a
    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_18

    .line 60
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextSizeState()I

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceUnit()F

    move-result v7

    cmpl-float v14, v7, v8

    if-nez v14, :cond_14

    .line 61
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isGlobalRom()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    :goto_b
    int-to-float v0, v0

    goto :goto_c

    :cond_11
    invoke-static {}, Lcom/miui/lockscreeninfo/VerticalTextViewUtils;->isRedmiBrand()Z

    move-result v8

    if-eqz v8, :cond_10

    move v0, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v6, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    const v0, -0x42b33333    # -0.05f

    .line 64
    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    if-eqz v4, :cond_13

    move v8, v13

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    const v8, 0x3f59999a    # 0.85f

    .line 65
    :goto_e
    invoke-virtual {v1, v0, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_18

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    move v0, v8

    .line 67
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v7

    cmpg-float v8, v7, v0

    if-gtz v8, :cond_16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/SignatureView;->getInitTextSize()F

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    goto :goto_11

    .line 71
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTextsize()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v11, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/SignatureView;->getMaxTextSize()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/SignatureView;->getMaxTextSize()I

    move-result v0

    int-to-float v0, v0

    goto :goto_10

    :cond_17
    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v8, v0, v7

    if-gtz v8, :cond_18

    move v0, v7

    :cond_18
    :goto_10
    invoke-virtual {v1, v6, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    .line 74
    :goto_11
    invoke-virtual {v2, v6}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setTextSizeState(I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLineSpaceUnit()F

    move-result v8

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v11, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    cmpl-float v12, v7, v10

    if-ltz v12, :cond_19

    move v9, v10

    goto :goto_12

    :cond_19
    cmpg-float v10, v7, v9

    if-gtz v10, :cond_1a

    goto :goto_12

    :cond_1a
    move v9, v7

    :goto_12
    if-eqz v4, :cond_1b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    const v7, 0x3f59999a    # 0.85f

    .line 77
    :goto_13
    invoke-virtual {v1, v9, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v7

    if-gez v7, :cond_1d

    .line 79
    invoke-virtual {v1, v6, v3}, Lcom/miui/lockscreeninfo/VerticalTextView;->setTextSize(IF)V

    if-eqz v4, :cond_1c

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    const v15, 0x3f59999a    # 0.85f

    .line 80
    :goto_14
    invoke-virtual {v1, v0, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 82
    :cond_1d
    invoke-direct/range {p0 .. p1}, Lcom/miui/lockscreeninfo/SignatureView;->updateLetterSpacing(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isVerticalMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/miui/lockscreeninfo/VerticalTextView;->getCJKVerticalSpacingMultiplier()F

    move-result v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v9, v0

    invoke-direct {v4, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_1f

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_15

    :cond_1f
    move v12, v0

    .line 86
    :goto_15
    invoke-virtual {v1, v12}, Lcom/miui/lockscreeninfo/VerticalTextView;->setCJKVerticalSpace(F)V

    goto :goto_18

    .line 88
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v0

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_21

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_18

    .line 91
    :cond_21
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLetterSpaceUnit()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_22

    :goto_16
    move v12, v3

    goto :goto_17

    :cond_22
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_23

    goto :goto_16

    :cond_23
    move v12, v0

    .line 93
    :goto_17
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 97
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/lockscreeninfo/VerticalTextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLetterSpaceUnit(F)V

    .line 102
    invoke-virtual {v2, v0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setLineSpaceUnit(F)V

    .line 104
    const-string v0, "\'liga\' off"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v0

    if-nez v0, :cond_24

    .line 107
    const-string v0, "miclock-qinghe-75w"

    goto :goto_19

    .line 109
    :cond_24
    const-string v0, "miclock-inter-scaled-medium"

    .line 112
    :goto_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 114
    :try_start_0
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 116
    sget-object v0, Lcom/miui/lockscreeninfo/VerticalTextView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1a

    .line 120
    :cond_25
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 122
    :goto_1a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLines()I

    move-result v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    if-lez v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    if-lez v3, :cond_27

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getTemplateFontType()I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    div-int/2addr v0, v3

    add-int/2addr v0, v5

    goto :goto_1b

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    div-int/2addr v0, v3

    :cond_27
    :goto_1b
    if-lez v0, :cond_28

    goto :goto_1c

    .line 127
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getLines()I

    move-result v0

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 142
    iget-object p1, p0, Lcom/miui/lockscreeninfo/BaseTextView;->mInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/SignatureView;->init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    return-void
.end method
