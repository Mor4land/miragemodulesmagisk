.class public abstract Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TinyMiuiBaseClock.java"

# interfaces
.implements Lcom/miui/clock/tiny/TinyMiuiClockController$IClockView;


# static fields
.field protected static final DEFAULT_BLEND_DARK_COLOR:I


# instance fields
.field protected m24HourFormat:Z

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field mClockStyleInfo:Lcom/miui/clock/tiny/model/TinyClockInfo;

.field private mConfiguration:Landroid/content/res/Configuration;

.field protected mContext:Landroid/content/Context;

.field protected mCurrentTimeArray:[I

.field protected resourceStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->DEFAULT_BLEND_DARK_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 31
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mConfiguration:Landroid/content/res/Configuration;

    .line 51
    iget-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->m24HourFormat:Z

    .line 52
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public static isBackgroundBlurEnabled(Landroid/content/Context;)I
    .locals 8

    .line 145
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    .line 149
    const-class v3, Landroid/provider/Settings$Secure;

    const-string v4, "getIntForUser"

    const-class v5, Landroid/content/ContentResolver;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    const-string v0, "TinyMiuiBaseClock"

    const-string v1, "getIntForUser fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 158
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getClockCalendar()Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-object p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mClockStyleInfo:Lcom/miui/clock/tiny/model/TinyClockInfo;

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public abstract synthetic getMarginAOD()I
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 98
    const-string p1, "TinyMiuiBaseClock"

    const-string v0, "language changed!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->onLanguageChanged()V

    :cond_0
    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->updateTime()V

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mClockStyleInfo:Lcom/miui/clock/tiny/model/TinyClockInfo;

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->m24HourFormat:Z

    .line 69
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 71
    iget-boolean v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method
