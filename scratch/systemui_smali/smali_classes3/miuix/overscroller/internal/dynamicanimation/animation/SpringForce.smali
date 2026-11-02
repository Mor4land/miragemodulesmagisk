.class public final Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mDampedFreq:D

.field public mDampingRatio:D

.field public mFinalPosition:D

.field public mGammaMinus:D

.field public mGammaPlus:D

.field public mInitialized:Z

.field public final mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

.field public mNaturalFreq:D

.field public mTimeRatio:D

.field public mValueThreshold:D

.field public mVelocityThreshold:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 18
    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 28
    .line 29
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 35
    .line 36
    new-instance v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 37
    .line 38
    invoke-direct {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final setStiffness(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final updateValues(DDJ)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-wide v6, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 13
    .line 14
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v6, v8

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-wide v6, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 24
    .line 25
    cmpl-double v1, v6, v4

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    neg-double v8, v6

    .line 30
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 31
    .line 32
    mul-double/2addr v8, v10

    .line 33
    mul-double/2addr v6, v6

    .line 34
    sub-double/2addr v6, v4

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    mul-double/2addr v6, v10

    .line 40
    add-double/2addr v6, v8

    .line 41
    iput-wide v6, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 42
    .line 43
    iget-wide v6, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 44
    .line 45
    neg-double v8, v6

    .line 46
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 47
    .line 48
    mul-double/2addr v8, v10

    .line 49
    mul-double/2addr v6, v6

    .line 50
    sub-double/2addr v6, v4

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    mul-double/2addr v6, v10

    .line 56
    sub-double/2addr v8, v6

    .line 57
    iput-wide v8, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    cmpl-double v1, v6, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    cmpg-double v1, v6, v4

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    iget-wide v8, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 69
    .line 70
    mul-double/2addr v6, v6

    .line 71
    sub-double v6, v4, v6

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    mul-double/2addr v6, v8

    .line 78
    iput-wide v6, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mInitialized:Z

    .line 82
    .line 83
    :goto_1
    move-wide/from16 v6, p5

    .line 84
    .line 85
    long-to-double v6, v6

    .line 86
    iget-wide v8, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mTimeRatio:D

    .line 87
    .line 88
    div-double/2addr v6, v8

    .line 89
    iget-wide v8, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 90
    .line 91
    sub-double v8, p1, v8

    .line 92
    .line 93
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 94
    .line 95
    cmpl-double v1, v10, v4

    .line 96
    .line 97
    const-wide v12, 0x4005bf0a8b145769L    # Math.E

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    iget-wide v4, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 105
    .line 106
    mul-double v10, v4, v8

    .line 107
    .line 108
    sub-double v10, v10, p3

    .line 109
    .line 110
    iget-wide v14, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 111
    .line 112
    sub-double v16, v4, v14

    .line 113
    .line 114
    div-double v10, v10, v16

    .line 115
    .line 116
    sub-double v10, v8, v10

    .line 117
    .line 118
    mul-double/2addr v8, v4

    .line 119
    sub-double v8, v8, p3

    .line 120
    .line 121
    sub-double v14, v4, v14

    .line 122
    .line 123
    div-double/2addr v8, v14

    .line 124
    mul-double/2addr v4, v6

    .line 125
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    mul-double/2addr v4, v10

    .line 130
    iget-wide v14, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 131
    .line 132
    mul-double/2addr v14, v6

    .line 133
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    mul-double/2addr v14, v8

    .line 138
    add-double/2addr v14, v4

    .line 139
    iget-wide v4, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaMinus:D

    .line 140
    .line 141
    mul-double/2addr v10, v4

    .line 142
    mul-double/2addr v4, v6

    .line 143
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    mul-double/2addr v4, v10

    .line 148
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mGammaPlus:D

    .line 149
    .line 150
    mul-double/2addr v8, v10

    .line 151
    mul-double/2addr v10, v6

    .line 152
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    mul-double/2addr v6, v8

    .line 157
    add-double/2addr v6, v4

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    cmpl-double v1, v10, v4

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    iget-wide v4, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 165
    .line 166
    mul-double v10, v4, v8

    .line 167
    .line 168
    add-double v10, v10, p3

    .line 169
    .line 170
    mul-double v14, v10, v6

    .line 171
    .line 172
    add-double/2addr v14, v8

    .line 173
    neg-double v4, v4

    .line 174
    mul-double/2addr v4, v6

    .line 175
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    mul-double/2addr v4, v14

    .line 180
    iget-wide v8, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 181
    .line 182
    neg-double v8, v8

    .line 183
    mul-double/2addr v8, v6

    .line 184
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    mul-double/2addr v8, v14

    .line 189
    iget-wide v14, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 190
    .line 191
    neg-double v2, v14

    .line 192
    mul-double/2addr v8, v2

    .line 193
    neg-double v1, v14

    .line 194
    mul-double/2addr v1, v6

    .line 195
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    mul-double/2addr v1, v10

    .line 200
    add-double v6, v1, v8

    .line 201
    .line 202
    move-wide v14, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-wide v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 205
    .line 206
    div-double/2addr v4, v1

    .line 207
    iget-wide v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 208
    .line 209
    mul-double v14, v10, v1

    .line 210
    .line 211
    mul-double/2addr v14, v8

    .line 212
    add-double v14, v14, p3

    .line 213
    .line 214
    mul-double/2addr v14, v4

    .line 215
    neg-double v3, v10

    .line 216
    mul-double/2addr v3, v1

    .line 217
    mul-double/2addr v3, v6

    .line 218
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget-wide v3, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 223
    .line 224
    mul-double/2addr v3, v6

    .line 225
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    mul-double/2addr v3, v8

    .line 230
    iget-wide v10, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 231
    .line 232
    mul-double/2addr v10, v6

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    mul-double/2addr v10, v14

    .line 238
    add-double/2addr v10, v3

    .line 239
    mul-double/2addr v1, v10

    .line 240
    iget-wide v3, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 241
    .line 242
    neg-double v10, v3

    .line 243
    mul-double/2addr v10, v1

    .line 244
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 245
    .line 246
    mul-double/2addr v10, v12

    .line 247
    neg-double v12, v12

    .line 248
    mul-double/2addr v12, v3

    .line 249
    mul-double/2addr v12, v6

    .line 250
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    iget-wide v12, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 260
    .line 261
    move-wide/from16 p1, v1

    .line 262
    .line 263
    neg-double v1, v12

    .line 264
    mul-double/2addr v1, v8

    .line 265
    mul-double/2addr v12, v6

    .line 266
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    mul-double/2addr v8, v1

    .line 271
    iget-wide v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mDampedFreq:D

    .line 272
    .line 273
    mul-double/2addr v14, v1

    .line 274
    mul-double/2addr v1, v6

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    mul-double/2addr v1, v14

    .line 280
    add-double/2addr v1, v8

    .line 281
    mul-double/2addr v1, v3

    .line 282
    add-double v6, v1, v10

    .line 283
    .line 284
    move-wide/from16 v14, p1

    .line 285
    .line 286
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v1, v1, v3

    .line 296
    .line 297
    if-gez v1, :cond_5

    .line 298
    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_5
    move-wide v2, v14

    .line 305
    :goto_3
    iget-wide v4, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 306
    .line 307
    add-double/2addr v2, v4

    .line 308
    double-to-float v1, v2

    .line 309
    iget-object v0, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/SpringForce;->mMassState:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 310
    .line 311
    iput v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 312
    .line 313
    double-to-float v1, v6

    .line 314
    iput v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
.end method
