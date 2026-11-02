.class public Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

.field public mChoosePaletteType:I

.field public mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070d72

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
    const v0, 0x7f070d71

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a022e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 14
    .line 15
    const v1, 0x7f0a03d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mChoosePaletteType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mTextDark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mPalette:Ljava/util/Map;

    .line 6
    .line 7
    const-string/jumbo v0, "secondary60"

    .line 8
    .line 9
    .line 10
    const-string v1, "primary18"

    .line 11
    .line 12
    const-string v2, "primary7"

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "primary7="

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ",primary18="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ",secondary60="

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "null"

    .line 60
    .line 61
    :goto_0
    const-string/jumbo v4, "setClockPalette: type = "

    .line 62
    .line 63
    .line 64
    const-string v5, ", textDark = "

    .line 65
    .line 66
    const-string v6, ", palette = "

    .line 67
    .line 68
    invoke-static {v4, p1, v5, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v4, "MiuiGraffitiAodClock ClockPalette"

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_1
    move p2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p2, 0x2

    .line 124
    if-ne p1, p2, :cond_4

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz p3, :cond_5

    .line 153
    .line 154
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setWallpaperSupportDepth(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 8
    .line 9
    .line 10
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

.method public setWallpaperSupportDepth(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setWallpaperSupportDepth(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mChoosePaletteType:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mTextDark:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mPalette:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
