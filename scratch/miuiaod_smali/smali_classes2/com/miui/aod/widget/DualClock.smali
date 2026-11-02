.class public Lcom/miui/aod/widget/DualClock;
.super Ljava/lang/Object;
.source "DualClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field private mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mClockHorizontal:Landroid/widget/TextView;

.field private mClockHourView:Landroid/widget/TextView;

.field private mClockMinuteView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mDateView:Landroid/widget/TextView;

.field protected mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

.field private final mSize:I

.field private mTimeZone:Ljava/util/TimeZone;


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    .line 48
    iget v1, p0, Lcom/miui/aod/widget/DualClock;->mSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/MitypeRoundedNormal.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f0b0148

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/DualClock;->mClockHourView:Landroid/widget/TextView;

    const v1, 0x7f0b014a

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/DualClock;->mClockMinuteView:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/miui/aod/widget/DualClock;->mClockHourView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/DualClock;->mClockMinuteView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v1, 0x7f0b01c7

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/DualClock;->mDateView:Landroid/widget/TextView;

    const v1, 0x7f0b0145

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/aod/widget/DualClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const v0, 0x7f0b012f

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/miui/aod/widget/DualClock;->mTimeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_4

    .line 68
    sget-object v2, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v3, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v1}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    :cond_4
    const v0, 0x7f0b029f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/GradientLinearLayout;

    iput-object p1, p0, Lcom/miui/aod/widget/DualClock;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/aod/widget/DualClock;->mSize:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e002b

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f0e0029

    return p0
.end method

.method public setClockMask(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/aod/widget/DualClock;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    iget-object p0, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/miui/aod/resource/AodDrawables;->getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/aod/widget/GradientLinearLayout;->setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/aod/widget/DualClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateTime(Z)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 76
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 77
    iget-object v3, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    .line 78
    iget-object v1, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->getHourMinformat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    if-nez p1, :cond_1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mClockHourView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mClockMinuteView:Landroid/widget/TextView;

    const/16 v2, 0x14

    if-eqz v0, :cond_4

    .line 88
    iget-object v3, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v3, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_6

    const p1, 0x7f120056

    goto :goto_1

    :cond_6
    const p1, 0x7f120057

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/miui/aod/widget/DualClock;->mDateView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/aod/widget/DualClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/DualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
