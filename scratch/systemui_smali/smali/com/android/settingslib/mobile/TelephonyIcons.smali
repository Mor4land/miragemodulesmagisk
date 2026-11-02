.class public abstract Lcom/android/settingslib/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ICON_NAME_TO_ICON:Ljava/util/Map;

.field public static final LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 2
    .line 3
    const-string v1, "CARRIER_NETWORK_CHANGE"

    .line 4
    .line 5
    const v2, 0x7f130248

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 13
    .line 14
    const v2, 0x7f13033a

    .line 15
    .line 16
    .line 17
    const v4, 0x7f080ece

    .line 18
    .line 19
    .line 20
    const-string v5, "3G"

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 26
    .line 27
    new-instance v2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    .line 29
    const-string v4, "WFC"

    .line 30
    .line 31
    invoke-direct {v2, v4, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->WFC:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 35
    .line 36
    new-instance v4, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 37
    .line 38
    const-string v5, "Unknown"

    .line 39
    .line 40
    invoke-direct {v4, v5, v3, v3}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 44
    .line 45
    new-instance v5, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 46
    .line 47
    const v6, 0x7f130344

    .line 48
    .line 49
    .line 50
    const v7, 0x7f080fed

    .line 51
    .line 52
    .line 53
    const-string v8, "E"

    .line 54
    .line 55
    invoke-direct {v5, v8, v6, v7}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 59
    .line 60
    new-instance v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 61
    .line 62
    const v7, 0x7f130343

    .line 63
    .line 64
    .line 65
    const v8, 0x7f080ecd

    .line 66
    .line 67
    .line 68
    const-string v9, "1X"

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 74
    .line 75
    new-instance v7, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 76
    .line 77
    const v8, 0x7f130345

    .line 78
    .line 79
    .line 80
    const v9, 0x7f080ff7

    .line 81
    .line 82
    .line 83
    const-string v10, "G"

    .line 84
    .line 85
    invoke-direct {v7, v10, v8, v9}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v7, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 89
    .line 90
    new-instance v8, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    .line 92
    const v9, 0x7f130338

    .line 93
    .line 94
    .line 95
    const v10, 0x7f081019

    .line 96
    .line 97
    .line 98
    const-string v11, "H"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 104
    .line 105
    new-instance v9, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 106
    .line 107
    const v10, 0x7f130339

    .line 108
    .line 109
    .line 110
    const v11, 0x7f08101a

    .line 111
    .line 112
    .line 113
    const-string v12, "H+"

    .line 114
    .line 115
    invoke-direct {v9, v12, v10, v11}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 119
    .line 120
    new-instance v10, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 121
    .line 122
    const v11, 0x7f13033b

    .line 123
    .line 124
    .line 125
    const v12, 0x7f080ed1

    .line 126
    .line 127
    .line 128
    const-string v13, "4G"

    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 134
    .line 135
    new-instance v11, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 136
    .line 137
    const v12, 0x7f13033e

    .line 138
    .line 139
    .line 140
    const v13, 0x7f080ed2

    .line 141
    .line 142
    .line 143
    const-string v14, "4G+"

    .line 144
    .line 145
    invoke-direct {v11, v14, v12, v13}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v11, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 149
    .line 150
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 151
    .line 152
    const v13, 0x7f130346

    .line 153
    .line 154
    .line 155
    const v14, 0x7f08103b

    .line 156
    .line 157
    .line 158
    const-string v15, "LTE"

    .line 159
    .line 160
    invoke-direct {v12, v15, v13, v14}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 164
    .line 165
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 166
    .line 167
    const v14, 0x7f130347

    .line 168
    .line 169
    .line 170
    const v15, 0x7f08103c

    .line 171
    .line 172
    .line 173
    const-string v3, "LTE+"

    .line 174
    .line 175
    invoke-direct {v13, v3, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 179
    .line 180
    new-instance v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 181
    .line 182
    const v14, 0x7f13033c

    .line 183
    .line 184
    .line 185
    const v15, 0x7f080ecf

    .line 186
    .line 187
    .line 188
    move-object/from16 v17, v13

    .line 189
    .line 190
    const-string v13, "4G LTE"

    .line 191
    .line 192
    invoke-direct {v3, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 196
    .line 197
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    .line 199
    const v14, 0x7f13033d

    .line 200
    .line 201
    .line 202
    const v15, 0x7f080ed0

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v12

    .line 206
    .line 207
    const-string v12, "4G LTE+"

    .line 208
    .line 209
    invoke-direct {v13, v12, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 213
    .line 214
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 215
    .line 216
    const v14, 0x7f130341

    .line 217
    .line 218
    .line 219
    const v15, 0x7f080ed3

    .line 220
    .line 221
    .line 222
    move-object/from16 v19, v13

    .line 223
    .line 224
    const-string v13, "5Ge"

    .line 225
    .line 226
    invoke-direct {v12, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 230
    .line 231
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 232
    .line 233
    const v14, 0x7f13033f

    .line 234
    .line 235
    .line 236
    const v15, 0x7f080ed4

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    const-string v12, "5G"

    .line 242
    .line 243
    invoke-direct {v13, v12, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 247
    .line 248
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 249
    .line 250
    const v14, 0x7f130340

    .line 251
    .line 252
    .line 253
    const v15, 0x7f080ed5

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    const-string v13, "5G_PLUS"

    .line 259
    .line 260
    invoke-direct {v12, v13, v14, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 264
    .line 265
    new-instance v13, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 266
    .line 267
    const-string v14, "DataDisabled"

    .line 268
    .line 269
    const v15, 0x7f13024d

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct {v13, v14, v15, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    sput-object v13, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 279
    .line 280
    new-instance v14, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 281
    .line 282
    const-string v15, "NotDefaultData"

    .line 283
    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    const v13, 0x7f130853

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v15, v13, v12}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v14, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 293
    .line 294
    new-instance v12, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 295
    .line 296
    const v13, 0x7f130342

    .line 297
    .line 298
    .line 299
    const v15, 0x7f080f09

    .line 300
    .line 301
    .line 302
    move-object/from16 v23, v14

    .line 303
    .line 304
    const-string v14, "CWF"

    .line 305
    .line 306
    invoke-direct {v12, v14, v13, v15}, Lcom/android/settingslib/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 310
    .line 311
    new-instance v12, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v12, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_NAME_TO_ICON:Ljava/util/Map;

    .line 317
    .line 318
    const-string v13, "carrier_network_change"

    .line 319
    .line 320
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "3g"

    .line 324
    .line 325
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "wfc"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "unknown"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v0, "e"

    .line 341
    .line 342
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "1x"

    .line 346
    .line 347
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "g"

    .line 351
    .line 352
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v0, "h"

    .line 356
    .line 357
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v0, "h+"

    .line 361
    .line 362
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v0, "4g"

    .line 366
    .line 367
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v0, "4g+"

    .line 371
    .line 372
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v0, "4glte"

    .line 376
    .line 377
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v0, "4glte+"

    .line 381
    .line 382
    move-object/from16 v1, v19

    .line 383
    .line 384
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v0, "5ge"

    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v0, "lte"

    .line 395
    .line 396
    move-object/from16 v1, v18

    .line 397
    .line 398
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v0, "lte+"

    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v0, "5g"

    .line 409
    .line 410
    move-object/from16 v1, v21

    .line 411
    .line 412
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v0, "5g_plus"

    .line 416
    .line 417
    move-object/from16 v1, v22

    .line 418
    .line 419
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v0, "datadisable"

    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v0, "notdefaultdata"

    .line 430
    .line 431
    move-object/from16 v1, v23

    .line 432
    .line 433
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-void
.end method
