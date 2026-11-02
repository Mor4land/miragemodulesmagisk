.class public Lcom/miui/clock/MiuiDualClock;
.super Landroid/widget/RelativeLayout;
.source "MiuiDualClock.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/MiuiDualClock$OnGetZoneNameCompleteListener;,
        Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;,
        Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;
    }
.end annotation


# instance fields
.field private m24HourFormat:Z

.field private mAttached:Z

.field private mAutoTimeZone:Z

.field mAutoTimeZoneObserver:Landroid/database/ContentObserver;

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContext:Landroid/content/Context;

.field private mCountry:Ljava/lang/String;

.field private mDateTooLong:Z

.field private mInfo:Lcom/miui/clock/module/MiuiDualClockInfo;

.field private mLanguage:Ljava/lang/String;

.field private mLocalCity:Landroid/widget/TextView;

.field private mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

.field private mLocalDate:Landroid/widget/TextView;

.field private mLocalTime:Landroid/widget/TextView;

.field private mLocalTimeZone:Ljava/lang/String;

.field private mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mResidentCity:Landroid/widget/TextView;

.field private mResidentDate:Landroid/widget/TextView;

.field private mResidentLayout:Landroid/widget/LinearLayout;

.field private mResidentTime:Landroid/widget/TextView;

.field private mResidentTimeZone:Ljava/lang/String;

.field protected mScaleRatio:F


