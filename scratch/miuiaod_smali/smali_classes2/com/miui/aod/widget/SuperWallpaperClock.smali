.class public Lcom/miui/aod/widget/SuperWallpaperClock;
.super Ljava/lang/Object;
.source "SuperWallpaperClock.java"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;


# instance fields
.field protected mCal:Lmiuix/pickerwidget/date/Calendar;

.field private mCalDual:Lmiuix/pickerwidget/date/Calendar;

.field private mClock2Container:Landroid/view/View;

.field private mClockDate:Landroid/widget/TextView;

.field private mClockTime:Landroid/widget/TextView;

.field private mClockTime2:Landroid/widget/TextView;

.field private mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

.field protected mContext:Landroid/content/Context;

.field private mDateLunar:Landroid/widget/TextView;

.field private final mSize:I

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mSupportChangeClockPosition:Z

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZone2:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mSize:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b013c

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/SuperWallpaperClockView;

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

    .line 58
    invoke-virtual {v0}, Lcom/miui/aod/widget/SuperWallpaperClockView;->bindView()V

    .line 59
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

    iget v1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mSize:I

    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/SuperWallpaperClockView;->setSize(I)V

    .line 61
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

    const v1, 0x7f0b0558

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

    const v2, 0x7f0b013d

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    const v1, 0x7f0b012f

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    const v3, 0x7f0b0130

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b05f6

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime:Landroid/widget/TextView;

    .line 68
    iget-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    const v4, 0x7f0b05f7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime2:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "fonts/MiClock-Light.otf"

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime2:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0b01c7

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockDate:Landroid/widget/TextView;

    const p1, 0x7f0b01da

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mDateLunar:Landroid/widget/TextView;

    .line 77
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isDualClock(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    sget-object p1, Lcom/miui/aod/icu/ICUManager;->INSTANCE:Lcom/miui/aod/icu/ICUManager;

    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v1, v0, v3}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    .line 79
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone2:Ljava/util/TimeZone;

    invoke-virtual {p1, v2, v0, p0}, Lcom/miui/aod/icu/ICUManager;->loadCity(Landroid/widget/TextView;Landroid/content/Context;Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 1

    .line 44
    check-cast p1, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    .line 45
    invoke-virtual {p1}, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;->getSupportChangeWithTime()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mSupportChangeClockPosition:Z

    const p0, 0x7f0e0046

    return p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone2:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    return-void
.end method

.method public updateTime(Z)V
    .locals 11

    .line 89
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 91
    iget-object v3, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v3, v0, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v3, 0x12

    .line 92
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    const/16 v4, 0xc

    if-nez p1, :cond_0

    if-le v0, v4, :cond_0

    add-int/lit8 v0, v0, -0xc

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    move v0, v4

    .line 95
    :cond_1
    iget-object v5, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%d:%02d"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v8, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    const v9, 0x7f12051b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 98
    const-string v9, "CN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "TW"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    const v8, 0x7f12051c

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockDate:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object v10, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v10, v8}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone2:Ljava/util/TimeZone;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClock2Container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    iget-object v8, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mTimeZone2:Ljava/util/TimeZone;

    invoke-static {v0, v8, v1, v2}, Lcom/miui/aod/Utils;->refreshCalendar(Lmiuix/pickerwidget/date/Calendar;Ljava/util/TimeZone;J)Lmiuix/pickerwidget/date/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    .line 104
    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    if-nez p1, :cond_3

    if-le v0, v4, :cond_3

    add-int/lit8 v0, v0, -0xc

    :cond_3
    if-nez p1, :cond_4

    if-nez v0, :cond_4

    move v0, v4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockTime2:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCalDual:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v1, v7}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_5
    iget-boolean p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mSupportChangeClockPosition:Z

    if-eqz p1, :cond_7

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mClockView:Lcom/miui/aod/widget/SuperWallpaperClockView;

    if-lt p1, v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v0, v5}, Lcom/miui/aod/widget/SuperWallpaperClockView;->updateClockPositionByTime(Z)V

    .line 113
    :cond_7
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mDateLunar:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mDateLunar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mCal:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/aod/widget/SuperWallpaperClock;->mContext:Landroid/content/Context;

    const v1, 0x7f12051d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
