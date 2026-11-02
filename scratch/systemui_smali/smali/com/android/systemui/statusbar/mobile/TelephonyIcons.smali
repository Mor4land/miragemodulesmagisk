.class public abstract Lcom/android/systemui/statusbar/mobile/TelephonyIcons;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FOUR_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final FOUR_G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final H:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final H_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final MOBILE_CALL_STRENGTH_ICONS:[I

.field public static final NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final ONE_X:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

.field public static final TELEPHONY_SIGNAL_STRENGTH:[I

.field public static final THREE_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

.field public static final WFC:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_STRENGTH:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->TELEPHONY_SIGNAL_NO_VOICE_STRENGTH:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080ff7

    .line 22
    .line 23
    .line 24
    const v9, 0x7f080fed

    .line 25
    .line 26
    .line 27
    const v10, 0x7f081019

    .line 28
    .line 29
    .line 30
    const v11, 0x7f08101a

    .line 31
    .line 32
    .line 33
    const v12, 0x7f080ece

    .line 34
    .line 35
    .line 36
    const v13, 0x7f080ed1

    .line 37
    .line 38
    .line 39
    const v14, 0x7f080ed2

    .line 40
    .line 41
    .line 42
    const v15, 0x7f080ed3

    .line 43
    .line 44
    .line 45
    const v16, 0x7f080ecd

    .line 46
    .line 47
    .line 48
    const v17, 0x7f080ed4

    .line 49
    .line 50
    .line 51
    const v18, 0x7f080ed5

    .line 52
    .line 53
    .line 54
    new-instance v19, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 55
    .line 56
    const-string v3, "CARRIER_NETWORK_CHANGE"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget v20, v0, v2

    .line 60
    .line 61
    const v6, 0x7f130248

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object/from16 v2, v19

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    move/from16 v5, v20

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 72
    .line 73
    .line 74
    sput-object v19, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 75
    .line 76
    new-instance v19, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 77
    .line 78
    const-string v3, "3G"

    .line 79
    .line 80
    const v6, 0x7f13033a

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    move-object/from16 v2, v19

    .line 85
    .line 86
    move v7, v12

    .line 87
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 88
    .line 89
    .line 90
    sput-object v19, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->THREE_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 91
    .line 92
    new-instance v12, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 93
    .line 94
    const-string v3, "WFC"

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, v12

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->WFC:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 110
    .line 111
    new-instance v12, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 112
    .line 113
    const-string v3, "Unknown"

    .line 114
    .line 115
    move-object v2, v12

    .line 116
    move/from16 v6, v19

    .line 117
    .line 118
    move/from16 v7, v21

    .line 119
    .line 120
    move/from16 v8, v22

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 126
    .line 127
    new-instance v12, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 128
    .line 129
    const-string v3, "E"

    .line 130
    .line 131
    const v6, 0x7f130344

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    move-object v2, v12

    .line 136
    move v7, v9

    .line 137
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 138
    .line 139
    .line 140
    sput-object v12, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 141
    .line 142
    new-instance v9, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 143
    .line 144
    const-string v3, "1X"

    .line 145
    .line 146
    const v6, 0x7f130343

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    move-object v2, v9

    .line 152
    move/from16 v7, v16

    .line 153
    .line 154
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 155
    .line 156
    .line 157
    sput-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->ONE_X:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 158
    .line 159
    new-instance v9, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 160
    .line 161
    const-string v3, "G"

    .line 162
    .line 163
    const v6, 0x7f130345

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    move-object v2, v9

    .line 168
    move v7, v1

    .line 169
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 170
    .line 171
    .line 172
    sput-object v9, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 173
    .line 174
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 175
    .line 176
    const-string v3, "H"

    .line 177
    .line 178
    const v6, 0x7f130338

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    move-object v2, v1

    .line 183
    move v7, v10

    .line 184
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 188
    .line 189
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 190
    .line 191
    const-string v3, "H+"

    .line 192
    .line 193
    const v6, 0x7f130339

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x5

    .line 197
    move-object v2, v1

    .line 198
    move v7, v11

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->H_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 203
    .line 204
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 205
    .line 206
    const-string v3, "4G"

    .line 207
    .line 208
    const v6, 0x7f13033b

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    move-object v2, v1

    .line 213
    move v7, v13

    .line 214
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 218
    .line 219
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 220
    .line 221
    const-string v3, "4G+"

    .line 222
    .line 223
    const v6, 0x7f13033e

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x7

    .line 227
    move-object v2, v1

    .line 228
    move v7, v14

    .line 229
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 233
    .line 234
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 235
    .line 236
    const-string v3, "5Ge"

    .line 237
    .line 238
    const v6, 0x7f130341

    .line 239
    .line 240
    .line 241
    const/16 v8, 0xa

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    move v7, v15

    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 249
    .line 250
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 251
    .line 252
    const-string v3, "NR_5G"

    .line 253
    .line 254
    const v6, 0x7f13033f

    .line 255
    .line 256
    .line 257
    const/16 v8, 0xb

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    move/from16 v7, v17

    .line 261
    .line 262
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 263
    .line 264
    .line 265
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 266
    .line 267
    new-instance v1, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 268
    .line 269
    const-string v3, "NR_5G_PLUS"

    .line 270
    .line 271
    const v6, 0x7f130340

    .line 272
    .line 273
    .line 274
    const/16 v8, 0xc

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    move/from16 v7, v18

    .line 278
    .line 279
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;-><init>(Ljava/lang/String;[IIIII)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/systemui/statusbar/SignalIcon$MobileIconGroup;

    .line 283
    .line 284
    const v0, 0x7f081074

    .line 285
    .line 286
    .line 287
    const v1, 0x7f081075

    .line 288
    .line 289
    .line 290
    const v2, 0x7f081073

    .line 291
    .line 292
    .line 293
    const v3, 0x7f081076

    .line 294
    .line 295
    .line 296
    const v4, 0x7f081077

    .line 297
    .line 298
    .line 299
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/android/systemui/statusbar/mobile/TelephonyIcons;->MOBILE_CALL_STRENGTH_ICONS:[I

    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :array_0
    .array-data 4
        0x7f08186a
        0x7f081870
        0x7f081876
        0x7f08187c
        0x7f081882
        0x7f081888
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x7f08186c
        0x7f081872
        0x7f081878
        0x7f08187e
        0x7f081884
        0x7f08188a
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_2
    .array-data 4
        0x7f1300b5
        0x7f1300bc
        0x7f1300bf
        0x7f1300be
        0x7f1300bd
        0x7f1300bd
    .end array-data
.end method
