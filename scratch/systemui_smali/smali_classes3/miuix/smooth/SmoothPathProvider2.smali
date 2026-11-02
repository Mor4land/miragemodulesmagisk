.class public final Lmiuix/smooth/SmoothPathProvider2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    .line 16
    .line 17
    const v4, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    float-to-double v13, v4

    .line 21
    invoke-direct {v3, v1, v2, v13, v14}, Lmiuix/smooth/SmoothPathProvider2$SmoothData;-><init>(FFD)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    array-length v8, v0

    .line 34
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ge v7, v8, :cond_2

    .line 39
    .line 40
    aget v8, v0, v7

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    aget v8, v0, v7

    .line 49
    .line 50
    aput v8, v5, v7

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    aget v0, v5, v6

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aget v4, v5, v4

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aget v6, v5, v6

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    aget v7, v5, v7

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    aget v8, v5, v8

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    aget v9, v5, v9

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    aget v10, v5, v10

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    aget v5, v5, v11

    .line 77
    .line 78
    add-float v11, v0, v6

    .line 79
    .line 80
    cmpl-float v12, v11, v1

    .line 81
    .line 82
    if-lez v12, :cond_3

    .line 83
    .line 84
    mul-float/2addr v0, v1

    .line 85
    div-float/2addr v0, v11

    .line 86
    mul-float/2addr v6, v1

    .line 87
    div-float/2addr v6, v11

    .line 88
    :cond_3
    move v15, v6

    .line 89
    add-float v6, v7, v9

    .line 90
    .line 91
    cmpl-float v11, v6, v2

    .line 92
    .line 93
    if-lez v11, :cond_4

    .line 94
    .line 95
    mul-float/2addr v7, v2

    .line 96
    div-float/2addr v7, v6

    .line 97
    mul-float/2addr v9, v2

    .line 98
    div-float/2addr v9, v6

    .line 99
    :cond_4
    move v12, v7

    .line 100
    move v11, v9

    .line 101
    add-float v6, v8, v10

    .line 102
    .line 103
    cmpl-float v7, v6, v1

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    mul-float/2addr v8, v1

    .line 108
    div-float/2addr v8, v6

    .line 109
    mul-float/2addr v1, v10

    .line 110
    div-float v10, v1, v6

    .line 111
    .line 112
    :cond_5
    move v1, v8

    .line 113
    add-float v6, v5, v4

    .line 114
    .line 115
    cmpl-float v7, v6, v2

    .line 116
    .line 117
    if-lez v7, :cond_6

    .line 118
    .line 119
    mul-float/2addr v5, v2

    .line 120
    div-float/2addr v5, v6

    .line 121
    mul-float/2addr v2, v4

    .line 122
    div-float v4, v2, v6

    .line 123
    .line 124
    :cond_6
    move v2, v5

    .line 125
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    new-instance v5, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 130
    .line 131
    invoke-direct {v5}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 135
    .line 136
    :cond_7
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    new-instance v5, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 141
    .line 142
    invoke-direct {v5}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 146
    .line 147
    :cond_8
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    new-instance v5, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 152
    .line 153
    invoke-direct {v5}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 157
    .line 158
    :cond_9
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 159
    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    new-instance v5, Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 163
    .line 164
    invoke-direct {v5}, Lmiuix/smooth/SmoothPathProvider2$CornerData;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 168
    .line 169
    :cond_a
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 170
    .line 171
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v0, 0x0

    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    move/from16 v8, p2

    .line 179
    .line 180
    move/from16 v9, p3

    .line 181
    .line 182
    move/from16 v16, v10

    .line 183
    .line 184
    move v4, v11

    .line 185
    move-wide v10, v13

    .line 186
    move/from16 p1, v2

    .line 187
    .line 188
    move v2, v12

    .line 189
    move v12, v0

    .line 190
    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDI)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 194
    .line 195
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v12, 0x1

    .line 200
    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDI)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 204
    .line 205
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDI)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v3, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 214
    .line 215
    move/from16 v0, p1

    .line 216
    .line 217
    move/from16 v10, v16

    .line 218
    .line 219
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v12, 0x3

    .line 224
    move-wide v10, v13

    .line 225
    invoke-virtual/range {v5 .. v12}, Lmiuix/smooth/SmoothPathProvider2$CornerData;->build(FLandroid/graphics/RectF;FFDI)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
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

.method public static isHeightCollapsed(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p3, p0

    .line 10
    cmpg-double p0, v0, p3

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static isWidthCollapsed(FFFDF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    float-to-double p0, p1

    .line 4
    float-to-double v2, p5

    .line 5
    mul-double/2addr p3, v2

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    add-double/2addr p3, v2

    .line 9
    mul-double/2addr p3, p0

    .line 10
    cmpg-double p0, v0, p3

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
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
