.class public abstract Lcom/miui/clock/smartframe/MiuiSmartFrameBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockContainer:Landroid/view/View;

.field public mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

.field public final mCurrentTimeArray:[I

.field public mDateText:Landroid/widget/TextView;

.field public final mPaint:Landroid/graphics/Paint;

.field public mTimeHour1Text:Landroid/widget/TextView;

.field public mTimeHour2Text:Landroid/widget/TextView;

.field public mTimeMinute1Text:Landroid/widget/TextView;

.field public mTimeMinute2Text:Landroid/widget/TextView;

.field public mWeekText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

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

.method public getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    .line 53
    .line 54
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
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

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

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070d7c

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
    const v0, 0x7f070d7b

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

.method public getNotificationRelativePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    sget-boolean v0, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
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

.method public onFinishInflate()V
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
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0268

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
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0269

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a026d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a026e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0a01fd

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 8

    .line 1
    const-string/jumbo p4, "tertiary90"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "secondary60"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "secondary15"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "secondary97"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "secondary20"

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v5, "secondary20="

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ",secondary97="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ",secondary15="

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ",secondary60="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ",tertiary90="

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, ",secondary20="

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v4, "null"

    .line 99
    .line 100
    :goto_0
    const-string/jumbo v5, "setClockPalette: type = "

    .line 101
    .line 102
    .line 103
    const-string v6, ", textDark = "

    .line 104
    .line 105
    const-string v7, ", palette = "

    .line 106
    .line 107
    invoke-static {v5, p1, v6, p2, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v5, "ClockPalette"

    .line 112
    .line 113
    invoke-static {p2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    if-ne p1, p2, :cond_3

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_1
    if-eqz p3, :cond_2

    .line 155
    .line 156
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_2
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 175
    .line 176
    iget p2, p2, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const/4 p2, 0x2

    .line 180
    if-ne p1, p2, :cond_6

    .line 181
    .line 182
    if-eqz p3, :cond_4

    .line 183
    .line 184
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    :goto_2
    if-eqz p3, :cond_5

    .line 208
    .line 209
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 227
    .line 228
    iget p2, p2, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    if-eqz p3, :cond_7

    .line 232
    .line 233
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_3
    if-eqz p3, :cond_8

    .line 257
    .line 258
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-object p2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 276
    .line 277
    iget p2, p2, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 278
    .line 279
    :goto_4
    iget-object p3, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 285
    .line 286
    invoke-virtual {p0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->updateTime()V

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

.method public updateTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockInfo:Lcom/miui/clock/smartframe/MiuiSmartFrameClockBaseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HHmm"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "hhmm"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    aput v3, v4, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v0, 0x10

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mClockContainer:Landroid/view/View;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    or-int/lit8 v0, v0, 0xc

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour1Text:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    .line 86
    .line 87
    aget v1, v2, v1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeHour2Text:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aget v1, v1, v2

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute1Text:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    aget v1, v1, v2

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mTimeMinute2Text:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mCurrentTimeArray:[I

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    aget v1, v1, v2

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    const v2, 0x7f130776

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v3, 0x7f130777

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mWeekText:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/miui/clock/smartframe/MiuiSmartFrameBase;->mDateText:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    const v2, 0x7f130754

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, p0, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
