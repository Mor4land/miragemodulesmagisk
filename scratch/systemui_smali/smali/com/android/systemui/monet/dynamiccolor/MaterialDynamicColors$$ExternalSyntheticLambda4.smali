.class public final synthetic Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/monet/scheme/Variant;->MONOCHROME:Lcom/android/systemui/monet/scheme/Variant;

    .line 4
    .line 5
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    .line 8
    .line 9
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 26
    .line 27
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v3, v9

    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 39
    .line 40
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 44
    .line 45
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 50
    .line 51
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 57
    .line 58
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 62
    .line 63
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v11, v12

    .line 69
    :goto_1
    if-eqz v11, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 82
    .line 83
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 87
    .line 88
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    move-wide v3, v9

    .line 93
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 99
    .line 100
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralVariantPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 104
    .line 105
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 106
    .line 107
    if-ne p0, v0, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v11, v12

    .line 111
    :goto_3
    if-eqz v11, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-wide v1, v7

    .line 115
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 121
    .line 122
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 126
    .line 127
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    move-wide v5, v9

    .line 132
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 138
    .line 139
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->errorPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 143
    .line 144
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    move-wide v5, v7

    .line 149
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 155
    .line 156
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 160
    .line 161
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const-wide/high16 v7, 0x4058000000000000L    # 96.0

    .line 167
    .line 168
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 174
    .line 175
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 179
    .line 180
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    const-wide/high16 p0, 0x4031000000000000L    # 17.0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const-wide/high16 p0, 0x4057000000000000L    # 92.0

    .line 188
    .line 189
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 195
    .line 196
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 200
    .line 201
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 205
    .line 206
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 207
    .line 208
    if-ne p0, v0, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    move v11, v12

    .line 212
    :goto_7
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 213
    .line 214
    if-eqz v11, :cond_d

    .line 215
    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    move-wide v1, v7

    .line 219
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    if-eqz p0, :cond_e

    .line 225
    .line 226
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 227
    .line 228
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_8
    return-object p0

    .line 233
    :pswitch_14
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 234
    .line 235
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->secondaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_15
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 239
    .line 240
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 241
    .line 242
    if-ne p0, v0, :cond_f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move v11, v12

    .line 246
    :goto_9
    if-eqz v11, :cond_10

    .line 247
    .line 248
    move-wide v3, v9

    .line 249
    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_16
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 255
    .line 256
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->tertiaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_17
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/android/systemui/monet/scheme/DynamicScheme;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->sourceColorHct:Lcom/android/systemui/monet/hct/Hct;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/android/systemui/monet/hct/Hct;Lcom/android/systemui/monet/scheme/DynamicScheme;)D

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_c

    .line 278
    :cond_11
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->variant:Lcom/android/systemui/monet/scheme/Variant;

    .line 279
    .line 280
    if-ne p0, v0, :cond_12

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    move v11, v12

    .line 284
    :goto_a
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 285
    .line 286
    if-eqz v11, :cond_14

    .line 287
    .line 288
    if-eqz p0, :cond_13

    .line 289
    .line 290
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 297
    .line 298
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_c

    .line 303
    :cond_14
    if-eqz p0, :cond_15

    .line 304
    .line 305
    move-wide v5, v9

    .line 306
    :cond_15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_c
    return-object p0

    .line 311
    :pswitch_18
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 312
    .line 313
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_19
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 317
    .line 318
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/android/systemui/monet/palettes/TonalPalette;->keyColor:Lcom/android/systemui/monet/hct/Hct;

    .line 321
    .line 322
    iget-wide p0, p0, Lcom/android/systemui/monet/hct/Hct;->tone:D

    .line 323
    .line 324
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1a
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 330
    .line 331
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->primaryPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_1b
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 335
    .line 336
    iget-boolean p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->isDark:Z

    .line 337
    .line 338
    if-eqz p0, :cond_16

    .line 339
    .line 340
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :goto_d
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_1c
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 354
    .line 355
    iget-object p0, p1, Lcom/android/systemui/monet/scheme/DynamicScheme;->neutralPalette:Lcom/android/systemui/monet/palettes/TonalPalette;

    .line 356
    .line 357
    return-object p0

    .line 358
    :goto_e
    check-cast p1, Lcom/android/systemui/monet/scheme/DynamicScheme;

    .line 359
    .line 360
    const-wide/16 p0, 0x0

    .line 361
    .line 362
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
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
