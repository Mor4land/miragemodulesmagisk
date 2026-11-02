.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;
.source "InteractivePetsClockAodTimeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected getDimen(I)I
    .locals 2

    .line 123
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_time_width2:I

    invoke-super {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_time_width:I

    invoke-super {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 125
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method protected initColor()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 38
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    const/4 v1, -0x1

    .line 40
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected initDate()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 113
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 114
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 115
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 117
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_date_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initTime()V
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_time_width:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 72
    iget-object v6, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v6}, Landroid/widget/Space;->getId()I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 73
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_dot_width:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 74
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_dot_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_dot_margin_left:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v6

    sget v7, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_dot_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 78
    iget-object v6, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v6}, Landroid/widget/Space;->getId()I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 79
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_time_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    iget-object v7, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 83
    iget-object v7, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    sget v7, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_hour_right_margin_left:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_hour_right_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v9

    invoke-virtual {v2, v7, v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    sget v7, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_minute_margin_left:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v7

    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_minute_left_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v9

    invoke-virtual {v3, v7, v9, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v7, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    iput v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 97
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_minute_right_margin_left:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v5

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_pets_minute_right_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initWeek()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 51
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_week_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_week_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_week_margin_left:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_week_margin_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 57
    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v3

    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_week_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockAodTimeView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 130
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->updateTime()V

    .line 131
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    const/4 v1, -0x1

    .line 133
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
