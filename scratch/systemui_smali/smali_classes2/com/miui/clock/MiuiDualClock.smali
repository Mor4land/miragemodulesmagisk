.class public Lcom/miui/clock/MiuiDualClock;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# instance fields
.field public m24HourFormat:Z

.field public mAttached:Z

.field public final mAutoTimeZoneObserver:Lcom/miui/clock/MiuiDualClock$1;

.field public mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public final mContext:Landroid/content/Context;

.field public mCountry:Ljava/lang/String;

.field public mDateTooLong:Z

.field public mLanguage:Ljava/lang/String;

.field public mLocalCity:Landroid/widget/TextView;

.field public mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

.field public mLocalDate:Landroid/widget/TextView;

.field public mLocalTime:Landroid/widget/TextView;

.field public mLocalTimeZone:Ljava/lang/String;

.field public mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

.field public mResidentCity:Landroid/widget/TextView;

.field public mResidentDate:Landroid/widget/TextView;

.field public mResidentLayout:Landroid/widget/LinearLayout;

.field public mResidentTime:Landroid/widget/TextView;

.field public mResidentTimeZone:Ljava/lang/String;

.field public mScaleRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiDualClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 7
    new-instance v0, Lcom/miui/clock/MiuiDualClock$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/clock/MiuiDualClock$1;-><init>(Lcom/miui/clock/MiuiDualClock;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Lcom/miui/clock/MiuiDualClock$1;

    .line 8
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "auto_time_zone"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public getClockHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final getDimen(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    float-to-int p0, p0

    .line 20
    return p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 1
    const p0, 0x800003

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f130726

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f070db7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTopMargin()F
    .locals 1

    .line 1
    const v0, 0x7f070806

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "auto_time_zone"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Lcom/miui/clock/MiuiDualClock$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Lcom/miui/clock/MiuiDualClock$1;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/miui/clock/MiuiDualClock$1;->onChange(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Lcom/miui/clock/MiuiDualClock$1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0508

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a050a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0509

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a079b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a079d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0a079c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f0a079e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lmiuix/pickerwidget/date/Calendar;

    .line 133
    .line 134
    invoke-direct {v1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "Dualclock setClockPalette: textDark = "

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "ClockPalette"

    .line 16
    .line 17
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiDualClock;->setTextColorDark(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/module/MiuiDualClockInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/clock/module/MiuiDualClockInfo;->mLocalCity:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock;->setLocalCity(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIs24HourFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalCity(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnLocalCityChangeListener(Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 2

    .line 1
    const-string v0, "Dualclock setTextColorDark: textDark = "

    .line 2
    .line 3
    const-string v1, "ClockPalette"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f060399

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateDateLines()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070807

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float/2addr v1, v2

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-boolean v1, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final updateFaceUnlockIconState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateLocalCity()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiDualClock;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "content://com.android.settings.provider.MiuiSettingsDataProvider/zone_info"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateResidentCityName()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiDualClock;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "content://com.android.settings.provider.MiuiSettingsDataProvider/dual_zone_info"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateResidentTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "update resident timeZone:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MiuiDualClock"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    or-int/lit8 v0, v0, 0xc

    or-int/lit8 v5, v0, 0x40

    .line 6
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    .line 7
    sget-object v0, Lmiuix/pickerwidget/date/DateUtils;->CALENDAR_POOL:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 8
    sget-object v0, Lmiuix/core/util/Pools;->mStringBuilderPool:Lmiuix/core/util/Pools$SoftReferencePool;

    .line 9
    invoke-virtual {v0}, Lmiuix/core/util/Pools$BasePool;->acquire()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/StringBuilder;

    move-object v2, v7

    .line 10
    invoke-static/range {v1 .. v6}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v7}, Lmiuix/core/util/Pools$BasePool;->doRelease(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    if-eqz p2, :cond_2

    .line 14
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_1

    const p2, 0x7f130734

    goto :goto_1

    :cond_1
    const p2, 0x7f130735

    goto :goto_1

    .line 15
    :cond_2
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_3

    const p2, 0x7f130732

    goto :goto_1

    :cond_3
    const p2, 0x7f130733

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "update local timeZone:"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MiuiDualClock"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final updateViewTopMargin(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 10
    .line 11
    const v1, 0x7f070806

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateViewsLayoutParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 13
    .line 14
    const v2, 0x7f070806

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 30
    .line 31
    const v1, 0x7f070808

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 42
    .line 43
    const v2, 0x7f070804

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 122
    .line 123
    const v2, 0x7f070979

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v1, v3

    .line 132
    float-to-int v1, v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    const/high16 v3, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v0, v0

    .line 166
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final updateViewsTextSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 7
    .line 8
    const v1, 0x7f070803

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 41
    .line 42
    const v1, 0x7f070809

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
