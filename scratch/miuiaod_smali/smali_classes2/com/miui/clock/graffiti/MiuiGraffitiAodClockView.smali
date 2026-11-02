.class public Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiuiGraffitiAodClockView.java"


# instance fields
.field private clockIsZH:Z

.field private clockSpace:Landroid/widget/Space;

.field private dataDay:Landroid/widget/ImageView;

.field private dataImage:Landroid/widget/ImageView;

.field private dataMonth:Landroid/widget/ImageView;

.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private hiddenDoodle:Z

.field private m24HourFormat:Z

.field protected mCalendar:Ljava/util/Calendar;

.field private mDateDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

.field private mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mWallpaperSupportDepth:Z

.field private mWeekDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private timeDot:Landroid/widget/ImageView;

.field private timeHour:Landroid/widget/ImageView;

.field private timeMinute:Landroid/widget/ImageView;

.field private weekToday:Landroid/widget/ImageView;

.field private weekTodayis:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private initDate()V
    .locals 6

    .line 165
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 166
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 167
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 169
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataImage:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_1

    .line 171
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 172
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 173
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_dateimg_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_dateimg_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 175
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_dateimg_margin_left:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_dateimg_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 178
    :cond_1
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 179
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 180
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_width_zh:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_width_en:I

    :goto_1
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_height_zh:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_height_en:I

    :goto_2
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 183
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_margin_left_zh:I

    goto :goto_3

    :cond_4
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_margin_left_en:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    .line 184
    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_margin_top_zh:I

    goto :goto_4

    :cond_5
    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_month_margin_top_en:I

    :goto_4
    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v5

    .line 182
    invoke-virtual {v2, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 188
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 189
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_6

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_width_zh:I

    goto :goto_5

    :cond_6
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_width_en:I

    :goto_5
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 190
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_height_zh:I

    goto :goto_6

    :cond_7
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_height_en:I

    :goto_6
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 192
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_8

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_margin_left_zh:I

    goto :goto_7

    :cond_8
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_margin_left_en:I

    :goto_7
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    .line 193
    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_margin_top_zh:I

    goto :goto_8

    :cond_9
    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_day_margin_top_en:I

    :goto_8
    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v5

    .line 191
    invoke-virtual {v3, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initTime()V
    .locals 6

    .line 138
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 139
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 140
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 141
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 142
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 143
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 144
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timedot_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timedot_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timedot_margin_top:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 149
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 150
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timehour_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timehour_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 154
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 155
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timeminute_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timeminute_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timeminute_margin_left:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_timeminute_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWeek()V
    .locals 5

    .line 117
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 118
    new-instance v2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 120
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 121
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 122
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_width_zh:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_width_en:I

    :goto_0
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_1

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_height_zh:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_height_en:I

    :goto_1
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_margin_top_zh:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_margin_top_en:I

    :goto_2
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_margin_right_zh:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektodayis_margin_right_en:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 128
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 129
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_width_zh:I

    goto :goto_4

    :cond_4
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_width_en:I

    :goto_4
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_5

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_height_zh:I

    goto :goto_5

    :cond_5
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_height_en:I

    :goto_5
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_margin_top_zh:I

    goto :goto_6

    :cond_6
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_margin_top_en:I

    :goto_6
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_margin_right_zh:I

    goto :goto_7

    :cond_7
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_aod_weektoday_margin_right_en:I

    :goto_7
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->getDimen(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 133
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setClockStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    .line 111
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->initWeek()V

    .line 112
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->initTime()V

    .line 113
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->initDate()V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 66
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    .line 75
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    sget v0, Lcom/miui/clock/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockSpace:Landroid/widget/Space;

    .line 78
    sget v0, Lcom/miui/clock/R$id;->week_todayis:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/miui/clock/R$id;->week_today:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekToday:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/miui/clock/R$id;->time_dot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeDot:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/miui/clock/R$id;->time_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeHour:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/miui/clock/R$id;->time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeMinute:Landroid/widget/ImageView;

    .line 85
    sget v0, Lcom/miui/clock/R$id;->data_day:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataDay:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->data_month:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataMonth:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->data_image:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataImage:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/miui/clock/R$id;->date_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mDateDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    sget v0, Lcom/miui/clock/R$id;->week_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mWeekDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 104
    invoke-virtual {p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->getClockStyle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyle(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->isHiddenDoodle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->hiddenDoodle:Z

    .line 106
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mWallpaperSupportDepth:Z

    return-void
.end method

.method public updateTime()V
    .locals 11

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->m24HourFormat:Z

    .line 203
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 204
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 205
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 206
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 207
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 209
    iget-boolean v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->m24HourFormat:Z

    if-eqz v6, :cond_0

    .line 210
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    .line 212
    :cond_0
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    .line 213
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 217
    :goto_0
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v6

    .line 218
    iget-boolean v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->hiddenDoodle:Z

    const/4 v8, 0x0

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mWallpaperSupportDepth:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 219
    :goto_1
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v6

    const v7, 0x3f19999a    # 0.6f

    .line 220
    invoke-static {v6, v7}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result v7

    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-boolean v10, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v10, :cond_3

    sget-object v10, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_ZH:[I

    aget v3, v10, v3

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_EN:[I

    aget v3, v10, v3

    :goto_2
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v1, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v6

    .line 223
    :goto_3
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 224
    iget-object v9, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v9, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeHourResource:[I

    aget v5, v9, v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 228
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeMinuteResource:[I

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 232
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/miui/clock/graffiti/GraffitiStyle;->mMonthResource_ZH:[I

    aget v0, v4, v0

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/miui/clock/graffiti/GraffitiStyle;->mMonthResource_EN:[I

    aget v0, v4, v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v1, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    move v3, v6

    .line 235
    :goto_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 236
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v3, :cond_7

    sget-object v3, Lcom/miui/clock/graffiti/GraffitiStyle;->mDayResource_ZH:[I

    aget v2, v3, v2

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/miui/clock/graffiti/GraffitiStyle;->mDayResource_EN:[I

    aget v2, v3, v2

    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move v7, v6

    .line 239
    :goto_7
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 240
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$drawable;->graffiti_dot:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v2, :cond_9

    sget v2, Lcom/miui/clock/R$drawable;->graffiti_week_todayis_zh:I

    goto :goto_8

    :cond_9
    sget v2, Lcom/miui/clock/R$drawable;->graffiti_week_todayis_en:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 248
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->weekTodayis:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v8

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->clockIsZH:Z

    if-eqz v0, :cond_c

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/clock/R$drawable;->graffiti_dateimg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 254
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->dataImage:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    move v8, v2

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 260
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mDateDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->m24HourFormat:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    goto :goto_a

    :cond_d
    const/16 v0, 0x10

    .line 263
    :goto_a
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mWeekDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    .line 276
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    return-void
.end method
