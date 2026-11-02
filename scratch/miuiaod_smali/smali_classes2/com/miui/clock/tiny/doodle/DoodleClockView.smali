.class public Lcom/miui/clock/tiny/doodle/DoodleClockView;
.super Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.source "DoodleClockView.java"


# instance fields
.field private batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

.field private mAodLeftDoodleView:Landroid/widget/ImageView;

.field private mAodRightDoodleView:Landroid/widget/ImageView;

.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAodScaleMultiple()F
    .locals 2

    .line 197
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_aod_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private getDesignScale()F
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getDesignWidthDp()F

    move-result p0

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private initAodDoodle()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 137
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 139
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-eqz v0, :cond_0

    .line 142
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_width:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_width:I

    :goto_0
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_1

    .line 143
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_height:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_height:I

    :goto_1
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_2

    .line 144
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_margin_top:I

    goto :goto_2

    :cond_2
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_margin_top:I

    :goto_2
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    if-eqz v0, :cond_3

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_left_doodle_margin_right:I

    goto :goto_3

    :cond_3
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_left_doodle_margin_right:I

    :goto_3
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 147
    iget-object v4, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-eqz v0, :cond_4

    .line 148
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_width:I

    goto :goto_4

    :cond_4
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_width:I

    :goto_4
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v0, :cond_5

    .line 149
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_height:I

    goto :goto_5

    :cond_5
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_height:I

    :goto_5
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_6

    .line 150
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_margin_left:I

    goto :goto_6

    :cond_6
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_margin_left:I

    :goto_6
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    if-eqz v0, :cond_7

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_right_doodle_margin_top:I

    goto :goto_7

    :cond_7
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_right_doodle_margin_top:I

    :goto_7
    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v4, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodLeftDoodleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->getLeftDoodleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 157
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->mAodRightDoodleResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->getRightDoodleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 161
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initBatteryView()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    .line 166
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 167
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 168
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_battery_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_padding_left:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_margin_left:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_padding_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_battery_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private initClockView(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    .line 91
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    sget v3, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 93
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_base_view_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 97
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eqz p1, :cond_1

    .line 98
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_margin_left:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_margin_left:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_2

    .line 100
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_clock_margin_left:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_3

    .line 105
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 106
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 107
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getAodScaleMultiple()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 108
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getAodScaleMultiple()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 114
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 115
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 116
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    return-void
.end method

.method private initColor()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v0

    sget-object v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->colorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 80
    aget-object v0, v1, v0

    .line 81
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getLeftDoodleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setLeftDoodleColor(I)V

    .line 82
    iget-object v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getRightDoodleColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setRightDoodleColor(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getClockCalendar()Lmiuix/pickerwidget/date/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 2

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 2

    .line 231
    sget-object v0, Lcom/miui/clock/tiny/doodle/DoodleClockView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-object p0

    .line 237
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 235
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public initDoodleView(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 184
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    iget-object v2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_aod_padding_top:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 187
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_clock_aod_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_clock_aod_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 191
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_0_padding_top:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_doodle_rotation_180_padding_top:I

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->getDimen(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p0, -0x1

    .line 192
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 56
    sget v0, Lcom/miui/clock/tiny/R$id;->content_tiny_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    .line 57
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 58
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_doodle_layout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->batteryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    sget v0, Lcom/miui/clock/tiny/R$id;->aod_left_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/miui/clock/tiny/R$id;->aod_right_doodle:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    return-void
.end method

.method public setAodDoodleVisibility(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodLeftDoodleView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mAodRightDoodleView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 1

    .line 66
    check-cast p1, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doodle clock change info "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyMiuiClockView.DoodleClockView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 70
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initColor()V

    .line 71
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initClockView(I)V

    .line 72
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initAodDoodle()V

    .line 73
    invoke-direct {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initBatteryView()V

    .line 74
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->initDoodleView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->updateAodDoodleVisibility()V

    return-void
.end method

.method public setDesignWidthDp(F)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setDesignWidthDp(F)V

    .line 211
    iget-object p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    return-void
.end method

.method public updateAodDoodleVisibility()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->isDoAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->setAodDoodleVisibility(I)V

    .line 122
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->setDoAnimation(Z)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->mClockInfo:Lcom/miui/clock/tiny/doodle/DoodleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 126
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/doodle/DoodleClockView;->setAodDoodleVisibility(I)V

    return-void
.end method

.method public updateTime()V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTime()V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockView;->clockView:Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockBaseView;->updateTimeZone(Ljava/lang/String;)V

    return-void
.end method
