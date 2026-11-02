.class public Lcom/miui/clock/rhombus/MiuiRhombusClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

.field public mColon1View:Landroid/view/View;

.field public mColon2View:Landroid/view/View;

.field public mColonView:Landroid/widget/ImageView;

.field public mDateContainer:Landroid/view/ViewGroup;

.field public mDateText:Landroid/widget/TextView;

.field public mDeviceScale:F

.field public mHasUserDefinedColor:Z

.field public mHourContainer:Landroid/view/View;

.field public mInFaceUnlockStatus:Z

.field public mMagazineGroup:Landroid/view/ViewGroup;

.field public mMinuteContainer:Landroid/view/View;

.field public mNotificationDateText:Landroid/widget/TextView;

.field public mTimeContainer:Landroid/view/ViewGroup;

.field public mWeekText:Landroid/widget/TextView;

.field public minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

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
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

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
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    const v0, 0x7f070989

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f070980

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    const v0, 0x7f07098a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getSmallClockInnerHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    mul-float/2addr v1, p1

    .line 57
    float-to-int p1, v1

    .line 58
    add-int/2addr v0, p1

    .line 59
    const p1, 0x7f070982

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_1
    iget-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mInFaceUnlockStatus:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const p1, 0x7f07097d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const p1, 0x7f07097c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    const v0, 0x7f070988

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f070987

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    mul-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    add-int/2addr p0, v0

    .line 104
    add-int/2addr p0, p1

    .line 105
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
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0273

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
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0541

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
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0a098d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    const v0, 0x7f0a028e

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
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v0, 0x7f0a020e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a020f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0a040b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0a05be

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a0210

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v0, 0x7f0a06a7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 116
    .line 117
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->clearPassBlur()V

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
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->setClockPalette(IZLjava/util/Map;Z)V

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
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 37
    .line 38
    iget p3, p1, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    :cond_1
    iget-boolean p1, p1, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const p1, 0x7f07097a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getTextColor()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColonView:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p4, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-static {p3, p4, p1, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->clearPassBlur()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInfoTextColorDark(Z)V
    .locals 3

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
    const-string v0, "#99ffffff"

    .line 7
    .line 8
    const-string v1, "#99000000"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 22
    .line 23
    iput p1, v2, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->originInfoAreaColor:I

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateColor()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setInfoTextPalette()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 31
    .line 32
    iget v1, v0, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean v3, v0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0, v2, v3}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v1, p0, v0, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMagazineGroup:Landroid/view/ViewGroup;

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
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setScaleRatio(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClock;->updateTime()V

    .line 7
    .line 8
    .line 9
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

.method public setUserDefineColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHasUserDefinedColor:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getColonResource()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    aget v0, v0, v1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    aget v1, v1, v2

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_1
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 125
    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_0
    iput v1, v2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    iput v0, v1, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    iput v3, v2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_3
    iput v1, v2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 205
    .line 206
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    move v2, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_4
    iput v2, v1, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_5
    iput v0, v1, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 244
    .line 245
    :goto_6
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_7
    return-void
.end method

.method public final updateFaceUnlockIconState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mInFaceUnlockStatus:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f07097d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f07097c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final updateTime()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 12
    .line 13
    const v2, 0x7f130732

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v1, 0x7f130772

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v5, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const v1, 0x7f130773

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v1, 0x7f130774

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v5, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v4, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 86
    .line 87
    const v2, 0x7f07098b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mNotificationDateText:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    const v2, 0x7f070989

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMagazineInfoVisible:Z

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v2, v3

    .line 127
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateText:Landroid/widget/TextView;

    .line 131
    .line 132
    const v2, 0x7f070988

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mWeekText:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    .line 161
    const v2, 0x7f07097b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mInFaceUnlockStatus:Z

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    const v2, 0x7f07097d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const v2, 0x7f07097c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_3
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    .line 199
    iget-object v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDateContainer:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/16 v1, 0x10

    .line 212
    .line 213
    :goto_4
    iget-object v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    or-int/lit8 v1, v1, 0xc

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x40

    .line 224
    .line 225
    invoke-static {v5, v6, v7, v1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 249
    .line 250
    sget-boolean v5, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    if-ne v2, v6, :cond_6

    .line 256
    .line 257
    const v2, 0x3f99999a    # 1.2f

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    const v2, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    :goto_5
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mDeviceScale:F

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    cmpl-float v7, v5, v7

    .line 285
    .line 286
    if-lez v7, :cond_8

    .line 287
    .line 288
    mul-float/2addr v2, v5

    .line 289
    :cond_8
    const v5, 0x7f070986

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-float v5, v5

    .line 297
    mul-float/2addr v5, v2

    .line 298
    float-to-int v5, v5

    .line 299
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 300
    .line 301
    const v5, 0x7f07097e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    int-to-float v5, v5

    .line 309
    mul-float/2addr v5, v2

    .line 310
    float-to-int v5, v5

    .line 311
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 312
    .line 313
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mHourContainer:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v5, 0x7f07097f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    int-to-float v7, v7

    .line 327
    mul-float/2addr v7, v2

    .line 328
    float-to-int v7, v7

    .line 329
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mMinuteContainer:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v5}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-float v5, v5

    .line 342
    mul-float/2addr v5, v2

    .line 343
    float-to-int v5, v5

    .line 344
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 347
    .line 348
    aget v5, v1, v3

    .line 349
    .line 350
    aget v6, v1, v6

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    aget v7, v1, v7

    .line 354
    .line 355
    const/4 v8, 0x3

    .line 356
    aget v1, v1, v8

    .line 357
    .line 358
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aget-object v8, v8, v5

    .line 365
    .line 366
    aget-object v8, v8, v6

    .line 367
    .line 368
    iget-object v9, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    aget-object v9, v9, v7

    .line 375
    .line 376
    aget-object v9, v9, v1

    .line 377
    .line 378
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 379
    .line 380
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    iget-object v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    iget-object v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 409
    .line 410
    iget-object v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 411
    .line 412
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    sget-object v15, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 417
    .line 418
    if-ne v14, v15, :cond_b

    .line 419
    .line 420
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 421
    .line 422
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 426
    .line 427
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    const/4 v4, -0x1

    .line 431
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 432
    .line 433
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    .line 435
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 436
    .line 437
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 438
    .line 439
    .line 440
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 441
    .line 442
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 443
    .line 444
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 445
    .line 446
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 450
    .line 451
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 455
    .line 456
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 460
    .line 461
    if-nez v4, :cond_9

    .line 462
    .line 463
    new-instance v4, Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 464
    .line 465
    invoke-direct {v4}, Lcom/miui/clock/module/FontWholeHourCopperplate;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 469
    .line 470
    :cond_9
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 471
    .line 472
    if-nez v4, :cond_a

    .line 473
    .line 474
    new-instance v4, Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 475
    .line 476
    invoke-direct {v4}, Lcom/miui/clock/module/FontWholeMinuteCopperplate;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 480
    .line 481
    :cond_a
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 482
    .line 483
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 484
    .line 485
    iput-object v8, v4, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 486
    .line 487
    mul-int/lit8 v5, v5, 0xa

    .line 488
    .line 489
    add-int/2addr v5, v6

    .line 490
    iput v5, v4, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 491
    .line 492
    iput v2, v4, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    iput v5, v4, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 496
    .line 497
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 498
    .line 499
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 500
    .line 501
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 502
    .line 503
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 504
    .line 505
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 506
    .line 507
    iget-boolean v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 510
    .line 511
    .line 512
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 513
    .line 514
    iget-object v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 515
    .line 516
    iput-object v5, v4, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    iput v5, v4, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 520
    .line 521
    iput v2, v4, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 522
    .line 523
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 524
    .line 525
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 526
    .line 527
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 528
    .line 529
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 530
    .line 531
    mul-int/lit8 v7, v7, 0xa

    .line 532
    .line 533
    add-int/2addr v7, v1

    .line 534
    iput v7, v4, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 535
    .line 536
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 537
    .line 538
    iget-boolean v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 539
    .line 540
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_b
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_c

    .line 552
    .line 553
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 554
    .line 555
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aget v3, v3, v5

    .line 570
    .line 571
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    aget v4, v4, v5

    .line 578
    .line 579
    iget-object v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 580
    .line 581
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    float-to-double v14, v14

    .line 586
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    move-object/from16 v23, v12

    .line 591
    .line 592
    move-object/from16 v22, v13

    .line 593
    .line 594
    int-to-double v12, v3

    .line 595
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v16

    .line 599
    mul-double v20, v16, v12

    .line 600
    .line 601
    int-to-double v3, v4

    .line 602
    move-wide/from16 v16, v14

    .line 603
    .line 604
    move-wide/from16 v18, v3

    .line 605
    .line 606
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 607
    .line 608
    .line 609
    move-result-wide v24

    .line 610
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v16

    .line 614
    mul-double v20, v16, v3

    .line 615
    .line 616
    move-wide/from16 v16, v14

    .line 617
    .line 618
    move-wide/from16 v18, v12

    .line 619
    .line 620
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    iget v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 625
    .line 626
    move-wide/from16 v26, v14

    .line 627
    .line 628
    float-to-double v13, v12

    .line 629
    mul-double v13, v13, v24

    .line 630
    .line 631
    move v15, v5

    .line 632
    move/from16 v28, v6

    .line 633
    .line 634
    float-to-double v5, v2

    .line 635
    mul-double/2addr v13, v5

    .line 636
    double-to-int v13, v13

    .line 637
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 638
    .line 639
    float-to-double v13, v12

    .line 640
    mul-double/2addr v13, v3

    .line 641
    mul-double/2addr v13, v5

    .line 642
    double-to-int v13, v13

    .line 643
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    aget v13, v8, v13

    .line 647
    .line 648
    int-to-float v13, v13

    .line 649
    mul-float/2addr v13, v12

    .line 650
    mul-float/2addr v13, v2

    .line 651
    float-to-int v12, v13

    .line 652
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 653
    .line 654
    .line 655
    const/4 v12, 0x1

    .line 656
    aget v12, v8, v12

    .line 657
    .line 658
    int-to-float v12, v12

    .line 659
    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 660
    .line 661
    mul-float/2addr v12, v13

    .line 662
    mul-float/2addr v12, v2

    .line 663
    float-to-int v12, v12

    .line 664
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 665
    .line 666
    iget-object v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 667
    .line 668
    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    aget v12, v12, v28

    .line 673
    .line 674
    iget-object v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 675
    .line 676
    invoke-virtual {v13}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    aget v13, v13, v28

    .line 681
    .line 682
    move-wide/from16 v29, v3

    .line 683
    .line 684
    int-to-double v3, v12

    .line 685
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v16

    .line 689
    mul-double v20, v16, v3

    .line 690
    .line 691
    int-to-double v12, v13

    .line 692
    move-wide/from16 v16, v26

    .line 693
    .line 694
    move-wide/from16 v18, v12

    .line 695
    .line 696
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 697
    .line 698
    .line 699
    move-result-wide v31

    .line 700
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v16

    .line 704
    mul-double v20, v16, v12

    .line 705
    .line 706
    move-wide/from16 v16, v26

    .line 707
    .line 708
    move-wide/from16 v18, v3

    .line 709
    .line 710
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 711
    .line 712
    .line 713
    move-result-wide v3

    .line 714
    iget v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 715
    .line 716
    float-to-double v13, v12

    .line 717
    mul-double v13, v13, v31

    .line 718
    .line 719
    mul-double/2addr v13, v5

    .line 720
    double-to-int v13, v13

    .line 721
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 722
    .line 723
    float-to-double v13, v12

    .line 724
    mul-double/2addr v13, v3

    .line 725
    mul-double/2addr v13, v5

    .line 726
    double-to-int v13, v13

    .line 727
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 728
    .line 729
    const/4 v13, 0x2

    .line 730
    aget v13, v8, v13

    .line 731
    .line 732
    int-to-float v13, v13

    .line 733
    mul-float/2addr v13, v12

    .line 734
    mul-float/2addr v13, v2

    .line 735
    float-to-int v12, v13

    .line 736
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 737
    .line 738
    .line 739
    const/4 v12, 0x3

    .line 740
    aget v8, v8, v12

    .line 741
    .line 742
    int-to-float v8, v8

    .line 743
    iget v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 744
    .line 745
    mul-float/2addr v8, v12

    .line 746
    mul-float/2addr v8, v2

    .line 747
    float-to-int v8, v8

    .line 748
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 749
    .line 750
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    aget v8, v8, v7

    .line 757
    .line 758
    iget-object v12, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 759
    .line 760
    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    aget v12, v12, v7

    .line 765
    .line 766
    int-to-double v13, v8

    .line 767
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v16

    .line 771
    mul-double v20, v16, v13

    .line 772
    .line 773
    move-wide/from16 v33, v3

    .line 774
    .line 775
    int-to-double v3, v12

    .line 776
    move-wide/from16 v16, v26

    .line 777
    .line 778
    move-wide/from16 v18, v3

    .line 779
    .line 780
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 781
    .line 782
    .line 783
    move-result-wide v35

    .line 784
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 785
    .line 786
    .line 787
    move-result-wide v16

    .line 788
    mul-double v20, v16, v3

    .line 789
    .line 790
    move-wide/from16 v16, v26

    .line 791
    .line 792
    move-wide/from16 v18, v13

    .line 793
    .line 794
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 799
    .line 800
    float-to-double v12, v8

    .line 801
    mul-double v12, v12, v35

    .line 802
    .line 803
    mul-double/2addr v12, v5

    .line 804
    double-to-int v12, v12

    .line 805
    move-object/from16 v13, v23

    .line 806
    .line 807
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 808
    .line 809
    move v12, v15

    .line 810
    float-to-double v14, v8

    .line 811
    mul-double/2addr v14, v3

    .line 812
    mul-double/2addr v14, v5

    .line 813
    double-to-int v14, v14

    .line 814
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    aget v14, v9, v14

    .line 818
    .line 819
    int-to-float v14, v14

    .line 820
    mul-float/2addr v14, v8

    .line 821
    mul-float/2addr v14, v2

    .line 822
    float-to-int v8, v14

    .line 823
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 824
    .line 825
    .line 826
    const/4 v8, 0x1

    .line 827
    aget v8, v9, v8

    .line 828
    .line 829
    int-to-float v8, v8

    .line 830
    iget v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 831
    .line 832
    mul-float/2addr v8, v14

    .line 833
    mul-float/2addr v8, v2

    .line 834
    float-to-int v8, v8

    .line 835
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 836
    .line 837
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 838
    .line 839
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    aget v8, v8, v1

    .line 844
    .line 845
    iget-object v14, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 846
    .line 847
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    aget v14, v14, v1

    .line 852
    .line 853
    move-wide/from16 v37, v3

    .line 854
    .line 855
    int-to-double v3, v8

    .line 856
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v15

    .line 860
    mul-double v20, v15, v3

    .line 861
    .line 862
    int-to-double v14, v14

    .line 863
    move-wide/from16 v16, v26

    .line 864
    .line 865
    move-wide/from16 v18, v14

    .line 866
    .line 867
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 868
    .line 869
    .line 870
    move-result-wide v39

    .line 871
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 872
    .line 873
    .line 874
    move-result-wide v16

    .line 875
    mul-double v20, v16, v14

    .line 876
    .line 877
    move-wide/from16 v16, v26

    .line 878
    .line 879
    move-wide/from16 v18, v3

    .line 880
    .line 881
    invoke-static/range {v16 .. v21}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 882
    .line 883
    .line 884
    move-result-wide v3

    .line 885
    iget v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 886
    .line 887
    float-to-double v14, v8

    .line 888
    mul-double v14, v14, v39

    .line 889
    .line 890
    mul-double/2addr v14, v5

    .line 891
    double-to-int v14, v14

    .line 892
    move-object/from16 v15, v22

    .line 893
    .line 894
    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 895
    .line 896
    move v14, v12

    .line 897
    float-to-double v12, v8

    .line 898
    mul-double/2addr v12, v3

    .line 899
    mul-double/2addr v12, v5

    .line 900
    double-to-int v12, v12

    .line 901
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 902
    .line 903
    const/4 v12, 0x2

    .line 904
    aget v12, v9, v12

    .line 905
    .line 906
    int-to-float v12, v12

    .line 907
    mul-float/2addr v12, v8

    .line 908
    mul-float/2addr v12, v2

    .line 909
    float-to-int v8, v12

    .line 910
    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 911
    .line 912
    .line 913
    const/4 v8, 0x3

    .line 914
    aget v8, v9, v8

    .line 915
    .line 916
    int-to-float v8, v8

    .line 917
    iget v9, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 918
    .line 919
    mul-float/2addr v8, v9

    .line 920
    mul-float/2addr v8, v2

    .line 921
    float-to-int v8, v8

    .line 922
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 923
    .line 924
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 925
    .line 926
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 930
    .line 931
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 935
    .line 936
    move-object/from16 v12, v23

    .line 937
    .line 938
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 942
    .line 943
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 947
    .line 948
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourRotateDegree()[[[F

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    aget-object v8, v8, v14

    .line 953
    .line 954
    aget-object v8, v8, v28

    .line 955
    .line 956
    iget-object v9, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 957
    .line 958
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteRotateDegree()[[[F

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    aget-object v9, v9, v7

    .line 963
    .line 964
    aget-object v9, v9, v1

    .line 965
    .line 966
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 967
    .line 968
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 969
    .line 970
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 971
    .line 972
    move v13, v14

    .line 973
    iput v13, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 977
    .line 978
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 979
    .line 980
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 981
    .line 982
    mul-double v24, v24, v11

    .line 983
    .line 984
    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 985
    .line 986
    float-to-double v14, v13

    .line 987
    mul-double v24, v24, v14

    .line 988
    .line 989
    mul-double v14, v24, v5

    .line 990
    .line 991
    double-to-int v14, v14

    .line 992
    mul-double v15, v29, v11

    .line 993
    .line 994
    float-to-double v11, v13

    .line 995
    mul-double/2addr v15, v11

    .line 996
    mul-double v11, v15, v5

    .line 997
    .line 998
    double-to-int v11, v11

    .line 999
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1000
    .line 1001
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    aget v11, v8, v11

    .line 1005
    .line 1006
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1007
    .line 1008
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1009
    .line 1010
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1011
    .line 1012
    iget-boolean v11, v11, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1013
    .line 1014
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1018
    .line 1019
    iget-object v11, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1020
    .line 1021
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1022
    .line 1023
    move/from16 v14, v28

    .line 1024
    .line 1025
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1029
    .line 1030
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1031
    .line 1032
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1033
    .line 1034
    mul-double v31, v31, v11

    .line 1035
    .line 1036
    iget v13, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1037
    .line 1038
    float-to-double v14, v13

    .line 1039
    mul-double v31, v31, v14

    .line 1040
    .line 1041
    mul-double v14, v31, v5

    .line 1042
    .line 1043
    double-to-int v14, v14

    .line 1044
    mul-double v15, v33, v11

    .line 1045
    .line 1046
    float-to-double v11, v13

    .line 1047
    mul-double/2addr v15, v11

    .line 1048
    mul-double v11, v15, v5

    .line 1049
    .line 1050
    double-to-int v11, v11

    .line 1051
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1052
    .line 1053
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1054
    .line 1055
    const/4 v11, 0x1

    .line 1056
    aget v8, v8, v11

    .line 1057
    .line 1058
    iput v8, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1059
    .line 1060
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1061
    .line 1062
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1063
    .line 1064
    iget-boolean v8, v8, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1065
    .line 1066
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1070
    .line 1071
    iget-object v10, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1072
    .line 1073
    iput-object v10, v8, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1074
    .line 1075
    iput v7, v8, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    iput v7, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1079
    .line 1080
    iput v7, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1081
    .line 1082
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1083
    .line 1084
    mul-double v35, v35, v10

    .line 1085
    .line 1086
    iget v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1087
    .line 1088
    float-to-double v12, v7

    .line 1089
    mul-double v35, v35, v12

    .line 1090
    .line 1091
    mul-double v12, v35, v5

    .line 1092
    .line 1093
    double-to-int v12, v12

    .line 1094
    mul-double v10, v10, v37

    .line 1095
    .line 1096
    float-to-double v13, v7

    .line 1097
    mul-double/2addr v10, v13

    .line 1098
    mul-double/2addr v10, v5

    .line 1099
    double-to-int v7, v10

    .line 1100
    iput v12, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1101
    .line 1102
    iput v7, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1103
    .line 1104
    const/4 v7, 0x0

    .line 1105
    aget v7, v9, v7

    .line 1106
    .line 1107
    iput v7, v8, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1108
    .line 1109
    iput v2, v8, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1110
    .line 1111
    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1112
    .line 1113
    iget-boolean v7, v7, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v7, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1119
    .line 1120
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1121
    .line 1122
    iput-object v8, v7, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1123
    .line 1124
    iput v1, v7, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1125
    .line 1126
    const/4 v1, 0x0

    .line 1127
    iput v1, v7, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1128
    .line 1129
    iput v1, v7, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1130
    .line 1131
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 1132
    .line 1133
    mul-double v39, v39, v10

    .line 1134
    .line 1135
    iget v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1136
    .line 1137
    float-to-double v12, v1

    .line 1138
    mul-double v39, v39, v12

    .line 1139
    .line 1140
    mul-double v12, v39, v5

    .line 1141
    .line 1142
    double-to-int v8, v12

    .line 1143
    mul-double/2addr v3, v10

    .line 1144
    float-to-double v10, v1

    .line 1145
    mul-double/2addr v3, v10

    .line 1146
    mul-double/2addr v3, v5

    .line 1147
    double-to-int v1, v3

    .line 1148
    iput v8, v7, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1149
    .line 1150
    iput v1, v7, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1151
    .line 1152
    const/4 v1, 0x1

    .line 1153
    aget v1, v9, v1

    .line 1154
    .line 1155
    iput v1, v7, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1156
    .line 1157
    iput v2, v7, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1158
    .line 1159
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1160
    .line 1161
    iget-boolean v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1162
    .line 1163
    invoke-virtual {v7}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_6

    .line 1167
    .line 1168
    :cond_c
    move v14, v6

    .line 1169
    move-object v15, v13

    .line 1170
    move v13, v5

    .line 1171
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, -0x2

    .line 1183
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1184
    .line 1185
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    int-to-float v4, v4

    .line 1192
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1193
    .line 1194
    mul-float/2addr v4, v5

    .line 1195
    mul-float/2addr v4, v2

    .line 1196
    float-to-int v4, v4

    .line 1197
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1198
    .line 1199
    const/4 v4, 0x1

    .line 1200
    aget v4, v8, v4

    .line 1201
    .line 1202
    int-to-float v4, v4

    .line 1203
    mul-float/2addr v4, v5

    .line 1204
    mul-float/2addr v4, v2

    .line 1205
    float-to-int v4, v4

    .line 1206
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    aget v4, v8, v4

    .line 1210
    .line 1211
    int-to-float v4, v4

    .line 1212
    mul-float/2addr v4, v5

    .line 1213
    mul-float/2addr v4, v2

    .line 1214
    float-to-int v4, v4

    .line 1215
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1216
    .line 1217
    .line 1218
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1219
    .line 1220
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    int-to-float v4, v4

    .line 1227
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1228
    .line 1229
    mul-float/2addr v4, v5

    .line 1230
    mul-float/2addr v4, v2

    .line 1231
    float-to-int v4, v4

    .line 1232
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1233
    .line 1234
    const/4 v4, 0x2

    .line 1235
    aget v4, v8, v4

    .line 1236
    .line 1237
    int-to-float v4, v4

    .line 1238
    mul-float/2addr v4, v5

    .line 1239
    mul-float/2addr v4, v2

    .line 1240
    float-to-int v4, v4

    .line 1241
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v4, 0x3

    .line 1245
    aget v4, v8, v4

    .line 1246
    .line 1247
    int-to-float v4, v4

    .line 1248
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1249
    .line 1250
    mul-float/2addr v4, v5

    .line 1251
    mul-float/2addr v4, v2

    .line 1252
    float-to-int v4, v4

    .line 1253
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1254
    .line 1255
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1256
    .line 1257
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    int-to-float v4, v4

    .line 1264
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1265
    .line 1266
    mul-float/2addr v4, v5

    .line 1267
    mul-float/2addr v4, v2

    .line 1268
    float-to-int v4, v4

    .line 1269
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    aget v4, v9, v4

    .line 1273
    .line 1274
    int-to-float v4, v4

    .line 1275
    mul-float/2addr v4, v5

    .line 1276
    mul-float/2addr v4, v2

    .line 1277
    float-to-int v4, v4

    .line 1278
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    aget v4, v9, v4

    .line 1283
    .line 1284
    int-to-float v4, v4

    .line 1285
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1286
    .line 1287
    mul-float/2addr v4, v5

    .line 1288
    mul-float/2addr v4, v2

    .line 1289
    float-to-int v4, v4

    .line 1290
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1291
    .line 1292
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    int-to-float v3, v3

    .line 1301
    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1302
    .line 1303
    mul-float/2addr v3, v4

    .line 1304
    mul-float/2addr v3, v2

    .line 1305
    float-to-int v3, v3

    .line 1306
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1307
    .line 1308
    const/4 v3, 0x2

    .line 1309
    aget v3, v9, v3

    .line 1310
    .line 1311
    int-to-float v3, v3

    .line 1312
    mul-float/2addr v3, v4

    .line 1313
    mul-float/2addr v3, v2

    .line 1314
    float-to-int v3, v3

    .line 1315
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v3, 0x3

    .line 1319
    aget v3, v9, v3

    .line 1320
    .line 1321
    int-to-float v3, v3

    .line 1322
    iget v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1323
    .line 1324
    mul-float/2addr v3, v4

    .line 1325
    mul-float/2addr v3, v2

    .line 1326
    float-to-int v3, v3

    .line 1327
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1328
    .line 1329
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1330
    .line 1331
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1335
    .line 1336
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1340
    .line 1341
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1345
    .line 1346
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1350
    .line 1351
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1352
    .line 1353
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1357
    .line 1358
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1359
    .line 1360
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1361
    .line 1362
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1363
    .line 1364
    iput v13, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1368
    .line 1369
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1370
    .line 1371
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1372
    .line 1373
    iget-boolean v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1379
    .line 1380
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1381
    .line 1382
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1386
    .line 1387
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1388
    .line 1389
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1390
    .line 1391
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1392
    .line 1393
    iput v14, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1397
    .line 1398
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1399
    .line 1400
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1401
    .line 1402
    iget-boolean v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1408
    .line 1409
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1410
    .line 1411
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1412
    .line 1413
    const/4 v4, 0x0

    .line 1414
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1415
    .line 1416
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1417
    .line 1418
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1419
    .line 1420
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1421
    .line 1422
    iput v7, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1423
    .line 1424
    const/4 v4, 0x0

    .line 1425
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1426
    .line 1427
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1428
    .line 1429
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1430
    .line 1431
    iget-boolean v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1432
    .line 1433
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1437
    .line 1438
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1439
    .line 1440
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1441
    .line 1442
    const/4 v4, 0x0

    .line 1443
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1444
    .line 1445
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1446
    .line 1447
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1448
    .line 1449
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1450
    .line 1451
    iput v1, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    iput v1, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1455
    .line 1456
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1457
    .line 1458
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 1459
    .line 1460
    iget-boolean v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1463
    .line 1464
    .line 1465
    :goto_6
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon1View:Landroid/view/View;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1472
    .line 1473
    iget-object v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClock;->mColon2View:Landroid/view/View;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1480
    .line 1481
    iget-object v4, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1482
    .line 1483
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getColonSize()F

    .line 1484
    .line 1485
    .line 1486
    move-result v4

    .line 1487
    iget v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1488
    .line 1489
    mul-float/2addr v4, v5

    .line 1490
    mul-float/2addr v4, v2

    .line 1491
    float-to-int v4, v4

    .line 1492
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1493
    .line 1494
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1495
    .line 1496
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1497
    .line 1498
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1499
    .line 1500
    iget-object v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getColonInterval()F

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1507
    .line 1508
    mul-float/2addr v1, v0

    .line 1509
    mul-float/2addr v1, v2

    .line 1510
    float-to-int v0, v1

    .line 1511
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1512
    .line 1513
    return-void
.end method
