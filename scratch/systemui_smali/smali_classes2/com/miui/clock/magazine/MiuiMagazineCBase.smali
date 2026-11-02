.class public abstract Lcom/miui/clock/magazine/MiuiMagazineCBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mChoosePaletteType:I

.field public mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

.field public final mCurrentTimeArray:[I

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z

.field public mWallpaperSupportDepth:Z

.field public final ssTags:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    const-string/jumbo v0, "ss01"

    const-string/jumbo v1, "ss02"

    const-string/jumbo v2, "ss03"

    const-string/jumbo v3, "ss04"

    const-string/jumbo v4, "ss05"

    const-string/jumbo v5, "ss06"

    const-string/jumbo v6, "ss07"

    const-string/jumbo v7, "ss08"

    const-string/jumbo v8, "ss09"

    const-string/jumbo v9, "ss10"

    .line 3
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    const-string/jumbo v0, "ss01"

    const-string/jumbo v1, "ss02"

    const-string/jumbo v2, "ss03"

    const-string/jumbo v3, "ss04"

    const-string/jumbo v4, "ss05"

    const-string/jumbo v5, "ss06"

    const-string/jumbo v6, "ss07"

    const-string/jumbo v7, "ss08"

    const-string/jumbo v8, "ss09"

    const-string/jumbo v9, "ss10"

    .line 6
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->ssTags:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

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

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMagazineCNotificationMagazineY()I
    .locals 3

    .line 1
    const v0, 0x7f070937

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070934

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f070933

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public getMagazineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

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

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f070d78

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
    const v0, 0x7f070d77

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

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mChoosePaletteType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mTextDark:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mPalette:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mWallpaperSupportDepth:Z

    .line 8
    .line 9
    const-string/jumbo p4, "secondary40"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "secondary85"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "secondary20"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "secondary98"

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "secondary98="

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ",secondary20="

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ",secondary85="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ",secondary40="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v3, "null"

    .line 80
    .line 81
    :goto_0
    const-string/jumbo v4, "setClockPalette: type = "

    .line 82
    .line 83
    .line 84
    const-string v5, ", textDark = "

    .line 85
    .line 86
    const-string v6, ", palette = "

    .line 87
    .line 88
    invoke-static {v4, p1, v5, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v4, "ClockPalette"

    .line 93
    .line 94
    invoke-static {p1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 98
    .line 99
    if-eqz p1, :cond_1d

    .line 100
    .line 101
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_1
    if-eqz p3, :cond_1d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-string v3, "#FFBEBEBE"

    .line 120
    .line 121
    const-string v4, "#FFABABAB"

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    const-string/jumbo v6, "secondary70"

    .line 125
    .line 126
    .line 127
    const-string v7, "neutral-variant30"

    .line 128
    .line 129
    if-eqz p1, :cond_10

    .line 130
    .line 131
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :goto_1
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v8, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    :goto_2
    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 195
    .line 196
    invoke-virtual {v9, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v9, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iput p1, v9, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    iput v8, p1, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 220
    .line 221
    iget p1, p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->displayType:I

    .line 222
    .line 223
    invoke-static {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 230
    .line 231
    invoke-virtual {p1, v8}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    if-nez p2, :cond_a

    .line 236
    .line 237
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    :goto_5
    iget-object v8, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 285
    .line 286
    invoke-virtual {v8, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_6
    if-nez p2, :cond_e

    .line 290
    .line 291
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    :goto_7
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 339
    .line 340
    iput p1, v1, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 341
    .line 342
    :cond_10
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1d

    .line 349
    .line 350
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_19

    .line 357
    .line 358
    if-eqz p2, :cond_12

    .line 359
    .line 360
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_11

    .line 365
    .line 366
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    goto :goto_8

    .line 384
    :cond_12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    :goto_8
    if-eqz p2, :cond_14

    .line 389
    .line 390
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    if-eqz p2, :cond_13

    .line 395
    .line 396
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    goto :goto_9

    .line 407
    :cond_13
    move p2, p1

    .line 408
    goto :goto_9

    .line 409
    :cond_14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    :goto_9
    iget-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 414
    .line 415
    iget p4, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 416
    .line 417
    if-nez p4, :cond_15

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    move v5, p4

    .line 421
    :goto_a
    if-eq p1, v5, :cond_18

    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    iput p1, p3, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :goto_b
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 432
    .line 433
    if-eqz p2, :cond_17

    .line 434
    .line 435
    iput p2, p1, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    :cond_18
    :goto_c
    const p1, -0x7f7f80

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_19
    if-nez p2, :cond_1b

    .line 446
    .line 447
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_1a

    .line 452
    .line 453
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_d

    .line 464
    :cond_1a
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_1c

    .line 476
    .line 477
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    goto :goto_d

    .line 488
    :cond_1c
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;->getSecondaryColor()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    :goto_d
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 495
    .line 496
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_e
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineCBaseInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineCBase;->updateTime()V

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
    .locals 4

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
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HHmm"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "hhmm"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineCBase;->mCurrentTimeArray:[I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aput v2, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
