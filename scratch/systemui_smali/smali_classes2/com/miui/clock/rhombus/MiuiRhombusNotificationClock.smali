.class public Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mColonView:Landroid/widget/ImageView;

.field public mDateContainer:Landroid/view/ViewGroup;

.field public mDateText:Landroid/widget/TextView;

.field public mMagazineGroup:Landroid/view/ViewGroup;

.field public mTimeContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const p1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    const v0, 0x7f070989

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f070980

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    const v0, 0x7f07098a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    mul-float/2addr v1, p1

    .line 55
    float-to-int p1, v1

    .line 56
    add-int/2addr v0, p1

    .line 57
    const p1, 0x7f070982

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
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

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final ignoreAccessibilityScale()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0263

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
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a028e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a098d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0a020d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0a0541

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 34
    .line 35
    iget p3, p1, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    :cond_1
    iget-boolean p1, p1, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f07097a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 77
    .line 78
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 88
    .line 89
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 5
    .line 6
    iget p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->clearPassBlur()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    .line 15
    .line 16
    .line 17
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

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setMagazineInfoVisible(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->updateTime()V

    .line 18
    .line 19
    .line 20
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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 90
    .line 91
    aget v7, v7, v11

    .line 92
    .line 93
    aget v6, v6, v7

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 97
    .line 98
    mul-float/2addr v6, v7

    .line 99
    mul-float/2addr v6, v0

    .line 100
    const v7, 0x3ed1eb85    # 0.41f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v6, v7

    .line 104
    float-to-int v6, v6

    .line 105
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 114
    .line 115
    aget v12, v12, v10

    .line 116
    .line 117
    aget v6, v6, v12

    .line 118
    .line 119
    int-to-float v6, v6

    .line 120
    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 121
    .line 122
    mul-float/2addr v6, v12

    .line 123
    mul-float/2addr v6, v0

    .line 124
    mul-float/2addr v6, v7

    .line 125
    float-to-int v6, v6

    .line 126
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    .line 128
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 135
    .line 136
    aget v12, v12, v9

    .line 137
    .line 138
    aget v6, v6, v12

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 142
    .line 143
    mul-float/2addr v6, v12

    .line 144
    mul-float/2addr v6, v0

    .line 145
    mul-float/2addr v6, v7

    .line 146
    float-to-int v6, v6

    .line 147
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    .line 149
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 156
    .line 157
    aget v12, v12, v8

    .line 158
    .line 159
    aget v6, v6, v12

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 163
    .line 164
    mul-float/2addr v6, v12

    .line 165
    mul-float/2addr v6, v0

    .line 166
    mul-float/2addr v6, v7

    .line 167
    float-to-int v6, v6

    .line 168
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColonResourceHeight()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    iget v12, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 178
    .line 179
    mul-float/2addr v6, v12

    .line 180
    mul-float/2addr v6, v0

    .line 181
    mul-float/2addr v6, v7

    .line 182
    float-to-int v6, v6

    .line 183
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-float v6, v6

    .line 193
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 194
    .line 195
    mul-float/2addr v6, v7

    .line 196
    mul-float/2addr v6, v0

    .line 197
    float-to-int v6, v6

    .line 198
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 199
    .line 200
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 203
    .line 204
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 205
    .line 206
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 207
    .line 208
    :goto_1
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationCenterXOffset()[F

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 215
    .line 216
    aget v7, v7, v10

    .line 217
    .line 218
    aget v6, v6, v7

    .line 219
    .line 220
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 221
    .line 222
    mul-float/2addr v6, v7

    .line 223
    mul-float/2addr v6, v0

    .line 224
    float-to-int v6, v6

    .line 225
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getNotificationCenterXOffset()[F

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 235
    .line 236
    aget v7, v7, v9

    .line 237
    .line 238
    aget v6, v6, v7

    .line 239
    .line 240
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 241
    .line 242
    mul-float/2addr v6, v7

    .line 243
    mul-float/2addr v6, v0

    .line 244
    float-to-int v6, v6

    .line 245
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 256
    .line 257
    mul-float/2addr v6, v7

    .line 258
    mul-float/2addr v6, v0

    .line 259
    float-to-int v6, v6

    .line 260
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    int-to-float v6, v6

    .line 270
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 271
    .line 272
    mul-float/2addr v6, v7

    .line 273
    mul-float/2addr v6, v0

    .line 274
    float-to-int v6, v6

    .line 275
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    int-to-float v6, v6

    .line 285
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 286
    .line 287
    mul-float/2addr v6, v7

    .line 288
    mul-float/2addr v6, v0

    .line 289
    float-to-int v6, v6

    .line 290
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerMarginOffset()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-float v6, v6

    .line 300
    iget v7, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 301
    .line 302
    mul-float/2addr v6, v7

    .line 303
    mul-float/2addr v6, v0

    .line 304
    float-to-int v0, v6

    .line 305
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 338
    .line 339
    const v3, 0x7f130732

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateText:Landroid/widget/TextView;

    .line 365
    .line 366
    const v1, 0x7f07098b

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    const/16 v0, 0x20

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    const/16 v0, 0x10

    .line 385
    .line 386
    :goto_2
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    or-int/lit8 v0, v0, 0xc

    .line 395
    .line 396
    or-int/lit8 v0, v0, 0x40

    .line 397
    .line 398
    invoke-static {v2, v3, v4, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 406
    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 410
    .line 411
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 418
    .line 419
    aget v1, v1, v11

    .line 420
    .line 421
    if-lez v1, :cond_5

    .line 422
    .line 423
    move v1, v11

    .line 424
    goto :goto_3

    .line 425
    :cond_5
    const/16 v1, 0x8

    .line 426
    .line 427
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_4
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 437
    .line 438
    const v1, 0x7f070989

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 446
    .line 447
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    .line 455
    const v1, 0x7f07098a

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 463
    .line 464
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 467
    .line 468
    iput-object v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 472
    .line 473
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 474
    .line 475
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 476
    .line 477
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 478
    .line 479
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 480
    .line 481
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 482
    .line 483
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 488
    .line 489
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 490
    .line 491
    aget v2, v2, v11

    .line 492
    .line 493
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 499
    .line 500
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 501
    .line 502
    iput-object v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 503
    .line 504
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 505
    .line 506
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 507
    .line 508
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 509
    .line 510
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 511
    .line 512
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 513
    .line 514
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 521
    .line 522
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 523
    .line 524
    aget v2, v2, v10

    .line 525
    .line 526
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 532
    .line 533
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 534
    .line 535
    iput-object v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 536
    .line 537
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 538
    .line 539
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 540
    .line 541
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 542
    .line 543
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 544
    .line 545
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 546
    .line 547
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 554
    .line 555
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 556
    .line 557
    aget v2, v2, v9

    .line 558
    .line 559
    iput v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 565
    .line 566
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 567
    .line 568
    iput-object v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 569
    .line 570
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 571
    .line 572
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 573
    .line 574
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 575
    .line 576
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 577
    .line 578
    iput v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 579
    .line 580
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 587
    .line 588
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 589
    .line 590
    aget v1, v1, v8

    .line 591
    .line 592
    iput v1, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getSmallColonResource()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    sget-object v2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mColonView:Landroid/widget/ImageView;

    .line 614
    .line 615
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v0, v2}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusNotificationClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 635
    .line 636
    const v1, 0x7f070982

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 644
    .line 645
    return-void
.end method
