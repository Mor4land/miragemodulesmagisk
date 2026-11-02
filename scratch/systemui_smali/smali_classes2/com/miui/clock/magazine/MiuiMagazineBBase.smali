.class public Lcom/miui/clock/magazine/MiuiMagazineBBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mChoosePaletteType:I

.field public mClockContainer:Landroid/view/ViewGroup;

.field public mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

.field public mDateText:Landroid/widget/TextView;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z

.field public mTimeText:Landroid/widget/TextView;

.field public mWallpaperSupportDepth:Z

.field public mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

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
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    .line 3
    return-object p0
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
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
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
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

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
    .locals 2

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
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

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
    const p1, 0x7f070925

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f070924

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    const v0, 0x7f07091f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x7f070930

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p0

    .line 46
    return p1
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070d76

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x7f070d75

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0263

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0273

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0267

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a01fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->clearPassBlur()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mChoosePaletteType:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTextDark:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mPalette:Ljava/util/Map;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWallpaperSupportDepth:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mChoosePaletteType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTextDark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mPalette:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWallpaperSupportDepth:Z

    .line 8
    .line 9
    const-string/jumbo p4, "secondary30"

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "secondary30="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "null"

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "setClockPalette: type = "

    .line 37
    .line 38
    .line 39
    const-string v2, ", textDark = "

    .line 40
    .line 41
    const-string v3, ", palette = "

    .line 42
    .line 43
    invoke-static {v1, p1, v2, p2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "ClockPalette"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 53
    .line 54
    if-eqz p1, :cond_10

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_10

    .line 61
    .line 62
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    const-string p1, "neutral-variant30"

    .line 91
    .line 92
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p1, "#FFABABAB"

    .line 117
    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_1
    if-eqz p2, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const-string/jumbo v1, "secondary70"

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v1, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, "#FFBEBEBE"

    .line 149
    .line 150
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput p1, v2, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iput v1, v2, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 175
    .line 176
    iget v2, v2, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->displayType:I

    .line 177
    .line 178
    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 191
    .line 192
    iget-boolean v2, v2, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const v2, 0x7f07091c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p1, v3, v2, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 218
    .line 219
    iput v1, p1, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    if-nez p2, :cond_b

    .line 223
    .line 224
    move p1, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eqz p3, :cond_c

    .line 227
    .line 228
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    :goto_6
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 252
    .line 253
    iget v1, v1, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->displayType:I

    .line 254
    .line 255
    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 277
    .line 278
    if-nez p2, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    if-eqz p3, :cond_f

    .line 282
    .line 283
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_8
    iput v0, p1, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateTime()V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_9
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->clearPassBlur()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateTime()V

    .line 9
    .line 10
    .line 11
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
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f13072a

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f130729

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f130753

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    const v3, 0x7f130754

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 83
    .line 84
    const-string v1, "EE"

    .line 85
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v2, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    const v3, 0x7f130755

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .line 170
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 186
    .line 187
    const v3, 0x7f07092d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f07091e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 230
    .line 231
    const v3, 0x7f07092c

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f07091d

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    return-void
.end method
