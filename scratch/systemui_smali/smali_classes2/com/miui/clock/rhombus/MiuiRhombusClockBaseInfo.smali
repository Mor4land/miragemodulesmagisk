.class public abstract Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;
.super Lcom/miui/clock/module/ClockStyleInfo;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public displayType:I

.field public enableDiffusion:Z

.field public isDiffHourMinuteColor:Z

.field public mAodColonColor:I

.field public mAodHourColor:I

.field public mAodMinuteColor:I

.field public mClockStyle:I

.field public mDarkMinuteColor:I

.field public mLightMinuteColor:I

.field public final mList:Ljava/util/List;

.field public originInfoAreaColor:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/clock/module/ClockStyleInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getSecondaryColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getInfoAreaColor()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDiffHourMinuteColor()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoSecondaryColor()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->enableDiffusion:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockBean;->isDisableContainerPassBlur()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 75
    .line 76
    return-void
.end method

.method public static calculateMinuteColor(IZ)I
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/clock/hct/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/miui/clock/hct/Hct;->tone:D

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/miui/clock/hct/Hct;->hue:D

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 11
    .line 12
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    sub-double v7, v1, v7

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget-wide v3, v0, Lcom/miui/clock/hct/Hct;->hue:D

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 29
    .line 30
    const-wide v7, 0x3feb333340000000L    # 0.8500000238418579

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v7, v1

    .line 36
    const-wide/high16 v9, 0x402f000000000000L    # 15.5

    .line 37
    .line 38
    add-double/2addr v7, v9

    .line 39
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 50
    .line 51
    cmpg-double v1, v1, v3

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p0, v0

    .line 59
    :goto_0
    return p0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move p0, v0

    .line 63
    :cond_2
    return p0
.end method


# virtual methods
.method public final calculateFinalAODColor(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 10
    .line 11
    iget v2, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    .line 12
    .line 13
    new-instance v3, Lcom/miui/clock/hct/Hct;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/miui/clock/hct/Hct;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lcom/miui/clock/hct/Hct;->tone:D

    .line 24
    .line 25
    iget-wide v7, v4, Lcom/miui/clock/hct/Hct;->tone:D

    .line 26
    .line 27
    cmpg-double v5, v5, v7

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 32
    .line 33
    iget-wide v6, v3, Lcom/miui/clock/hct/Hct;->hue:D

    .line 34
    .line 35
    iget-wide v8, v3, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 36
    .line 37
    invoke-static/range {v6 .. v11}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 43
    .line 44
    iget-wide v2, v4, Lcom/miui/clock/hct/Hct;->hue:D

    .line 45
    .line 46
    iget-wide v5, v4, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 47
    .line 48
    move-wide v3, v2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_0
    iget-object v3, v0, Lcom/miui/clock/module/ClockStyleInfo;->mPalette:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const-string/jumbo v4, "secondary70"

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_1
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 93
    .line 94
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v1, "#BEBEBE"

    .line 98
    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 110
    .line 111
    :goto_1
    iput v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 115
    .line 116
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 117
    .line 118
    iput v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, -0x1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/high16 v2, -0x1000000

    .line 135
    .line 136
    if-ne v1, v2, :cond_6

    .line 137
    .line 138
    iget v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-static {v1, v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_3
    invoke-static {v1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, v0, Lcom/miui/clock/module/ClockStyleInfo;->aodSecondaryColor:I

    .line 161
    .line 162
    new-instance v7, Lcom/miui/clock/hct/Hct;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/miui/clock/hct/Hct;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/miui/clock/hct/Hct;

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lcom/miui/clock/hct/Hct;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mList:Ljava/util/List;

    .line 178
    .line 179
    move-object v9, v8

    .line 180
    check-cast v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 186
    .line 187
    const-string v11, "hour"

    .line 188
    .line 189
    invoke-direct {v10, v11, v7}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v7, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 196
    .line 197
    const-string v10, "minute"

    .line 198
    .line 199
    invoke-direct {v7, v10, v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 206
    .line 207
    const-string v7, "colon"

    .line 208
    .line 209
    invoke-direct {v4, v7, v5}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;-><init>(Ljava/lang/String;Lcom/miui/clock/hct/Hct;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;

    .line 216
    .line 217
    invoke-direct {v4}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    .line 234
    .line 235
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 236
    .line 237
    iget-wide v12, v4, Lcom/miui/clock/hct/Hct;->hue:D

    .line 238
    .line 239
    iget-wide v14, v4, Lcom/miui/clock/hct/Hct;->chroma:D

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v4, v5}, Lcom/miui/clock/hct/Hct;->setInternalState(I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/miui/clock/module/ClockStyleInfo;->mPalette:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ge v3, v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 275
    .line 276
    iget-object v8, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    iget-object v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    .line 285
    .line 286
    iget v5, v5, Lcom/miui/clock/hct/Hct;->argb:I

    .line 287
    .line 288
    iput v5, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 289
    .line 290
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-boolean v3, v0, Lcom/miui/clock/module/ClockStyleInfo;->mInfoTextDark:Z

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    const-string/jumbo v3, "secondary80"

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :cond_9
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 317
    .line 318
    const-string/jumbo v1, "secondary60"

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    :cond_a
    iput v2, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    const-string v1, "#D9D9D9"

    .line 341
    .line 342
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 347
    .line 348
    const-string v1, "#A6A6A6"

    .line 349
    .line 350
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 355
    .line 356
    :goto_5
    iput v6, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ge v3, v1, :cond_10

    .line 364
    .line 365
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 370
    .line 371
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    iget v1, v4, Lcom/miui/clock/hct/Hct;->argb:I

    .line 382
    .line 383
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    iget-object v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->name:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    iget v1, v4, Lcom/miui/clock/hct/Hct;->argb:I

    .line 395
    .line 396
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    iget v1, v4, Lcom/miui/clock/hct/Hct;->argb:I

    .line 406
    .line 407
    iput v1, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 408
    .line 409
    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_10
    :goto_8
    return-void
.end method

.method public final getHourAndMinuteColor(Landroid/content/Context;)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    filled-new-array {v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, -0x666667

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mLightMinuteColor:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 p1, -0x1000000

    .line 45
    .line 46
    if-ne v0, p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mDarkMinuteColor:I

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    invoke-static {v0, p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {v0, p0}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateMinuteColor(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final getSecondaryColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x10000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/miui/clock/module/ClockStyleInfo;->secondaryColor:I

    .line 9
    .line 10
    return p0
.end method

.method public final isDiffHourMinuteColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->isDiffHourMinuteColor:Z

    .line 8
    .line 9
    return p0
.end method