# direct methods
.method public static synthetic $r8$lambda$Wh-O7bJNuu4Q43z9Hej6EIqn6Rc(Lcom/miui/clock/MiuiDualClock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiDualClock;->lambda$updateResidentCityName$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xh2gEaYmBqKr-TQz10unT2rY1H0(Lcom/miui/clock/MiuiDualClock;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiDualClock;->lambda$updateLocalCity$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/MiuiDualClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const-string p2, ""

    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    iput v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 86
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "auto_time_zone"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    .line 89
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/miui/clock/MiuiDualClock;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method static synthetic access$002(Lcom/miui/clock/MiuiDualClock;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZone:Z

    return p1
.end method

.method static synthetic access$100(Lcom/miui/clock/MiuiDualClock;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/miui/clock/MiuiDualClock;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    return-void
.end method

.method private createTimeZoneObserve()Landroid/database/ContentObserver;
    .locals 2

    .line 219
    new-instance v0, Lcom/miui/clock/MiuiDualClock$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/miui/clock/MiuiDualClock$1;-><init>(Lcom/miui/clock/MiuiDualClock;Landroid/os/Handler;)V

    return-object v0
.end method

.method private getDimen(I)I
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private synthetic lambda$updateLocalCity$1(Ljava/lang/String;)V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_clock_city_name_local:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    if-eqz p0, :cond_2

    .line 399
    invoke-interface {p0, p1}, Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;->onLocalCityChanged(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateResidentCityName$0(Ljava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    sget p1, Lcom/miui/clock/R$string;->miui_clock_city_name_second:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateDateLines()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 315
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 317
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-boolean v1, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    if-eq v0, v1, :cond_1

    .line 319
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 320
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    :cond_1
    return-void
.end method

.method private updateLocalCity()V
    .locals 3

    .line 392
    new-instance v0, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/MiuiDualClock;)V

    const-string p0, "content://com.android.settings.provider.MiuiSettingsDataProvider/zone_info"

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/clock/MiuiDualClock$OnGetZoneNameCompleteListener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 401
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private updateResidentCityName()V
    .locals 3

    .line 382
    new-instance v0, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/clock/MiuiDualClock$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/MiuiDualClock;)V

    const-string p0, "content://com.android.settings.provider.MiuiSettingsDataProvider/dual_zone_info"

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/clock/MiuiDualClock$GetZoneNameTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/clock/MiuiDualClock$OnGetZoneNameCompleteListener;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 388
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getClockHeight()I
    .locals 0

    .line 250
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    move-result-object p0

    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 255
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getGradientAnimationParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientAnimationParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGradientParams()[F
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 1

    .line 465
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalCity()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    sget v0, Lcom/miui/clock/R$string;->miui_clock_city_name_local:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    move-result p0

    return p0
.end method

.method public getNotificationClockBottom()I
    .locals 2

    .line 494
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$dimen;->notification_margin_top:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopMargin()F
    .locals 1

    .line 406
    sget v0, Lcom/miui/clock/R$dimen;->miui_dual_clock_margin_top:I

    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 203
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 205
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 207
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->createTimeZoneObserve()Landroid/database/ContentObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time_zone"

    .line 211
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 213
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 215
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 287
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 288
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 290
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 293
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    const/4 v2, 0x0

    .line 294
    iput-boolean v2, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    .line 295
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 296
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

    .line 297
    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 298
    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 300
    :cond_2
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 308
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 278
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 280
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->mAttached:Z

    .line 282
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 101
    sget v0, Lcom/miui/clock/R$id;->local_city_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/miui/clock/R$id;->local_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 103
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 104
    sget v0, Lcom/miui/clock/R$id;->local_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/miui/clock/R$id;->resident_city_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/miui/clock/R$id;->resident_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 107
    new-instance v1, Lcom/miui/clock/MiuiClockAccessibilityDelegate;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 108
    sget v0, Lcom/miui/clock/R$id;->resident_date:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/miui/clock/R$id;->resident_time_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 115
    new-instance v1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 117
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    .line 121
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 123
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateHourFormat()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 126
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateDateLines()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 478
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 481
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eq p1, v0, :cond_0

    .line 482
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    .line 483
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setBackgroundBlurContainer(Landroid/view/View;)V

    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dualclock setClockPalette: textDark = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ClockPalette"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0, p2}, Lcom/miui/clock/MiuiDualClock;->setTextColorDark(Z)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 272
    check-cast p1, Lcom/miui/clock/module/MiuiDualClockInfo;

    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mInfo:Lcom/miui/clock/module/MiuiDualClockInfo;

    .line 273
    invoke-virtual {p1}, Lcom/miui/clock/module/MiuiDualClockInfo;->getLocalCity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiDualClock;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setGradientIndex(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setGradientIndex(I)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public setIs24HourFormat(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    return-void
.end method

.method public setLocalCity(Ljava/lang/String;)V
    .locals 1

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public setOnLocalCityChangeListener(Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCityChangeListener:Lcom/miui/clock/MiuiDualClock$OnLocalCityChangeListener;

    return-void
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 429
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 430
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateViewsLayoutParams()V

    return-void
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public setTextColorDark(Z)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dualclock setTextColorDark: textDark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockPalette"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/clock/R$color;->miui_common_time_dark_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 3

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MiuiDualClock"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update resident timeZone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 377
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 378
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    return-void

    .line 367
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispense with update resident timeZone :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 370
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateResidentCityName()V

    :cond_2
    return-void
.end method

.method public updateTime()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 327
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/clock/MiuiDualClock;->updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public updateTime(Lmiuix/pickerwidget/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 333
    iget-boolean v0, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 334
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    or-int/lit8 v0, v0, 0x4c

    .line 336
    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    .line 334
    invoke-static {v1, v2, v3, v0, v4}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "miui dual clock time update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiDualClock"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->mDateTooLong:Z

    if-eqz p2, :cond_2

    .line 343
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_two_lines:I

    goto :goto_1

    .line 344
    :cond_1
    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_two_lines_12:I

    goto :goto_1

    .line 346
    :cond_2
    iget-boolean p2, p0, Lcom/miui/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/miui/clock/R$string;->miui_lock_screen_date_12:I

    .line 349
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update local timeZone:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiDualClock"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 360
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateTime()V

    .line 361
    invoke-direct {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    return-void
.end method

.method public updateViewTopMargin(Z)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 437
    iget p1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v1, Lcom/miui/clock/R$dimen;->miui_dual_clock_margin_top:I

    .line 438
    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 441
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 443
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_margin_top:I

    .line 148
    invoke-direct {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v1, Lcom/miui/clock/R$dimen;->miui_dual_clock_time_margin_top:I

    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 154
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_dual_clock_date_margin_top:I

    invoke-direct {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 157
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v3, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object v2, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 175
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v2, Lcom/miui/clock/R$dimen;->miui_resident_time_margin_start:I

    invoke-direct {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 181
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    .line 185
    invoke-direct {p0, v2}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 187
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 188
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 189
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method protected updateViewsTextSize()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v1, Lcom/miui/clock/R$dimen;->miui_dual_clock_city_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 133
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget v0, p0, Lcom/miui/clock/MiuiDualClock;->mScaleRatio:F

    sget v1, Lcom/miui/clock/R$dimen;->miui_dual_clock_time_text_size:I

    invoke-direct {p0, v1}, Lcom/miui/clock/MiuiDualClock;->getDimen(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 140
    iget-object v1, p0, Lcom/miui/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
