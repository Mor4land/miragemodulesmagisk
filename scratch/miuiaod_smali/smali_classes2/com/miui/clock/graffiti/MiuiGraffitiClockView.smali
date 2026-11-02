.class public Lcom/miui/clock/graffiti/MiuiGraffitiClockView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiuiGraffitiClockView.java"


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

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDimen(I)I
    .locals 1

    .line 285
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
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 166
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    .line 168
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_1

    .line 173
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 174
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 175
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_dateimg_width:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_dateimg_height:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 177
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_dateimg_margin_left:I

    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_dateimg_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/clock/R$drawable;->graffiti_dateimg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 180
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_1
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 185
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 186
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_2

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_width_zh:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_width_en:I

    :goto_1
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_3

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_height_zh:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_height_en:I

    :goto_2
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 189
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_margin_left_zh:I

    goto :goto_3

    :cond_4
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_month_margin_left_en:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    .line 190
    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v5, :cond_5

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_month_margin_top_zh:I

    goto :goto_4

    :cond_5
    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_month_margin_top_en:I

    :goto_4
    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v5

    .line 188
    invoke-virtual {v1, v4, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v4}, Landroid/widget/Space;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 194
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 195
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_6

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_width_zh:I

    goto :goto_5

    :cond_6
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_width_en:I

    :goto_5
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 196
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_height_zh:I

    goto :goto_6

    :cond_7
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_height_en:I

    :goto_6
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 198
    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v4, :cond_8

    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_margin_left_zh:I

    goto :goto_7

    :cond_8
    sget v4, Lcom/miui/clock/R$dimen;->miui_graffiti_day_margin_left_en:I

    :goto_7
    invoke-direct {p0, v4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v4

    .line 199
    iget-boolean v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_day_margin_top_zh:I

    goto :goto_8

    :cond_9
    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_day_margin_top_en:I

    :goto_8
    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v5

    .line 197
    invoke-virtual {v2, v4, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initTime()V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 138
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 139
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 141
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 142
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 143
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 144
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timedot_width:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timedot_height:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timedot_margin_top:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 149
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 150
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timehour_width:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 151
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timehour_height:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 154
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 155
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timeminute_width:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 156
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timeminute_height:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 157
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_timeminute_margin_left:I

    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    sget v5, Lcom/miui/clock/R$dimen;->miui_graffiti_timeminute_margin_top:I

    invoke-direct {p0, v5}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v5

    invoke-virtual {v2, v3, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initWeek()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 121
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 122
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_width_zh:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_width_en:I

    :goto_0
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_height_zh:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_height_en:I

    :goto_1
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_margin_top_zh:I

    goto :goto_2

    :cond_2
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_margin_top_en:I

    :goto_2
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_margin_right_zh:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_weektodayis_margin_right_en:I

    :goto_3
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 127
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 128
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_width_zh:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_width_en:I

    :goto_4
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_5

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_height_zh:I

    goto :goto_5

    :cond_5
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_height_en:I

    :goto_5
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130
    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_margin_top_zh:I

    goto :goto_6

    :cond_6
    sget v2, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_margin_top_en:I

    :goto_6
    invoke-direct {p0, v2}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v3, :cond_7

    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_margin_right_zh:I

    goto :goto_7

    :cond_7
    sget v3, Lcom/miui/clock/R$dimen;->miui_graffiti_weektoday_margin_right_en:I

    :goto_7
    invoke-direct {p0, v3}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v4, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setClockStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    .line 112
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->initWeek()V

    .line 113
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->initTime()V

    .line 114
    invoke-direct {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->initDate()V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 76
    sget v0, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    sget v0, Lcom/miui/clock/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockSpace:Landroid/widget/Space;

    .line 79
    sget v0, Lcom/miui/clock/R$id;->week_todayis:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/miui/clock/R$id;->week_today:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    .line 82
    sget v0, Lcom/miui/clock/R$id;->time_dot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/miui/clock/R$id;->time_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/miui/clock/R$id;->time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/miui/clock/R$id;->data_day:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/miui/clock/R$id;->data_month:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/miui/clock/R$id;->data_image:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcom/miui/clock/R$id;->date_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mDateDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    sget v0, Lcom/miui/clock/R$id;->week_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWeekDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    sget v0, Lcom/miui/clock/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 105
    invoke-virtual {p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->getClockStyle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyle(I)V

    .line 106
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;->isHiddenDoodle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->hiddenDoodle:Z

    .line 107
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->updateTime()V

    return-void
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWallpaperSupportDepth:Z

    return-void
.end method

.method public updateTime()V
    .locals 10

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    .line 209
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 210
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 211
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 213
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 215
    iget-boolean v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    if-eqz v6, :cond_0

    .line 216
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_0

    .line 218
    :cond_0
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-nez v6, :cond_1

    .line 219
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 223
    :goto_0
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v6

    .line 224
    iget-boolean v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->hiddenDoodle:Z

    const/4 v8, 0x0

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWallpaperSupportDepth:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v8

    .line 225
    :goto_1
    iget-object v6, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v6, v7}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result v6

    .line 227
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v9, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v9, :cond_3

    sget-object v9, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_ZH:[I

    aget v3, v9, v3

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/miui/clock/graffiti/GraffitiStyle;->mWeekResource_EN:[I

    aget v3, v9, v3

    :goto_2
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v1, :cond_4

    move v7, v6

    goto :goto_3

    .line 228
    :cond_4
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v7}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v7

    :goto_3
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 229
    iget-object v7, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekToday:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v7, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeHourResource:[I

    aget v5, v7, v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v5}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 233
    iget-object v5, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeHour:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, Lcom/miui/clock/graffiti/GraffitiStyle;->mTimeMinuteResource:[I

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 236
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 237
    iget-object v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeMinute:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

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

    move v3, v6

    goto :goto_5

    .line 240
    :cond_6
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v3

    :goto_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 241
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataMonth:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

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

    .line 244
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    :goto_7
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 245
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataDay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/clock/R$drawable;->graffiti_dot:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 249
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v2, :cond_9

    sget v2, Lcom/miui/clock/R$drawable;->graffiti_week_todayis_zh:I

    goto :goto_8

    :cond_9
    sget v2, Lcom/miui/clock/R$drawable;->graffiti_week_todayis_en:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 253
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->weekTodayis:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-nez v1, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v8

    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->clockIsZH:Z

    if-eqz v0, :cond_c

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/clock/R$drawable;->graffiti_dateimg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 259
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->dataImage:Landroid/widget/ImageView;

    if-nez v1, :cond_b

    move v8, v2

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 265
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mDateDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-boolean v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->m24HourFormat:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    goto :goto_a

    :cond_d
    const/16 v0, 0x10

    .line 268
    :goto_a
    iget-object v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0x4c

    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mWeekDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 281
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->updateTime()V

    return-void
.end method
