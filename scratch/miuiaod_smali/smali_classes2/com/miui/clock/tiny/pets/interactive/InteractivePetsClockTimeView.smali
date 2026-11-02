.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeView;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;
.source "InteractivePetsClockTimeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected initColor()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected initDate()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 90
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 94
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 95
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 96
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_date_margin_top:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_date_text_size_180:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 106
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 107
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_height:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 109
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_date_bottom_left:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_date_bottom_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initTime()V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 53
    iget-object v5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 54
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_dot_width:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_dot_height:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_dot_margin_left:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_dot_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 59
    iget-object v5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 60
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_width:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_time_height:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 64
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 65
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_hour_right_margin_left:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    invoke-virtual {v2, v8, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 71
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute_margin_left:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute_left_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v9

    invoke-virtual {v3, v8, v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 77
    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute_right_margin_left:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v5

    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_pets_minute_right_margin_top:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    invoke-virtual {v4, v5, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    iget-object v5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initWeek()V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 37
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v1

    .line 39
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_margin_left:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v2

    if-eqz v1, :cond_0

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_tibetan_margin_top:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_margin_top:I

    :goto_0
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_tibetan_week_text_size:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_interactive_pets_week_text_size:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
