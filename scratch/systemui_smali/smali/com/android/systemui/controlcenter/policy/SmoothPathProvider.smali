.class public final Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 6
    .line 7
    return-void
.end method

.method public static radToAngle(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final buildSmoothData(II[FD)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 10
    .line 11
    move-wide/from16 v10, p4

    .line 12
    .line 13
    invoke-direct {v2, v8, v9, v10, v11}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;-><init>(IID)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    array-length v6, v1

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    aget v6, v1, v5

    .line 38
    .line 39
    aput v6, v3, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    aget v1, v3, v4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aget v2, v3, v2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aget v5, v3, v5

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    aget v6, v3, v6

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aget v7, v3, v7

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    aget v12, v3, v12

    .line 63
    .line 64
    const/4 v13, 0x7

    .line 65
    aget v3, v3, v13

    .line 66
    .line 67
    add-float v13, v1, v4

    .line 68
    .line 69
    int-to-float v14, v8

    .line 70
    cmpl-float v13, v13, v14

    .line 71
    .line 72
    if-lez v13, :cond_2

    .line 73
    .line 74
    mul-float v13, v14, v1

    .line 75
    .line 76
    add-float v15, v1, v4

    .line 77
    .line 78
    div-float/2addr v13, v15

    .line 79
    mul-float v15, v14, v4

    .line 80
    .line 81
    add-float/2addr v1, v4

    .line 82
    div-float v4, v15, v1

    .line 83
    .line 84
    move v1, v13

    .line 85
    :cond_2
    move v13, v4

    .line 86
    add-float v4, v5, v7

    .line 87
    .line 88
    int-to-float v15, v9

    .line 89
    cmpl-float v4, v4, v15

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    mul-float v4, v15, v5

    .line 94
    .line 95
    add-float v16, v5, v7

    .line 96
    .line 97
    div-float v4, v4, v16

    .line 98
    .line 99
    mul-float v16, v15, v7

    .line 100
    .line 101
    add-float/2addr v5, v7

    .line 102
    div-float v7, v16, v5

    .line 103
    .line 104
    move v5, v7

    .line 105
    move v7, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v17, v7

    .line 108
    .line 109
    move v7, v5

    .line 110
    move/from16 v5, v17

    .line 111
    .line 112
    :goto_1
    add-float v4, v6, v12

    .line 113
    .line 114
    cmpl-float v4, v4, v14

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    mul-float v4, v14, v6

    .line 119
    .line 120
    add-float v16, v6, v12

    .line 121
    .line 122
    div-float v4, v4, v16

    .line 123
    .line 124
    mul-float/2addr v14, v12

    .line 125
    add-float/2addr v6, v12

    .line 126
    div-float v12, v14, v6

    .line 127
    .line 128
    move v14, v12

    .line 129
    move v12, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v14, v12

    .line 132
    move v12, v6

    .line 133
    :goto_2
    add-float v4, v3, v2

    .line 134
    .line 135
    cmpl-float v4, v4, v15

    .line 136
    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    mul-float v4, v15, v3

    .line 140
    .line 141
    add-float v6, v3, v2

    .line 142
    .line 143
    div-float/2addr v4, v6

    .line 144
    mul-float/2addr v15, v2

    .line 145
    add-float/2addr v3, v2

    .line 146
    div-float v2, v15, v3

    .line 147
    .line 148
    move v15, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v15, v3

    .line 151
    :goto_3
    iget-object v3, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 152
    .line 153
    iget-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    new-instance v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 158
    .line 159
    invoke-direct {v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 163
    .line 164
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    new-instance v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 169
    .line 170
    invoke-direct {v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 174
    .line 175
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    new-instance v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 180
    .line 181
    invoke-direct {v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 185
    .line 186
    :cond_8
    iget-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    new-instance v4, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 191
    .line 192
    invoke-direct {v4}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 196
    .line 197
    :cond_9
    iget-object v3, v3, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    move/from16 v3, p1

    .line 207
    .line 208
    move/from16 v4, p2

    .line 209
    .line 210
    move v8, v5

    .line 211
    move-wide/from16 v5, p4

    .line 212
    .line 213
    move v9, v7

    .line 214
    move/from16 v7, v16

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->topRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 222
    .line 223
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomRight:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 234
    .line 235
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v7, 0x2

    .line 240
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider;->mAllData:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$SmoothData;->bottomLeft:Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;

    .line 246
    .line 247
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v6, 0x3

    .line 252
    move/from16 v2, p1

    .line 253
    .line 254
    move/from16 v3, p2

    .line 255
    .line 256
    move-wide/from16 v4, p4

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/controlcenter/policy/SmoothPathProvider$CornerData;->build(FIIDI)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
