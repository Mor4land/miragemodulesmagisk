.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;
.source "InteractivePetsClock.java"


# instance fields
.field private petsImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getSmallScaleMultiple()F
    .locals 2

    .line 121
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_small_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private initPetsImage()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->petsImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 114
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 115
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eqz v0, :cond_1

    .line 116
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_image_margin_left_0:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_image_margin_left_180:I

    :goto_1
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    if-eqz v0, :cond_2

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_image_margin_top_0:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_image_margin_top_180:I

    :goto_2
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->petsImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 2

    .line 55
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->petsImage:Landroid/widget/ImageView;

    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method protected initClockView(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    sget v2, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 68
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 73
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_1

    .line 74
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_rotation_0_margin_left:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_rotation_180_margin_left:I

    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_rotation_0_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 79
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 80
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->getSmallScaleMultiple()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 81
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->getSmallScaleMultiple()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 82
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    sget v1, Lcom/miui/clock/tiny/R$id;->week:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_tibetan_text_size_0:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_text_size_0:I

    .line 84
    :goto_2
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 86
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->getSmallScaleMultiple()F

    move-result p0

    div-float/2addr v1, p0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 91
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 92
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 93
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method public initSelf(I)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x1

    .line 104
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->onFinishInflate()V

    .line 44
    sget v0, Lcom/miui/clock/tiny/R$id;->svg_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->petsImage:Landroid/widget/ImageView;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 50
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClock;->initPetsImage()V

    return-void
.end method
