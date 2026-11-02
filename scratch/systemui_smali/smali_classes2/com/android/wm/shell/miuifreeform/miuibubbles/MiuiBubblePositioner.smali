.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAvailableRegion:Landroid/graphics/Rect;

.field public final mBubbleGap:I

.field public final mBubbleRectMap:Landroid/util/ArrayMap;

.field public mBubbleShownPartSize:I

.field public mBubbleSize:I

.field public final mContext:Landroid/content/Context;

.field public final mFreeformRegion:Landroid/graphics/Rect;

.field public final mMinBubbleSpace:I

.field public final mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

.field public final mScreenRegion:Landroid/graphics/Rect;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mFreeformRegion:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f0707e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mMinBubbleSpace:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0707da

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleGap:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->update()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final adjustEdgeToAvoidIntersect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-gez v6, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v6, v10, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v9

    .line 32
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v11, "AETOI: "

    .line 35
    .line 36
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v11, " isReload = "

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " isOnLeft = "

    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " considerOtherBubbles "

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v10, "MiuiBubblePositioner"

    .line 71
    .line 72
    invoke-static {v10, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 76
    .line 77
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v12, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v9

    .line 101
    :goto_2
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleShownPartSize:I

    .line 106
    .line 107
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v13, v14

    .line 110
    invoke-virtual {v2, v13, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleShownPartSize:I

    .line 117
    .line 118
    sub-int/2addr v13, v14

    .line 119
    iput v13, v2, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 122
    .line 123
    add-int/2addr v13, v14

    .line 124
    iput v13, v2, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_3
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    if-ne v13, v14, :cond_4

    .line 131
    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v14, "adjustEdgeToAvoidIntersect bubbleRect error! mBubbleSize = "

    .line 135
    .line 136
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v10, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 154
    .line 155
    sub-int/2addr v13, v14

    .line 156
    iput v13, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    :cond_4
    new-instance v13, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string/jumbo v15, "sidebar_bounds"

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v15}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    move-object/from16 v16, v11

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_5
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v15, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move v14, v9

    .line 188
    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ge v14, v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    const-string v9, "l"

    .line 201
    .line 202
    move-object/from16 p3, v15

    .line 203
    .line 204
    const/4 v15, -0x1

    .line 205
    invoke-virtual {v7, v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v15, 0x0

    .line 214
    :goto_5
    if-ne v6, v15, :cond_7

    .line 215
    .line 216
    const-string/jumbo v14, "t"

    .line 217
    .line 218
    .line 219
    const/4 v15, -0x1

    .line 220
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    move-object/from16 v16, v11

    .line 225
    .line 226
    :try_start_1
    const-string v11, "r"

    .line 227
    .line 228
    invoke-virtual {v7, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const-string v1, "b"

    .line 233
    .line 234
    invoke-virtual {v7, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v13, v9, v14, v11, v1}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    move-object/from16 v16, v11

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    move-object/from16 v16, v11

    .line 246
    .line 247
    move-object/from16 p3, v15

    .line 248
    .line 249
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move-object/from16 v15, p3

    .line 254
    .line 255
    move-object/from16 v11, v16

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object/from16 v16, v11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_0
    move-object/from16 v16, v11

    .line 263
    .line 264
    :catch_1
    const-string v1, "getSidebarLineRect"

    .line 265
    .line 266
    invoke-static {v10, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v7, "getSidebarLineRect: "

    .line 272
    .line 273
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v10, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_9
    if-ge v7, v4, :cond_d

    .line 302
    .line 303
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Landroid/graphics/Rect;

    .line 308
    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 312
    .line 313
    if-gez v11, :cond_a

    .line 314
    .line 315
    const/4 v11, 0x1

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    const/4 v11, 0x0

    .line 318
    :goto_a
    if-ne v11, v6, :cond_b

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_b
    const/4 v11, 0x0

    .line 323
    :goto_b
    if-eqz v11, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    if-eqz v5, :cond_10

    .line 332
    .line 333
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 334
    .line 335
    if-gez v4, :cond_e

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_e
    const/4 v4, 0x0

    .line 340
    :goto_c
    if-ne v4, v6, :cond_f

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_f
    const/4 v7, 0x0

    .line 345
    :goto_d
    if-eqz v7, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_10
    new-instance v4, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner$$ExternalSyntheticLambda0;

    .line 351
    .line 352
    invoke-direct {v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner$$ExternalSyntheticLambda0;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "AETOI: sideViewList "

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v10, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-ge v6, v7, :cond_12

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Landroid/graphics/Rect;

    .line 394
    .line 395
    new-instance v9, Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 398
    .line 399
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 400
    .line 401
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    iget v15, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mMinBubbleSpace:I

    .line 404
    .line 405
    sub-int/2addr v14, v15

    .line 406
    move-object/from16 p3, v1

    .line 407
    .line 408
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 409
    .line 410
    sub-int/2addr v1, v15

    .line 411
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-direct {v9, v11, v4, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lt v1, v4, :cond_11

    .line 427
    .line 428
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_11
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 432
    .line 433
    add-int v4, v1, v15

    .line 434
    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p3

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_12
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 441
    .line 442
    sub-int/2addr v1, v4

    .line 443
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 444
    .line 445
    if-lt v1, v0, :cond_13

    .line 446
    .line 447
    new-instance v0, Landroid/graphics/Rect;

    .line 448
    .line 449
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 452
    .line 453
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 454
    .line 455
    invoke-direct {v0, v1, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v1, "AETOI: availableRectList "

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    const v0, 0x7fffffff

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    move v6, v0

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-ge v4, v7, :cond_18

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Landroid/graphics/Rect;

    .line 495
    .line 496
    invoke-static {v7, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    if-ge v4, v5, :cond_14

    .line 507
    .line 508
    sub-int/2addr v5, v4

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_14
    const/4 v4, 0x0

    .line 515
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 516
    .line 517
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    if-le v5, v6, :cond_15

    .line 520
    .line 521
    sub-int/2addr v6, v5

    .line 522
    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 523
    .line 524
    .line 525
    :cond_15
    :goto_10
    move v6, v0

    .line 526
    goto :goto_11

    .line 527
    :cond_16
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 528
    .line 529
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    sub-int/2addr v8, v9

    .line 532
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 537
    .line 538
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 539
    .line 540
    sub-int/2addr v9, v11

    .line 541
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-le v6, v8, :cond_17

    .line 550
    .line 551
    move-object v1, v7

    .line 552
    move v6, v8

    .line 553
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_18
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v5, "AETOI: minDistance="

    .line 559
    .line 560
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v5, "\tfinalAvailableRect="

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v10, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    if-eq v6, v0, :cond_1a

    .line 582
    .line 583
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 584
    .line 585
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 586
    .line 587
    if-ge v0, v4, :cond_19

    .line 588
    .line 589
    const-string v0, "AETOI: up"

    .line 590
    .line 591
    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 595
    .line 596
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 597
    .line 598
    sub-int/2addr v0, v1

    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 601
    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_19
    const/4 v4, 0x0

    .line 605
    const-string v0, "AETOI: down"

    .line 606
    .line 607
    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 611
    .line 612
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 613
    .line 614
    sub-int/2addr v0, v1

    .line 615
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 616
    .line 617
    .line 618
    :cond_1a
    :goto_12
    move-object/from16 v0, p1

    .line 619
    .line 620
    if-eqz v3, :cond_1b

    .line 621
    .line 622
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 623
    .line 624
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 625
    .line 626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v12, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v3, "AETOI: bubbleRect="

    .line 636
    .line 637
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "\tScreenRegion="

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v16

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, "\tbubble="

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFZ)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    div-int/lit8 v2, p2, 0x2

    .line 12
    .line 13
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mPinHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModePinHandler;->getmMiuiFreeformModeDisplayInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x14

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    if-eqz p5, :cond_1

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v5

    .line 36
    :goto_1
    if-nez p5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v5

    .line 49
    :cond_2
    invoke-virtual {p0, v6, v7, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    int-to-float v6, v6

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr p3, v3

    .line 62
    int-to-float v3, v1

    .line 63
    sub-float/2addr p3, v3

    .line 64
    invoke-static {v6, p3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v5, p3}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    float-to-int p3, p3

    .line 73
    add-int/2addr p3, v1

    .line 74
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v5, p2

    .line 80
    int-to-float p2, v5

    .line 81
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    add-int/2addr p2, v2

    .line 91
    sub-int p4, p3, v1

    .line 92
    .line 93
    sub-int v3, p2, v2

    .line 94
    .line 95
    add-int/2addr v1, p3

    .line 96
    add-int/2addr p2, v2

    .line 97
    invoke-virtual {p1, p4, v3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    if-nez p5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    div-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    if-le p3, p0, :cond_3

    .line 109
    .line 110
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    sub-int/2addr p0, v0

    .line 113
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method public final finalBounds(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiFreeformMode;FF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v3, v1

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    cmpl-float v3, p3, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    if-eq v3, p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    float-to-int p4, p4

    .line 40
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleGap:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 45
    .line 46
    div-int/2addr v0, p3

    .line 47
    add-int/2addr v1, v0

    .line 48
    sub-int/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 51
    .line 52
    neg-int v1, v0

    .line 53
    div-int/2addr v1, p3

    .line 54
    add-int/2addr v1, v3

    .line 55
    div-int/2addr v0, p3

    .line 56
    :goto_0
    sub-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v3

    .line 58
    iget p3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 59
    .line 60
    sub-int/2addr v2, p3

    .line 61
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 70
    .line 71
    add-int v0, v1, p4

    .line 72
    .line 73
    add-int/2addr p4, p3

    .line 74
    invoke-virtual {v6, v1, p3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, v6

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->adjustEdgeToAvoidIntersect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;ZZLandroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformBounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v6

    .line 94
    move v3, p3

    .line 95
    move v4, p4

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 101
    .line 102
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->mFreeformBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, v6

    .line 107
    move v3, p3

    .line 108
    move v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->calculateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "finalBounds: "

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " rect = "

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "MiuiBubblePositioner"

    .line 135
    .line 136
    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-object v6
.end method

.method public final outerScreen(FI)Z
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p2

    .line 13
    int-to-float p0, p0

    .line 14
    cmpl-float p0, p1, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public final setBubbleRect(Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;->bubbleEntry:Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;

    .line 5
    .line 6
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/miuibubbles/data/MiuiBubbleEntry;->key:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleRectMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final update()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "update positioner: insets: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " bounds: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "MiuiBubblePositioner"

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mScreenRegion:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    add-int/lit16 v2, v2, 0xc8

    .line 76
    .line 77
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/lit16 v5, v5, -0xc8

    .line 82
    .line 83
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mFreeformRegion:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mAvailableRegion:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/Insets;->top:I

    .line 105
    .line 106
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleGap:I

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v0

    .line 113
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v4, v1, Landroid/graphics/Insets;->right:I

    .line 118
    .line 119
    sub-int/2addr v0, v4

    .line 120
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 125
    .line 126
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    sget v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->PAD_FREEFORM_ACCESSIBLE_AREA_BOTTOM_MARGIN_DESKTOP:I

    .line 139
    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "getBottomMargin: "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0707e0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleSize:I

    .line 176
    .line 177
    const v1, 0x7f0707df

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubblePositioner;->mBubbleShownPartSize:I

    .line 185
    .line 186
    return-void
.end method
