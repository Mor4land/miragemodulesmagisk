.class public Lcom/miui/clock/tiny/pets/ai/AiPetsClockAodTimeView;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;
.source "AiPetsClockAodTimeView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field protected mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected initColor()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->getClockColorStyleInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsClockViewColorStyle;->getPrimaryColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setPrimaryColor(I)V

    .line 46
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected initDate()V
    .locals 4

    .line 115
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 117
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 118
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 119
    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_date_margin_left:I

    .line 120
    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_date_margin_top:I

    .line 121
    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v2

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_date_text_size:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initTime()V
    .locals 10

    .line 70
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 71
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 72
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 73
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 74
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 75
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_time_width:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    .line 76
    sget v7, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_time_height:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v7

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 78
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v8}, Landroid/widget/Space;->getId()I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 79
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_dot_width:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_dot_height:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_dot_margin_left:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_dot_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v9

    invoke-virtual {v0, v8, v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 84
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v8}, Landroid/widget/Space;->getId()I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_hour_left_margin_top:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    invoke-virtual {v2, v1, v8, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 90
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 91
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_hour_right_margin_left:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    invoke-virtual {v3, v8, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 96
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 97
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    sget v8, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_minute_margin_left:I

    invoke-virtual {p0, v8}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v8

    sget v9, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_minute_left_margin_top:I

    invoke-virtual {p0, v9}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v9

    invoke-virtual {v4, v8, v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 102
    iget-object v8, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getId()I

    move-result v8

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 103
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 104
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 105
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_minute_right_margin_left:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    sget v7, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_minute_right_margin_top:I

    invoke-virtual {p0, v7}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initWeek()V
    .locals 7

    .line 52
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 53
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 55
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 56
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_week_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_week_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_week_margin_left:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_week_margin_top:I

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v6

    invoke-virtual {v0, v4, v6, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 61
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 62
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_ai_pets_week_text_size:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDimen(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->onFinishInflate()V

    .line 38
    sget v0, Lcom/miui/clock/tiny/R$id;->battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsClockAodTimeView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 39
    sget v0, Lcom/miui/clock/tiny/R$id;->pets_battery:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/ai/AiPetsClockAodTimeView;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
