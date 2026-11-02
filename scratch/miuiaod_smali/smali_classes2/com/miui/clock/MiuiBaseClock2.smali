.class public abstract Lcom/miui/clock/MiuiBaseClock2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiuiBaseClock2.java"

# interfaces
.implements Lcom/miui/clock/MiuiClockController$IClockView;


# instance fields
.field private clockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

.field protected isSystemUI:Z

.field protected m24HourFormat:Z

.field protected mBackgroundBlurContainer:Landroid/view/View;

.field protected mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field protected mConfiguration:Landroid/content/res/Configuration;

.field protected mContext:Landroid/content/Context;

.field protected mLanguage:Ljava/lang/String;

.field protected mOrientation:I

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field protected mSmallestScreenWidth:I

.field protected mViewHeight:I

.field protected mViewWidth:I

.field protected needRelayoutAfterShown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->init(Landroid/content/Context;)V

    return-void
.end method

.method private isParentShown()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkNeedRelayoutAfterShown()V
    .locals 4

    .line 59
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/MiuiBaseClock2;->isParentShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 64
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeedRelayoutAfterShown orientation change, config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiBaseClock2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public getBackgroundBlurContainer()Landroid/view/View;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    return-object p0
.end method

.method public getClockHeight()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->clockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    return-object p0
.end method

.method public getClockVisibleHeight()F
    .locals 1

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method protected getDimen(I)I
    .locals 1

    .line 322
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

    .line 126
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->BLUR_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->getBackgroundBlurContainer()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

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

.method public abstract synthetic getNotificationClockBottom()I
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

.method public getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopMargin()F
    .locals 0

    .line 0
    const/4 p0, 0x0

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

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 101
    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->isSystemUI:Z

    .line 102
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    .line 103
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init mOrientation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiBaseClock2"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 106
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateHourFormat()V

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    .line 143
    const-string v3, "MiuiBaseClock2"

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "language changed!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 146
    iput-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->onLanguageChanged()V

    .line 150
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 151
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    if-eq p1, v0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iput p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onOrientationChange(I)V

    :cond_1
    and-int/lit16 p1, v1, 0x100

    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->onScreenLayoutChanged()V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 91
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->updateSmallestScreenWidth(Landroid/content/Context;)V

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method protected onOrientationChange(I)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->updateSmallestScreenWidth(Landroid/content/Context;)V

    .line 198
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    return-void
.end method

.method protected onScreenLayoutChanged()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->updateSmallestScreenWidth(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    return-void
.end method

.method public onTimeZoneUpdate(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_2

    .line 228
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    .line 229
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eq p1, v0, :cond_0

    .line 230
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 231
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 234
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->clockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->queryDataAsync()V

    :cond_2
    return-void
.end method

.method protected queryDataAsync()V
    .locals 0

    .line 0
    return-void
.end method

.method public setBackgroundBlurContainer(Landroid/view/View;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mBackgroundBlurContainer:Landroid/view/View;

    return-void
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockPalette(IZLjava/util/Map;Z)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->clockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 51
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateHourFormat()V

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

    .line 121
    iput-boolean p1, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

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

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 0
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
    .locals 0

    .line 0
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

    .line 116
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    return-void
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public updateSmallestScreenWidth(Landroid/content/Context;)V
    .locals 4

    .line 170
    const-string v0, "MiuiBaseClock2"

    if-nez p1, :cond_0

    .line 171
    const-string p1, "getSmallestScreenWidth context is null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 175
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    .line 176
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 177
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 178
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 179
    iput v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mScreenWidth:I

    .line 180
    iput v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mScreenHeight:I

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iput v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewHeight:I

    .line 183
    iput v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mViewWidth:I

    .line 187
    :cond_1
    iput p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mSmallestScreenWidth:I

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmallestScreenWidth mScreenWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mScreenWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mScreenHeight="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mScreenHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSmallestScreenWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mSmallestScreenWidth:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateTime()V
    .locals 2

    .line 337
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 2

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->clearCache()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update clock time zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiClock"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    .line 220
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onTimeZoneUpdate(Ljava/util/TimeZone;)V

    .line 221
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateTime()V

    return-void
.end method

.method public updateViewTopMargin(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected updateViewsLayoutParams()V
    .locals 2

    .line 202
    iget v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/clock/MiuiBaseClock2;->isParentShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateViewsLayoutParams error mOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiBaseClock2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->needRelayoutAfterShown:Z

    return-void
.end method
