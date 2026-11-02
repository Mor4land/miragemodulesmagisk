.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    .line 4
    sget-object v2, Lcom/android/systemui/monet/dynamiccolor/TonePolarity;->DARKER:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;

    .line 5
    .line 6
    sget-object v3, Lcom/android/systemui/monet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/android/systemui/monet/dynamiccolor/TonePolarity;

    .line 7
    .line 8
    sget-object v4, Lcom/android/systemui/monet/scheme/Variant;->MONOCHROME:Lcom/android/systemui/monet/scheme/Variant;

    .line 9
    .line 10
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-wide v11, v13

    .line 74
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1, v5, v6}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->contrastingTone(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_a
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 217
    .line 218
    if-ne v2, v4, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move v9, v10

    .line 222
    :goto_2
    iget-boolean v2, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 223
    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-wide v5, v7

    .line 232
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move-wide v11, v13

    .line 247
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1, v5, v6}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->contrastingTone(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_5
    return-object v0

    .line 277
    :pswitch_c
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_d
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 293
    .line 294
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v1, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object v2, v3

    .line 306
    :goto_6
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;-><init>(Lcom/android/systemui/monet/dynamiccolor/DynamicColor;Lcom/android/systemui/monet/dynamiccolor/TonePolarity;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_e
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_f
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 329
    .line 330
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v1, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    move-object v2, v3

    .line 342
    :goto_7
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/monet/dynamiccolor/ToneDeltaConstraint;-><init>(Lcom/android/systemui/monet/dynamiccolor/DynamicColor;Lcom/android/systemui/monet/dynamiccolor/TonePolarity;)V

    .line 343
    .line 344
    .line 345
    return-object v4

    .line 346
    :pswitch_10
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_11
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_12
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->error()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_13
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_14
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_15
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_16
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_17
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 442
    .line 443
    invoke-direct {v0, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 447
    .line 448
    invoke-direct {v1, v9}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v1, v2, v2}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_18
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_19
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1a
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_9

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/lang/Double;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1, v5, v6}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->contrastingTone(DD)D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_b

    .line 522
    :cond_9
    iget-object v0, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 523
    .line 524
    if-ne v0, v4, :cond_a

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_a
    move v9, v10

    .line 528
    :goto_8
    iget-boolean v0, v1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 529
    .line 530
    if-eqz v9, :cond_c

    .line 531
    .line 532
    if-eqz v0, :cond_b

    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_b
    move-wide v5, v7

    .line 538
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_b

    .line 543
    :cond_c
    if-eqz v0, :cond_d

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_d
    move-wide v11, v13

    .line 547
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_b
    return-object v0

    .line 552
    :pswitch_1b
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_1c
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/android/systemui/monet/scheme/DynamicScheme;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :goto_c
    iget-object v0, v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
