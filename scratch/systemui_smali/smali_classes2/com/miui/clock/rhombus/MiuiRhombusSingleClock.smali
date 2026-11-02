.class public Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

.field public mColon1View:Landroid/view/View;

.field public mColon2View:Landroid/view/View;

.field public mColonView:Landroid/widget/ImageView;

.field public mDeviceScale:F

.field public mHourContainer:Landroid/view/View;

.field public mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

.field public mMinuteContainer:Landroid/view/View;

.field public mTimeContainer:Landroid/view/ViewGroup;

.field public minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

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
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 40
    .line 41
    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    new-instance v0, Lcom/miui/clock/module/FontSilkSerif;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/miui/clock/module/FontSilkSerif;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 10
    .line 11
    const v0, 0x7f0a020e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a020f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a098d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f0a0210

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0a040b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a05be

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 7
    .line 8
    iget p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 14
    .line 15
    .line 16
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
    .locals 0

    .line 1
    return-void
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setScaleRatio(F)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateTime()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    or-int/lit8 v0, v0, 0xc

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x40

    .line 31
    .line 32
    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateFinalAODColor(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    sget-boolean v3, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    const v2, 0x3f99999a    # 1.2f

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const v2, 0x3f4ccccd    # 0.8f

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_1
    iget v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpl-float v5, v3, v5

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    mul-float/2addr v2, v3

    .line 103
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "radio = "

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ", mDeviceScale = "

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "MiuiClock"

    .line 128
    .line 129
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const v3, 0x7f070986

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    mul-float/2addr v3, v2

    .line 141
    float-to-int v3, v3

    .line 142
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    .line 144
    const v3, 0x7f07097e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v3, v2

    .line 153
    float-to-int v3, v3

    .line 154
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 155
    .line 156
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v3, 0x7f07097f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    mul-float/2addr v6, v2

    .line 171
    float-to-int v6, v6

    .line 172
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    mul-float/2addr v3, v2

    .line 186
    float-to-int v3, v3

    .line 187
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    aget v6, v0, v3

    .line 193
    .line 194
    aget v4, v0, v4

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    aget v7, v0, v7

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    aget v0, v0, v8

    .line 201
    .line 202
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aget-object v8, v8, v6

    .line 209
    .line 210
    aget-object v8, v8, v4

    .line 211
    .line 212
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aget-object v9, v9, v7

    .line 219
    .line 220
    aget-object v9, v9, v0

    .line 221
    .line 222
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    iget-object v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    iget-object v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 255
    .line 256
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    sget-object v15, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 261
    .line 262
    if-ne v14, v15, :cond_7

    .line 263
    .line 264
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v8, -0x1

    .line 277
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    .line 279
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280
    .line 281
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 282
    .line 283
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 284
    .line 285
    .line 286
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    .line 288
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    .line 290
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 296
    .line 297
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 301
    .line 302
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 306
    .line 307
    if-nez v8, :cond_5

    .line 308
    .line 309
    new-instance v8, Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 310
    .line 311
    invoke-direct {v8}, Lcom/miui/clock/module/FontWholeHourCopperplate;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 315
    .line 316
    :cond_5
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 317
    .line 318
    if-nez v8, :cond_6

    .line 319
    .line 320
    new-instance v8, Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 321
    .line 322
    invoke-direct {v8}, Lcom/miui/clock/module/FontWholeMinuteCopperplate;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 326
    .line 327
    :cond_6
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 328
    .line 329
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 330
    .line 331
    iput-object v9, v8, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    iput v9, v8, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 335
    .line 336
    iput v2, v8, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 337
    .line 338
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 339
    .line 340
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 341
    .line 342
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 343
    .line 344
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 345
    .line 346
    mul-int/lit8 v6, v6, 0xa

    .line 347
    .line 348
    add-int/2addr v6, v4

    .line 349
    iput v6, v8, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 350
    .line 351
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 352
    .line 353
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 354
    .line 355
    iput v4, v8, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 361
    .line 362
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 363
    .line 364
    iput-object v6, v4, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    iput v6, v4, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 368
    .line 369
    iput v2, v4, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 370
    .line 371
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 372
    .line 373
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 374
    .line 375
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 376
    .line 377
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 378
    .line 379
    mul-int/lit8 v7, v7, 0xa

    .line 380
    .line 381
    add-int/2addr v7, v0

    .line 382
    iput v7, v4, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 383
    .line 384
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 385
    .line 386
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 387
    .line 388
    iput v0, v4, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_7
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_8

    .line 404
    .line 405
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 406
    .line 407
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 411
    .line 412
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aget v3, v3, v6

    .line 422
    .line 423
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    aget v14, v14, v6

    .line 430
    .line 431
    iget-object v15, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 432
    .line 433
    invoke-virtual {v15}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    move/from16 v17, v6

    .line 440
    .line 441
    float-to-double v5, v15

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    move-object/from16 v24, v12

    .line 447
    .line 448
    move-object v15, v13

    .line 449
    int-to-double v12, v3

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v18

    .line 454
    mul-double v22, v18, v12

    .line 455
    .line 456
    move-object v3, v15

    .line 457
    int-to-double v14, v14

    .line 458
    move-wide/from16 v18, v5

    .line 459
    .line 460
    move-wide/from16 v20, v14

    .line 461
    .line 462
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v25

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v18

    .line 470
    mul-double v22, v18, v14

    .line 471
    .line 472
    move-wide/from16 v18, v5

    .line 473
    .line 474
    move-wide/from16 v20, v12

    .line 475
    .line 476
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    iget v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 481
    .line 482
    move-wide/from16 v27, v5

    .line 483
    .line 484
    float-to-double v5, v14

    .line 485
    mul-double v5, v5, v25

    .line 486
    .line 487
    move-object/from16 v29, v3

    .line 488
    .line 489
    move v15, v4

    .line 490
    float-to-double v3, v2

    .line 491
    mul-double/2addr v5, v3

    .line 492
    double-to-int v5, v5

    .line 493
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 494
    .line 495
    float-to-double v5, v14

    .line 496
    mul-double/2addr v5, v12

    .line 497
    mul-double/2addr v5, v3

    .line 498
    double-to-int v5, v5

    .line 499
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    aget v5, v8, v5

    .line 503
    .line 504
    int-to-float v5, v5

    .line 505
    mul-float/2addr v5, v14

    .line 506
    mul-float/2addr v5, v2

    .line 507
    float-to-int v5, v5

    .line 508
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    aget v5, v8, v5

    .line 513
    .line 514
    int-to-float v5, v5

    .line 515
    iget v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 516
    .line 517
    mul-float/2addr v5, v6

    .line 518
    mul-float/2addr v5, v2

    .line 519
    float-to-int v5, v5

    .line 520
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 521
    .line 522
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aget v5, v5, v15

    .line 529
    .line 530
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    aget v6, v6, v15

    .line 537
    .line 538
    move-wide/from16 v30, v12

    .line 539
    .line 540
    int-to-double v12, v5

    .line 541
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    mul-double v22, v18, v12

    .line 546
    .line 547
    int-to-double v5, v6

    .line 548
    move-wide/from16 v18, v27

    .line 549
    .line 550
    move-wide/from16 v20, v5

    .line 551
    .line 552
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 553
    .line 554
    .line 555
    move-result-wide v32

    .line 556
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v18

    .line 560
    mul-double v22, v18, v5

    .line 561
    .line 562
    move-wide/from16 v18, v27

    .line 563
    .line 564
    move-wide/from16 v20, v12

    .line 565
    .line 566
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 571
    .line 572
    float-to-double v13, v12

    .line 573
    mul-double v13, v13, v32

    .line 574
    .line 575
    mul-double/2addr v13, v3

    .line 576
    double-to-int v13, v13

    .line 577
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    .line 579
    float-to-double v13, v12

    .line 580
    mul-double/2addr v13, v5

    .line 581
    mul-double/2addr v13, v3

    .line 582
    double-to-int v13, v13

    .line 583
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 584
    .line 585
    const/4 v13, 0x2

    .line 586
    aget v13, v8, v13

    .line 587
    .line 588
    int-to-float v13, v13

    .line 589
    mul-float/2addr v13, v12

    .line 590
    mul-float/2addr v13, v2

    .line 591
    float-to-int v12, v13

    .line 592
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 593
    .line 594
    .line 595
    const/4 v12, 0x3

    .line 596
    aget v8, v8, v12

    .line 597
    .line 598
    int-to-float v8, v8

    .line 599
    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 600
    .line 601
    mul-float/2addr v8, v12

    .line 602
    mul-float/2addr v8, v2

    .line 603
    float-to-int v8, v8

    .line 604
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 605
    .line 606
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 607
    .line 608
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    aget v8, v8, v7

    .line 613
    .line 614
    iget-object v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 615
    .line 616
    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    aget v12, v12, v7

    .line 621
    .line 622
    int-to-double v13, v8

    .line 623
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v18

    .line 627
    mul-double v22, v18, v13

    .line 628
    .line 629
    move-wide/from16 v34, v5

    .line 630
    .line 631
    int-to-double v5, v12

    .line 632
    move-wide/from16 v18, v27

    .line 633
    .line 634
    move-wide/from16 v20, v5

    .line 635
    .line 636
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 637
    .line 638
    .line 639
    move-result-wide v36

    .line 640
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v18

    .line 644
    mul-double v22, v18, v5

    .line 645
    .line 646
    move-wide/from16 v18, v27

    .line 647
    .line 648
    move-wide/from16 v20, v13

    .line 649
    .line 650
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 655
    .line 656
    float-to-double v12, v8

    .line 657
    mul-double v12, v12, v36

    .line 658
    .line 659
    mul-double/2addr v12, v3

    .line 660
    double-to-int v12, v12

    .line 661
    move-object/from16 v13, v24

    .line 662
    .line 663
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 664
    .line 665
    move v12, v15

    .line 666
    float-to-double v14, v8

    .line 667
    mul-double/2addr v14, v5

    .line 668
    mul-double/2addr v14, v3

    .line 669
    double-to-int v14, v14

    .line 670
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    aget v14, v9, v14

    .line 674
    .line 675
    int-to-float v14, v14

    .line 676
    mul-float/2addr v14, v8

    .line 677
    mul-float/2addr v14, v2

    .line 678
    float-to-int v8, v14

    .line 679
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x1

    .line 683
    aget v8, v9, v8

    .line 684
    .line 685
    int-to-float v8, v8

    .line 686
    iget v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 687
    .line 688
    mul-float/2addr v8, v14

    .line 689
    mul-float/2addr v8, v2

    .line 690
    float-to-int v8, v8

    .line 691
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 692
    .line 693
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 694
    .line 695
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    aget v8, v8, v0

    .line 700
    .line 701
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 702
    .line 703
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    aget v14, v14, v0

    .line 708
    .line 709
    move-wide/from16 v38, v5

    .line 710
    .line 711
    int-to-double v5, v8

    .line 712
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v18

    .line 716
    mul-double v22, v18, v5

    .line 717
    .line 718
    int-to-double v14, v14

    .line 719
    move-wide/from16 v18, v27

    .line 720
    .line 721
    move-wide/from16 v20, v14

    .line 722
    .line 723
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 724
    .line 725
    .line 726
    move-result-wide v40

    .line 727
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v18

    .line 731
    mul-double v22, v18, v14

    .line 732
    .line 733
    move-wide/from16 v18, v27

    .line 734
    .line 735
    move-wide/from16 v20, v5

    .line 736
    .line 737
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 742
    .line 743
    float-to-double v14, v8

    .line 744
    mul-double v14, v14, v40

    .line 745
    .line 746
    mul-double/2addr v14, v3

    .line 747
    double-to-int v14, v14

    .line 748
    move-object/from16 v15, v29

    .line 749
    .line 750
    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 751
    .line 752
    move v14, v12

    .line 753
    float-to-double v12, v8

    .line 754
    mul-double/2addr v12, v5

    .line 755
    mul-double/2addr v12, v3

    .line 756
    double-to-int v12, v12

    .line 757
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 758
    .line 759
    const/4 v12, 0x2

    .line 760
    aget v12, v9, v12

    .line 761
    .line 762
    int-to-float v12, v12

    .line 763
    mul-float/2addr v12, v8

    .line 764
    mul-float/2addr v12, v2

    .line 765
    float-to-int v8, v12

    .line 766
    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 767
    .line 768
    .line 769
    const/4 v8, 0x3

    .line 770
    aget v8, v9, v8

    .line 771
    .line 772
    int-to-float v8, v8

    .line 773
    iget v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 774
    .line 775
    mul-float/2addr v8, v9

    .line 776
    mul-float/2addr v8, v2

    .line 777
    float-to-int v8, v8

    .line 778
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 779
    .line 780
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 781
    .line 782
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 786
    .line 787
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 791
    .line 792
    move-object/from16 v12, v24

    .line 793
    .line 794
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 798
    .line 799
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 803
    .line 804
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourRotateDegree()[[[F

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    aget-object v8, v8, v17

    .line 809
    .line 810
    aget-object v8, v8, v14

    .line 811
    .line 812
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 813
    .line 814
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteRotateDegree()[[[F

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    aget-object v9, v9, v7

    .line 819
    .line 820
    aget-object v9, v9, v0

    .line 821
    .line 822
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 823
    .line 824
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 825
    .line 826
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 827
    .line 828
    move/from16 v13, v17

    .line 829
    .line 830
    iput v13, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 831
    .line 832
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 833
    .line 834
    mul-double v25, v25, v11

    .line 835
    .line 836
    iget v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 837
    .line 838
    float-to-double v11, v13

    .line 839
    mul-double v25, v25, v11

    .line 840
    .line 841
    mul-double v11, v25, v3

    .line 842
    .line 843
    double-to-int v11, v11

    .line 844
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 845
    .line 846
    mul-double v17, v17, v30

    .line 847
    .line 848
    float-to-double v12, v13

    .line 849
    mul-double v17, v17, v12

    .line 850
    .line 851
    mul-double v12, v17, v3

    .line 852
    .line 853
    double-to-int v12, v12

    .line 854
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 855
    .line 856
    iput v12, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 857
    .line 858
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 859
    .line 860
    iget v11, v11, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 861
    .line 862
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    aget v12, v8, v11

    .line 866
    .line 867
    iput v12, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 868
    .line 869
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 870
    .line 871
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 872
    .line 873
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 874
    .line 875
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 876
    .line 877
    .line 878
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 879
    .line 880
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 881
    .line 882
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 883
    .line 884
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 885
    .line 886
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 887
    .line 888
    mul-double v32, v32, v11

    .line 889
    .line 890
    iget v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 891
    .line 892
    float-to-double v14, v13

    .line 893
    mul-double v32, v32, v14

    .line 894
    .line 895
    mul-double v14, v32, v3

    .line 896
    .line 897
    double-to-int v14, v14

    .line 898
    mul-double v11, v11, v34

    .line 899
    .line 900
    move-wide/from16 v17, v5

    .line 901
    .line 902
    float-to-double v5, v13

    .line 903
    mul-double/2addr v11, v5

    .line 904
    mul-double/2addr v11, v3

    .line 905
    double-to-int v5, v11

    .line 906
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 907
    .line 908
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 909
    .line 910
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 911
    .line 912
    iget v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 913
    .line 914
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    aget v5, v8, v5

    .line 918
    .line 919
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 920
    .line 921
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 925
    .line 926
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 927
    .line 928
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 932
    .line 933
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 934
    .line 935
    iput-object v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 936
    .line 937
    iput v7, v5, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 938
    .line 939
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 940
    .line 941
    mul-double v36, v36, v6

    .line 942
    .line 943
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 944
    .line 945
    float-to-double v10, v8

    .line 946
    mul-double v36, v36, v10

    .line 947
    .line 948
    mul-double v10, v36, v3

    .line 949
    .line 950
    double-to-int v10, v10

    .line 951
    mul-double v6, v6, v38

    .line 952
    .line 953
    float-to-double v11, v8

    .line 954
    mul-double/2addr v6, v11

    .line 955
    mul-double/2addr v6, v3

    .line 956
    double-to-int v6, v6

    .line 957
    iput v10, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 958
    .line 959
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 960
    .line 961
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 962
    .line 963
    iget v6, v6, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 964
    .line 965
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    aget v7, v9, v6

    .line 969
    .line 970
    iput v7, v5, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 971
    .line 972
    iput v2, v5, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 973
    .line 974
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 975
    .line 976
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 977
    .line 978
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 979
    .line 980
    .line 981
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 982
    .line 983
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 984
    .line 985
    iput-object v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 986
    .line 987
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 988
    .line 989
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 990
    .line 991
    mul-double v40, v40, v6

    .line 992
    .line 993
    iget v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 994
    .line 995
    float-to-double v10, v0

    .line 996
    mul-double v40, v40, v10

    .line 997
    .line 998
    mul-double v10, v40, v3

    .line 999
    .line 1000
    double-to-int v8, v10

    .line 1001
    mul-double v6, v6, v17

    .line 1002
    .line 1003
    float-to-double v10, v0

    .line 1004
    mul-double/2addr v6, v10

    .line 1005
    mul-double/2addr v6, v3

    .line 1006
    double-to-int v0, v6

    .line 1007
    iput v8, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1008
    .line 1009
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1010
    .line 1011
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1012
    .line 1013
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1014
    .line 1015
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    aget v0, v9, v0

    .line 1019
    .line 1020
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1021
    .line 1022
    iput v2, v5, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1026
    .line 1027
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1028
    .line 1029
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :cond_8
    move v14, v4

    .line 1035
    move-object/from16 v16, v5

    .line 1036
    .line 1037
    move-object v15, v13

    .line 1038
    move v13, v6

    .line 1039
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1040
    .line 1041
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v3, -0x2

    .line 1050
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1051
    .line 1052
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    int-to-float v4, v4

    .line 1059
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1060
    .line 1061
    mul-float/2addr v4, v5

    .line 1062
    mul-float/2addr v4, v2

    .line 1063
    float-to-int v4, v4

    .line 1064
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    aget v4, v8, v4

    .line 1068
    .line 1069
    int-to-float v4, v4

    .line 1070
    mul-float/2addr v4, v5

    .line 1071
    mul-float/2addr v4, v2

    .line 1072
    float-to-int v4, v4

    .line 1073
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    aget v4, v8, v4

    .line 1077
    .line 1078
    int-to-float v4, v4

    .line 1079
    mul-float/2addr v4, v5

    .line 1080
    mul-float/2addr v4, v2

    .line 1081
    float-to-int v4, v4

    .line 1082
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1083
    .line 1084
    .line 1085
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1086
    .line 1087
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    int-to-float v4, v4

    .line 1094
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1095
    .line 1096
    mul-float/2addr v4, v5

    .line 1097
    mul-float/2addr v4, v2

    .line 1098
    float-to-int v4, v4

    .line 1099
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1100
    .line 1101
    const/4 v4, 0x2

    .line 1102
    aget v4, v8, v4

    .line 1103
    .line 1104
    int-to-float v4, v4

    .line 1105
    mul-float/2addr v4, v5

    .line 1106
    mul-float/2addr v4, v2

    .line 1107
    float-to-int v4, v4

    .line 1108
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v4, 0x3

    .line 1112
    aget v4, v8, v4

    .line 1113
    .line 1114
    int-to-float v4, v4

    .line 1115
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1116
    .line 1117
    mul-float/2addr v4, v5

    .line 1118
    mul-float/2addr v4, v2

    .line 1119
    float-to-int v4, v4

    .line 1120
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1121
    .line 1122
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1123
    .line 1124
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    int-to-float v4, v4

    .line 1131
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1132
    .line 1133
    mul-float/2addr v4, v5

    .line 1134
    mul-float/2addr v4, v2

    .line 1135
    float-to-int v4, v4

    .line 1136
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    aget v4, v9, v4

    .line 1140
    .line 1141
    int-to-float v4, v4

    .line 1142
    mul-float/2addr v4, v5

    .line 1143
    mul-float/2addr v4, v2

    .line 1144
    float-to-int v4, v4

    .line 1145
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v4, 0x1

    .line 1149
    aget v4, v9, v4

    .line 1150
    .line 1151
    int-to-float v4, v4

    .line 1152
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1153
    .line 1154
    mul-float/2addr v4, v5

    .line 1155
    mul-float/2addr v4, v2

    .line 1156
    float-to-int v4, v4

    .line 1157
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1158
    .line 1159
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1160
    .line 1161
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-float v3, v3

    .line 1168
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1169
    .line 1170
    mul-float/2addr v3, v4

    .line 1171
    mul-float/2addr v3, v2

    .line 1172
    float-to-int v3, v3

    .line 1173
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1174
    .line 1175
    const/4 v3, 0x2

    .line 1176
    aget v3, v9, v3

    .line 1177
    .line 1178
    int-to-float v3, v3

    .line 1179
    mul-float/2addr v3, v4

    .line 1180
    mul-float/2addr v3, v2

    .line 1181
    float-to-int v3, v3

    .line 1182
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v3, 0x3

    .line 1186
    aget v3, v9, v3

    .line 1187
    .line 1188
    int-to-float v3, v3

    .line 1189
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1190
    .line 1191
    mul-float/2addr v3, v4

    .line 1192
    mul-float/2addr v3, v2

    .line 1193
    float-to-int v3, v3

    .line 1194
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1195
    .line 1196
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1197
    .line 1198
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1202
    .line 1203
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1207
    .line 1208
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1212
    .line 1213
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1217
    .line 1218
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1219
    .line 1220
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1224
    .line 1225
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1226
    .line 1227
    const/4 v4, 0x0

    .line 1228
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1229
    .line 1230
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1231
    .line 1232
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1233
    .line 1234
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1235
    .line 1236
    iput v13, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1237
    .line 1238
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1239
    .line 1240
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 1241
    .line 1242
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1248
    .line 1249
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1250
    .line 1251
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1255
    .line 1256
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1260
    .line 1261
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1262
    .line 1263
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1264
    .line 1265
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1266
    .line 1267
    iput v14, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1268
    .line 1269
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1270
    .line 1271
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 1272
    .line 1273
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1274
    .line 1275
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1279
    .line 1280
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1281
    .line 1282
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1286
    .line 1287
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1288
    .line 1289
    const/4 v4, 0x0

    .line 1290
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1291
    .line 1292
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1293
    .line 1294
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1295
    .line 1296
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1297
    .line 1298
    iput v7, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1299
    .line 1300
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1301
    .line 1302
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1303
    .line 1304
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1310
    .line 1311
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1312
    .line 1313
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1314
    .line 1315
    const/4 v4, 0x0

    .line 1316
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1317
    .line 1318
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1322
    .line 1323
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1324
    .line 1325
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1326
    .line 1327
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1328
    .line 1329
    iput v0, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1332
    .line 1333
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1334
    .line 1335
    iput v0, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1338
    .line 1339
    .line 1340
    :goto_2
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1347
    .line 1348
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1349
    .line 1350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1355
    .line 1356
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getColonSize()F

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1363
    .line 1364
    mul-float/2addr v4, v5

    .line 1365
    mul-float/2addr v4, v2

    .line 1366
    float-to-int v4, v4

    .line 1367
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1368
    .line 1369
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1370
    .line 1371
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1372
    .line 1373
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1374
    .line 1375
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getColonInterval()F

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1382
    .line 1383
    mul-float/2addr v0, v4

    .line 1384
    mul-float/2addr v0, v2

    .line 1385
    float-to-int v0, v0

    .line 1386
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1387
    .line 1388
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getColonResource()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    sget-object v3, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 1411
    .line 1412
    if-ne v0, v3, :cond_a

    .line 1413
    .line 1414
    instance-of v0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1415
    .line 1416
    if-eqz v0, :cond_9

    .line 1417
    .line 1418
    :try_start_0
    const-class v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1419
    .line 1420
    const-string v3, "getVectorDrawable"

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    new-array v5, v4, [Ljava/lang/Class;

    .line 1424
    .line 1425
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    new-array v3, v4, [Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 1436
    .line 1437
    if-eqz v0, :cond_9

    .line 1438
    .line 1439
    const-class v3, Landroid/graphics/drawable/VectorDrawable;

    .line 1440
    .line 1441
    const-string v4, "getTargetByName"

    .line 1442
    .line 1443
    const/4 v5, 0x1

    .line 1444
    new-array v6, v5, [Ljava/lang/Class;

    .line 1445
    .line 1446
    const-class v7, Ljava/lang/String;

    .line 1447
    .line 1448
    const/4 v8, 0x0

    .line 1449
    aput-object v7, v6, v8

    .line 1450
    .line 1451
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1456
    .line 1457
    .line 1458
    new-array v4, v5, [Ljava/lang/Object;

    .line 1459
    .line 1460
    const-string v5, "_R_G_L_0_G_D_1_P_0"

    .line 1461
    .line 1462
    aput-object v5, v4, v8

    .line 1463
    .line 1464
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_9

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    const-string/jumbo v4, "setStrokeColor"

    .line 1475
    .line 1476
    .line 1477
    const/4 v5, 0x1

    .line 1478
    new-array v6, v5, [Ljava/lang/Class;

    .line 1479
    .line 1480
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    aput-object v7, v6, v8

    .line 1484
    .line 1485
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1490
    .line 1491
    .line 1492
    new-array v4, v5, [Ljava/lang/Object;

    .line 1493
    .line 1494
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1495
    .line 1496
    iget v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1497
    .line 1498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    const/4 v6, 0x0

    .line 1503
    aput-object v5, v4, v6

    .line 1504
    .line 1505
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    .line 1507
    .line 1508
    goto :goto_3

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    const-string v3, "AnimatedVectorDrawable reflect fail"

    .line 1511
    .line 1512
    move-object/from16 v4, v16

    .line 1513
    .line 1514
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1515
    .line 1516
    .line 1517
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1523
    .line 1524
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_4

    .line 1528
    :cond_a
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1529
    .line 1530
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1531
    .line 1532
    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1533
    .line 1534
    invoke-static {v2, v3}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1542
    .line 1543
    iget-object v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1544
    .line 1545
    iget v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1546
    .line 1547
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_4
    return-void
.end method
