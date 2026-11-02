.class public final Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final datas:Ljava/util/ArrayList;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/systemui/MiuiKeyboardShortcuts;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    check-cast p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->datas:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/KeyboardShortcutInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/KeyboardShortcutInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutInfo;->getIcon()Landroid/graphics/drawable/Icon;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->icon:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/KeyboardShortcutInfo;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/KeyboardShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->keyword:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/KeyboardShortcutInfo;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->miuiKeyboardShortcuts:Lcom/miui/systemui/MiuiKeyboardShortcuts;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v5, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    iget-object v6, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->context:Landroid/content/Context;

    .line 77
    .line 78
    if-ne v2, v5, :cond_2

    .line 79
    .line 80
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 81
    .line 82
    const v5, 0x7f13072c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v2, v5, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const/4 v5, -0x2

    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 101
    .line 102
    const v5, 0x7f13072d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v2, v5, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 v5, 0x75

    .line 117
    .line 118
    const v7, 0x7f081071

    .line 119
    .line 120
    .line 121
    const-string v8, "Meta Left"

    .line 122
    .line 123
    if-eq v2, v5, :cond_7

    .line 124
    .line 125
    const/16 v5, 0x76

    .line 126
    .line 127
    if-eq v2, v5, :cond_6

    .line 128
    .line 129
    iget-object v5, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->modifierList:[I

    .line 130
    .line 131
    array-length v6, v5

    .line 132
    move v7, v4

    .line 133
    :goto_0
    if-ge v7, v6, :cond_5

    .line 134
    .line 135
    aget v8, v5, v7

    .line 136
    .line 137
    and-int v9, v2, v8

    .line 138
    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    new-instance v9, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 142
    .line 143
    sget-object v10, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierNames:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v11, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->modifierDrawables:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-direct {v9, v10, v11}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    not-int v8, v8

    .line 166
    and-int/2addr v2, v8

    .line 167
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-eqz v2, :cond_8

    .line 171
    .line 172
    move-object v1, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v2, v8, v5}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 187
    .line 188
    const-string v5, "Shift"

    .line 189
    .line 190
    invoke-direct {v2, v5, v3}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v2, v8, v5}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_1
    const-string v2, "MiuiKeyboardShortcuts"

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-lez v5, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getBaseCharacter()C

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    sget-object v5, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterDrawables:Landroid/util/SparseArray;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    sget-object v5, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    sget-object v5, Lcom/miui/systemui/MiuiKeyboardShortcutsData;->specialCharacterNames:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_c

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    iget-object v5, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->keyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 300
    .line 301
    if-nez v5, :cond_e

    .line 302
    .line 303
    move-object v5, v3

    .line 304
    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {v5, v6}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    iget-object v0, v0, Lcom/miui/systemui/MiuiKeyboardShortcuts;->backupKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    move-object v0, v3

    .line 324
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyboardShortcutInfo;->getKeycode()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {v0, p2}, Landroid/view/KeyCharacterMap;->getDisplayLabel(I)C

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_12

    .line 333
    .line 334
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :goto_2
    move-object v0, v3

    .line 339
    :goto_3
    if-eqz p2, :cond_11

    .line 340
    .line 341
    new-instance v5, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 342
    .line 343
    invoke-direct {v5, p2, v0}, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    const-string p2, "Keyboard Shortcut does not have a text representation, skipping."

    .line 351
    .line 352
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    :goto_4
    move-object v1, v3

    .line 357
    :goto_5
    if-nez v1, :cond_13

    .line 358
    .line 359
    const-string p0, "Keyboard Shortcut contains unsupported keys, skipping."

    .line 360
    .line 361
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    move v0, v4

    .line 370
    :goto_6
    if-ge v0, p2, :cond_16

    .line 371
    .line 372
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;

    .line 377
    .line 378
    iget-object v5, v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    const v6, 0x7f0d01ad

    .line 381
    .line 382
    .line 383
    iget-object v7, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 384
    .line 385
    iget-object v8, p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->shortcut:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v9, v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mString:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    const v5, 0x7f0d01ac

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v5, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v7, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v6, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    invoke-static {v6, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v7, Landroid/graphics/Canvas;

    .line 420
    .line 421
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Lcom/miui/systemui/MiuiKeyboardShortcuts$MiuiStringDrawableContainer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v2, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_14
    if-eqz v9, :cond_15

    .line 458
    .line 459
    invoke-virtual {v7, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_16
    :goto_8
    return-void
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f0d0348

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
