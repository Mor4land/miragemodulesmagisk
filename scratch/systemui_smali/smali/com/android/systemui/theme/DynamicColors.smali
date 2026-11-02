.class public abstract Lcom/android/systemui/theme/DynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ALL_DYNAMIC_COLORS_MAPPED:Ljava/util/List;

.field public static final FIXED_COLORS_MAPPED:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 70

    .line 1
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "primary_container"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v1, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/4 v15, 0x3

    .line 32
    invoke-direct {v6, v0, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-static {v1, v4, v6, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "on_primary_container"

    .line 41
    .line 42
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v6, "primary"

    .line 51
    .line 52
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 57
    .line 58
    const/16 v7, 0x18

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 64
    .line 65
    const/16 v8, 0x19

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    const/16 v13, 0x15

    .line 73
    .line 74
    invoke-direct {v9, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7, v9, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "on_primary"

    .line 82
    .line 83
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string/jumbo v9, "secondary_container"

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 99
    .line 100
    invoke-direct {v9, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    const/16 v12, 0x1a

    .line 106
    .line 107
    invoke-direct {v10, v0, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 111
    .line 112
    const/16 v15, 0x1b

    .line 113
    .line 114
    invoke-direct {v11, v0, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10, v11, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "on_secondary_container"

    .line 122
    .line 123
    invoke-static {v10, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string/jumbo v11, "secondary"

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v11, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    invoke-direct {v5, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 153
    .line 154
    invoke-direct {v15, v0, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v5, v15, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v11, "on_secondary"

    .line 162
    .line 163
    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string/jumbo v15, "tertiary_container"

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 179
    .line 180
    const/16 v13, 0xb

    .line 181
    .line 182
    invoke-direct {v5, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 186
    .line 187
    const/16 v12, 0x11

    .line 188
    .line 189
    invoke-direct {v2, v0, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 193
    .line 194
    const/16 v13, 0x12

    .line 195
    .line 196
    invoke-direct {v8, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v2, v8, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v5, "on_tertiary_container"

    .line 204
    .line 205
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string/jumbo v8, "tertiary"

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 221
    .line 222
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 226
    .line 227
    invoke-direct {v8, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 231
    .line 232
    const/4 v13, 0x6

    .line 233
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v8, v12, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v8, "on_tertiary"

    .line 241
    .line 242
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v12, "background"

    .line 263
    .line 264
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v47

    .line 268
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 269
    .line 270
    const/16 v12, 0xf

    .line 271
    .line 272
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 276
    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    invoke-direct {v12, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 283
    .line 284
    const/4 v8, 0x5

    .line 285
    invoke-direct {v13, v0, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v12, v13, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v12, "on_background"

    .line 293
    .line 294
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v48

    .line 298
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 306
    .line 307
    const/16 v13, 0x11

    .line 308
    .line 309
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string/jumbo v12, "surface"

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v49

    .line 323
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 324
    .line 325
    const/16 v12, 0x12

    .line 326
    .line 327
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 331
    .line 332
    const/16 v13, 0x13

    .line 333
    .line 334
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 338
    .line 339
    invoke-direct {v8, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v12, v8, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const-string v8, "on_surface"

    .line 347
    .line 348
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v50

    .line 352
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 353
    .line 354
    const/16 v8, 0xd

    .line 355
    .line 356
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 360
    .line 361
    const/16 v13, 0xe

    .line 362
    .line 363
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string/jumbo v12, "surface_container_low"

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v51

    .line 377
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 378
    .line 379
    const/16 v12, 0x1c

    .line 380
    .line 381
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 385
    .line 386
    const/16 v13, 0x1d

    .line 387
    .line 388
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const-string/jumbo v12, "surface_container_lowest"

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v52

    .line 402
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 403
    .line 404
    const/16 v12, 0xc

    .line 405
    .line 406
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 410
    .line 411
    invoke-direct {v12, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string/jumbo v12, "surface_container"

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v53

    .line 425
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 426
    .line 427
    const/16 v12, 0xb

    .line 428
    .line 429
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 433
    .line 434
    const/16 v13, 0xc

    .line 435
    .line 436
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string/jumbo v12, "surface_container_high"

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 447
    .line 448
    .line 449
    move-result-object v54

    .line 450
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 451
    .line 452
    const/16 v12, 0x19

    .line 453
    .line 454
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 458
    .line 459
    const/16 v13, 0x1a

    .line 460
    .line 461
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string/jumbo v12, "surface_container_highest"

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v55

    .line 475
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 476
    .line 477
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 481
    .line 482
    const/16 v13, 0xe

    .line 483
    .line 484
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string/jumbo v12, "surface_bright"

    .line 492
    .line 493
    .line 494
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v56

    .line 498
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 499
    .line 500
    const/4 v12, 0x7

    .line 501
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 505
    .line 506
    const/16 v13, 0x8

    .line 507
    .line 508
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string/jumbo v12, "surface_dim"

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v57

    .line 522
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 523
    .line 524
    const/16 v13, 0x15

    .line 525
    .line 526
    invoke-direct {v5, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 530
    .line 531
    const/16 v8, 0x16

    .line 532
    .line 533
    invoke-direct {v12, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string/jumbo v12, "surface_variant"

    .line 541
    .line 542
    .line 543
    invoke-static {v12, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 548
    .line 549
    const/16 v12, 0x1b

    .line 550
    .line 551
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 555
    .line 556
    const/16 v13, 0x1c

    .line 557
    .line 558
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 559
    .line 560
    .line 561
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 562
    .line 563
    const/4 v8, 0x2

    .line 564
    invoke-direct {v13, v0, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v12, v13, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-string v8, "on_surface_variant"

    .line 572
    .line 573
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v27

    .line 577
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 578
    .line 579
    const/16 v8, 0x13

    .line 580
    .line 581
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 585
    .line 586
    const/16 v12, 0x14

    .line 587
    .line 588
    invoke-direct {v8, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 592
    .line 593
    const/4 v13, 0x7

    .line 594
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v8, v12, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v8, "outline"

    .line 602
    .line 603
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v28

    .line 607
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->outlineVariant()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v8, "outline_variant"

    .line 612
    .line 613
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v29

    .line 617
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->error()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v8, "error"

    .line 622
    .line 623
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 624
    .line 625
    .line 626
    move-result-object v30

    .line 627
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 628
    .line 629
    const/16 v8, 0x19

    .line 630
    .line 631
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 635
    .line 636
    const/16 v12, 0x1a

    .line 637
    .line 638
    invoke-direct {v8, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 642
    .line 643
    const/16 v12, 0xa

    .line 644
    .line 645
    invoke-direct {v13, v0, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v8, v13, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v8, "on_error"

    .line 653
    .line 654
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    invoke-virtual {v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-string v8, "error_container"

    .line 663
    .line 664
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v32

    .line 668
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 669
    .line 670
    const/16 v13, 0x13

    .line 671
    .line 672
    invoke-direct {v5, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 676
    .line 677
    const/16 v12, 0x14

    .line 678
    .line 679
    invoke-direct {v8, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 683
    .line 684
    const/16 v13, 0x9

    .line 685
    .line 686
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v5, v8, v12, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v8, "on_error_container"

    .line 694
    .line 695
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v33

    .line 699
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 700
    .line 701
    const/16 v8, 0x16

    .line 702
    .line 703
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 707
    .line 708
    const/16 v8, 0x17

    .line 709
    .line 710
    invoke-direct {v12, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v12, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const-string v8, "control_activated"

    .line 718
    .line 719
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 720
    .line 721
    .line 722
    move-result-object v34

    .line 723
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 724
    .line 725
    const/4 v8, 0x1

    .line 726
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 727
    .line 728
    .line 729
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 730
    .line 731
    const/4 v12, 0x2

    .line 732
    invoke-direct {v8, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v5, v8, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    const-string v8, "control_normal"

    .line 740
    .line 741
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v35

    .line 745
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 746
    .line 747
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 748
    .line 749
    const/16 v12, 0x1d

    .line 750
    .line 751
    invoke-direct {v8, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 761
    .line 762
    const/4 v14, 0x1

    .line 763
    invoke-direct {v13, v14}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 764
    .line 765
    .line 766
    new-instance v14, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 767
    .line 768
    move-object/from16 v67, v0

    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-direct {v14, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 772
    .line 773
    .line 774
    const/16 v63, 0x0

    .line 775
    .line 776
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 777
    .line 778
    move-object/from16 v68, v2

    .line 779
    .line 780
    const/4 v2, 0x3

    .line 781
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 785
    .line 786
    move-object/from16 v69, v15

    .line 787
    .line 788
    const/4 v15, 0x4

    .line 789
    invoke-direct {v2, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 790
    .line 791
    .line 792
    const/16 v66, 0x0

    .line 793
    .line 794
    move-object/from16 v58, v5

    .line 795
    .line 796
    move-object/from16 v59, v8

    .line 797
    .line 798
    move-object/from16 v60, v12

    .line 799
    .line 800
    move-object/from16 v61, v13

    .line 801
    .line 802
    move-object/from16 v62, v14

    .line 803
    .line 804
    move-object/from16 v64, v0

    .line 805
    .line 806
    move-object/from16 v65, v2

    .line 807
    .line 808
    invoke-direct/range {v58 .. v66}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "control_highlight"

    .line 812
    .line 813
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 814
    .line 815
    .line 816
    move-result-object v36

    .line 817
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 824
    .line 825
    const/4 v13, 0x1

    .line 826
    invoke-direct {v2, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    invoke-static {v0, v2, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string/jumbo v2, "text_primary_inverse"

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 838
    .line 839
    .line 840
    move-result-object v37

    .line 841
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 842
    .line 843
    const/4 v2, 0x2

    .line 844
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 848
    .line 849
    const/4 v5, 0x3

    .line 850
    invoke-direct {v2, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v2, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string/jumbo v2, "text_secondary_and_tertiary_inverse"

    .line 858
    .line 859
    .line 860
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 861
    .line 862
    .line 863
    move-result-object v38

    .line 864
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 865
    .line 866
    const/16 v2, 0x1b

    .line 867
    .line 868
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 872
    .line 873
    const/16 v8, 0x1c

    .line 874
    .line 875
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v5, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string/jumbo v5, "text_primary_inverse_disable_only"

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 886
    .line 887
    .line 888
    move-result-object v39

    .line 889
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 890
    .line 891
    const/4 v5, 0x5

    .line 892
    invoke-direct {v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 893
    .line 894
    .line 895
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 896
    .line 897
    const/4 v15, 0x6

    .line 898
    invoke-direct {v5, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v5, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string/jumbo v5, "text_secondary_and_tertiary_inverse_disabled"

    .line 906
    .line 907
    .line 908
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 909
    .line 910
    .line 911
    move-result-object v40

    .line 912
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 913
    .line 914
    const/16 v5, 0xf

    .line 915
    .line 916
    invoke-direct {v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 920
    .line 921
    const/16 v8, 0x10

    .line 922
    .line 923
    invoke-direct {v5, v8}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v5, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const-string/jumbo v5, "text_hint_inverse"

    .line 931
    .line 932
    .line 933
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 934
    .line 935
    .line 936
    move-result-object v41

    .line 937
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 938
    .line 939
    const/4 v5, 0x2

    .line 940
    invoke-direct {v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 941
    .line 942
    .line 943
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 944
    .line 945
    const/4 v12, 0x3

    .line 946
    invoke-direct {v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v5, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v5, "palette_key_color_primary"

    .line 954
    .line 955
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v42

    .line 959
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 960
    .line 961
    const/4 v5, 0x4

    .line 962
    invoke-direct {v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 963
    .line 964
    .line 965
    new-instance v5, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 966
    .line 967
    const/4 v2, 0x5

    .line 968
    invoke-direct {v5, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v5, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "palette_key_color_secondary"

    .line 976
    .line 977
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 978
    .line 979
    .line 980
    move-result-object v43

    .line 981
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 982
    .line 983
    const/16 v2, 0xd

    .line 984
    .line 985
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 986
    .line 987
    .line 988
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 989
    .line 990
    const/16 v5, 0xe

    .line 991
    .line 992
    invoke-direct {v2, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v2, "palette_key_color_tertiary"

    .line 1000
    .line 1001
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v44

    .line 1005
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1006
    .line 1007
    invoke-direct {v0, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1011
    .line 1012
    const/16 v5, 0xf

    .line 1013
    .line 1014
    invoke-direct {v2, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v2, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v2, "palette_key_color_neutral"

    .line 1022
    .line 1023
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v45

    .line 1027
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1028
    .line 1029
    const/16 v2, 0x1d

    .line 1030
    .line 1031
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    invoke-direct {v2, v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v2, v14, v14}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v2, "palette_key_color_neutral_variant"

    .line 1045
    .line 1046
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v46

    .line 1050
    const/16 v0, 0xf

    .line 1051
    .line 1052
    move-object v5, v1

    .line 1053
    move v2, v8

    .line 1054
    const/16 v1, 0x16

    .line 1055
    .line 1056
    move-object v8, v9

    .line 1057
    move-object v9, v10

    .line 1058
    move-object v10, v11

    .line 1059
    move-object/from16 v11, v69

    .line 1060
    .line 1061
    move/from16 v16, v12

    .line 1062
    .line 1063
    const/16 v17, 0xb

    .line 1064
    .line 1065
    move-object/from16 v12, v68

    .line 1066
    .line 1067
    move v1, v15

    .line 1068
    const/16 v17, 0x9

    .line 1069
    .line 1070
    move v15, v13

    .line 1071
    move-object/from16 v13, v24

    .line 1072
    .line 1073
    move-object/from16 v14, v25

    .line 1074
    .line 1075
    move-object/from16 v15, v47

    .line 1076
    .line 1077
    move-object/from16 v16, v48

    .line 1078
    .line 1079
    move-object/from16 v17, v49

    .line 1080
    .line 1081
    move-object/from16 v18, v50

    .line 1082
    .line 1083
    move-object/from16 v19, v51

    .line 1084
    .line 1085
    move-object/from16 v20, v52

    .line 1086
    .line 1087
    move-object/from16 v21, v53

    .line 1088
    .line 1089
    move-object/from16 v22, v54

    .line 1090
    .line 1091
    move-object/from16 v23, v55

    .line 1092
    .line 1093
    move-object/from16 v24, v56

    .line 1094
    .line 1095
    move-object/from16 v25, v57

    .line 1096
    .line 1097
    filled-new-array/range {v3 .. v46}, [Landroid/util/Pair;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    sput-object v3, Lcom/android/systemui/theme/DynamicColors;->ALL_DYNAMIC_COLORS_MAPPED:Ljava/util/List;

    .line 1106
    .line 1107
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 1108
    .line 1109
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;

    .line 1113
    .line 1114
    invoke-direct {v0, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1118
    .line 1119
    move-object/from16 v5, v67

    .line 1120
    .line 1121
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-static {v3, v0, v4, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v3, "primary_fixed"

    .line 1130
    .line 1131
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v3, "primary_fixed_dim"

    .line 1140
    .line 1141
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1146
    .line 1147
    const/16 v3, 0x17

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1153
    .line 1154
    const/16 v4, 0x18

    .line 1155
    .line 1156
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v8, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 1160
    .line 1161
    const/4 v9, 0x1

    .line 1162
    invoke-direct {v8, v5, v9}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v3, v8, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v3, "on_primary_fixed"

    .line 1170
    .line 1171
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1176
    .line 1177
    const/16 v3, 0x8

    .line 1178
    .line 1179
    invoke-direct {v0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1183
    .line 1184
    const/16 v10, 0x9

    .line 1185
    .line 1186
    invoke-direct {v3, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v11, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1190
    .line 1191
    invoke-direct {v11, v5, v9}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0, v3, v11, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v3, "on_primary_fixed_variant"

    .line 1199
    .line 1200
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    new-instance v0, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1205
    .line 1206
    const/4 v3, 0x3

    .line 1207
    invoke-direct {v0, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1211
    .line 1212
    const/4 v11, 0x4

    .line 1213
    invoke-direct {v3, v11}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v11, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1217
    .line 1218
    const/16 v12, 0xb

    .line 1219
    .line 1220
    invoke-direct {v11, v5, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v3, v11, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    const-string/jumbo v3, "secondary_fixed"

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    const-string/jumbo v11, "secondary_fixed_dim"

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v11, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1246
    .line 1247
    const/16 v12, 0x15

    .line 1248
    .line 1249
    invoke-direct {v3, v12}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v12, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1253
    .line 1254
    const/16 v13, 0x16

    .line 1255
    .line 1256
    invoke-direct {v12, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1260
    .line 1261
    const/16 v14, 0x8

    .line 1262
    .line 1263
    invoke-direct {v13, v5, v14}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v3, v12, v13, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    const-string v12, "on_secondary_fixed"

    .line 1271
    .line 1272
    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1277
    .line 1278
    const/16 v13, 0x17

    .line 1279
    .line 1280
    invoke-direct {v3, v13}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v13, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 1284
    .line 1285
    invoke-direct {v13, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1289
    .line 1290
    invoke-direct {v4, v5, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v3, v13, v4, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    const-string v4, "on_secondary_fixed_variant"

    .line 1298
    .line 1299
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1304
    .line 1305
    const/16 v4, 0x1a

    .line 1306
    .line 1307
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1311
    .line 1312
    const/16 v14, 0x1b

    .line 1313
    .line 1314
    invoke-direct {v4, v14}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v14, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1318
    .line 1319
    const/16 v15, 0x16

    .line 1320
    .line 1321
    invoke-direct {v14, v5, v15}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3, v4, v14, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const-string/jumbo v4, "tertiary_fixed"

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v14

    .line 1335
    invoke-virtual {v5}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const-string/jumbo v4, "tertiary_fixed_dim"

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1347
    .line 1348
    const/16 v4, 0x13

    .line 1349
    .line 1350
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 1354
    .line 1355
    const/16 v2, 0x14

    .line 1356
    .line 1357
    invoke-direct {v4, v2}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1361
    .line 1362
    const/16 v10, 0x1d

    .line 1363
    .line 1364
    invoke-direct {v2, v5, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3, v4, v2, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    const-string v3, "on_tertiary_fixed"

    .line 1372
    .line 1373
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v16

    .line 1377
    new-instance v2, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1378
    .line 1379
    const/16 v3, 0x9

    .line 1380
    .line 1381
    invoke-direct {v2, v3}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;

    .line 1385
    .line 1386
    const/16 v4, 0xa

    .line 1387
    .line 1388
    invoke-direct {v3, v4}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v4, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 1392
    .line 1393
    const/16 v10, 0x10

    .line 1394
    .line 1395
    invoke-direct {v4, v5, v10}, Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/dynamiccolor/MaterialDynamicColors;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v3, v4, v1}, Lcom/android/systemui/monet/dynamiccolor/DynamicColor;->fromPalette(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/android/systemui/monet/dynamiccolor/DynamicColor;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v2, "on_tertiary_fixed_variant"

    .line 1403
    .line 1404
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v17

    .line 1408
    move-object v10, v0

    .line 1409
    filled-new-array/range {v6 .. v17}, [Landroid/util/Pair;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sput-object v0, Lcom/android/systemui/theme/DynamicColors;->FIXED_COLORS_MAPPED:Ljava/util/List;

    .line 1418
    .line 1419
    return-void
.end method
