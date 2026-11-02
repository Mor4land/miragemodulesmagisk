.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InteractivePetsClockTimeBase.java"


# instance fields
.field protected clockSpace:Landroid/widget/Space;

.field protected guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field protected m24HourFormat:Z

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field protected mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

.field protected mMonth:Landroid/widget/TextView;

.field protected mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected timeDot:Landroid/widget/ImageView;

.field protected timeHourLeft:Landroid/widget/ImageView;

.field protected timeHourRight:Landroid/widget/ImageView;

.field protected timeMinuteLeft:Landroid/widget/ImageView;

.field protected timeMinuteRight:Landroid/widget/ImageView;

.field protected weekBottom:Landroid/widget/ImageView;

.field protected weekToday:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDesignScale()F
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;->getDesignWidthDp()F

    move-result p0

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->getDesignScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected initColor()V
    .locals 0

    .line 0
    return-void
.end method

.method protected initDate()V
    .locals 0

    .line 0
    return-void
.end method

.method protected initTime()V
    .locals 0

    .line 0
    return-void
.end method

.method protected initWeek()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 95
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 96
    sget v0, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 97
    sget v0, Lcom/miui/clock/tiny/R$id;->clock_space:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->clockSpace:Landroid/widget/Space;

    .line 99
    sget v0, Lcom/miui/clock/tiny/R$id;->week_todayis:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/miui/clock/tiny/R$id;->week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/miui/clock/tiny/R$id;->time_dot:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/miui/clock/tiny/R$id;->time_hour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    .line 104
    sget v0, Lcom/miui/clock/tiny/R$id;->time_hour_right:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/miui/clock/tiny/R$id;->time_minute:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/miui/clock/tiny/R$id;->time_minute_right:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/miui/clock/tiny/R$id;->month:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/miui/clock/tiny/R$id;->time_desc:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_week_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setClockStyle()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->initColor()V

    .line 75
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->initWeek()V

    .line 76
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->initTime()V

    .line 77
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->initDate()V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 1

    .line 67
    check-cast p1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    .line 68
    const-string p1, "PetHourClockAodView"

    const-string v0, "change doodle clock base view"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->setClockStyle()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->updateTime()V

    return-void
.end method

.method public updateTime()V
    .locals 10

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->m24HourFormat:Z

    .line 151
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 153
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 154
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 155
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    .line 156
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    .line 159
    iget-boolean v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->m24HourFormat:Z

    if-nez v2, :cond_0

    .line 160
    rem-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xc

    .line 164
    :cond_0
    div-int/lit8 v2, v1, 0xa

    .line 165
    rem-int/lit8 v1, v1, 0xa

    .line 166
    div-int/lit8 v3, v0, 0xa

    .line 167
    rem-int/lit8 v0, v0, 0xa

    .line 169
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetClockInfoBase;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v4

    .line 173
    iget-object v5, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/miui/clock/tiny/R$string;->tiny_pets_week_format:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeHourLeftResource:[I

    aget v2, v6, v2

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeHourRightResource:[I

    aget v1, v6, v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, -0x1

    .line 177
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 178
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    iget-object v6, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourLeft:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeHourRight:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeMinuteLeftResource:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 184
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteLeft:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mTimeMinuteRightResource:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 188
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeMinuteRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/tiny/R$string;->format_month_day_style_interactive_pets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->interactive_pets_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 195
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->timeDot:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/miui/clock/tiny/R$string;->tiny_pets_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->m24HourFormat:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mTimeDesc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    invoke-static {p0, v2, v3, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 140
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->updateTime()V

    return-void
.end method
