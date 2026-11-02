.class public Lcom/miui/clock/classic/ClassicClockSmallView;
.super Lcom/miui/clock/classic/ClassicClockBaseView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFirstInit:Z

.field public mScreenWidth:I

.field public mTimeView:Lcom/miui/clock/MiuiTextGlassView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/classic/ClassicClockBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    return-void
.end method


# virtual methods
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
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMagazinePositionY(Z)I
    .locals 4

    .line 1
    const p1, 0x7f0701a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0701a3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0701cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f0701c8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/miui/clock/classic/ClassicTextAreaView;->getViewHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v3, 0x7f0701cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/miui/clock/classic/ClassicClockBaseView;->getDimensionFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    add-float/2addr v1, p0

    .line 47
    add-float/2addr v1, p1

    .line 48
    add-float/2addr v1, v0

    .line 49
    add-float/2addr v1, v2

    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v1, p0

    .line 53
    float-to-int p0, v1

    .line 54
    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final isPlus()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->onScreenSizeChange()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mScreenWidth:I

    .line 15
    .line 16
    const v0, 0x7f0a0999

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/clock/MiuiTextGlassView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 26
    .line 27
    return-void
.end method

.method public final onScreenSizeChange()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0701cb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f0a096e

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0701cc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0, v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x7

    .line 39
    invoke-virtual {v0, v2, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0701a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v4, 0x7f0a00dd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0701d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v8, 0x7f0a0999

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v8, v6, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0701a1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-virtual {v0, v8, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v7, 0x7f0a0541

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v7, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0701c2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v7, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0701a3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->onScreenSizeChange()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->setClassicTimeStyle(Lcom/miui/clock/MiuiTextGlassView;Lcom/miui/clock/module/MiuiClassicClockInfoBase;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 3
    .line 4
    iget v1, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "com.mi.health"

    .line 23
    .line 24
    invoke-static {v3, v5, v4}, Lcom/miui/clock/utils/DataUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "com.miui.weather2"

    .line 35
    .line 36
    invoke-static {v4, v6, v5}, Lcom/miui/clock/utils/DataUtils;->isAppInstalledForUser(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, Lcom/miui/clock/utils/DateFormatUtils;->updateCurrentUserId()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultLine1(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lcom/miui/clock/module/ClockBean;->getClassicDefaultLine1(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/clock/classic/ClassicClockBaseView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mFirstInit:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->onScreenSizeChange()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/miui/clock/classic/ClassicClockSmallView;->updateTime()V

    .line 83
    .line 84
    .line 85
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

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/clock/classic/ClassicClockBaseView;->updateTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockSmallView;->mTimeView:Lcom/miui/clock/MiuiTextGlassView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mClockStyleInfo:Lcom/miui/clock/module/MiuiClassicClockInfoBase;

    .line 13
    .line 14
    iget p0, p0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine2:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v2, v3, p0, v4}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getClassicTime(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;ZIZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
