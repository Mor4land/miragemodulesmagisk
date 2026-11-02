.class public final Lcom/android/systemui/qs/QSDetailContent$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :cond_1
    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/qs/QSDetailContent$Item;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/qs/QSDetailContent$ItemHolder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSDetailContent$Adapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xe9

    .line 15
    .line 16
    const v6, 0x7f0600bc

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0607d2

    .line 20
    .line 21
    .line 22
    const v8, 0x7f0600b9

    .line 23
    .line 24
    .line 25
    const v9, 0x7f0607d4

    .line 26
    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/qs/QSDetailContent$Adapter;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v3, v5, :cond_16

    .line 35
    .line 36
    const/16 v5, 0x91d

    .line 37
    .line 38
    if-eq v3, v5, :cond_a

    .line 39
    .line 40
    const/16 v4, 0x5b25

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const v1, 0x38f75

    .line 45
    .line 46
    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1a

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0600c2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v0, 0x7f06011a

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1a

    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v3, v11

    .line 91
    :goto_1
    instance-of v4, v3, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    check-cast v3, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v3, v11

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1a

    .line 102
    .line 103
    :cond_5
    instance-of v4, v2, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v2, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v2, v11

    .line 111
    :goto_3
    if-eqz v2, :cond_2a

    .line 112
    .line 113
    iget-object v2, v2, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;->title:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_2a

    .line 116
    .line 117
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v4, 0x7f0600b0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f0607d8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v0, v3, Lcom/android/systemui/qs/QSDetailContent$TextDividerItem;->title:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    move-object v11, v0

    .line 168
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    :cond_8
    if-eqz v11, :cond_2a

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f070f60

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    :goto_5
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    goto/16 :goto_1a

    .line 189
    .line 190
    :cond_a
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    aget-object v3, v3, v1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v3, v11

    .line 200
    :goto_6
    instance-of v5, v3, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    check-cast v3, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    move-object v3, v11

    .line 208
    :goto_7
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto/16 :goto_1a

    .line 211
    .line 212
    :cond_d
    instance-of v5, v2, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    check-cast v2, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move-object v2, v11

    .line 220
    :goto_8
    if-eqz v2, :cond_2a

    .line 221
    .line 222
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-boolean v5, v5, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 227
    .line 228
    iget-object v13, v2, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;->summary:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v14, v2, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;->title:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    if-eqz v7, :cond_10

    .line 291
    .line 292
    move-object v11, v6

    .line 293
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 294
    .line 295
    :cond_10
    if-nez v11, :cond_11

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_11
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_12

    .line 303
    .line 304
    add-int/2addr v1, v4

    .line 305
    array-length v6, v6

    .line 306
    if-ne v1, v6, :cond_12

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_12
    move v4, v12

    .line 310
    :goto_a
    if-eqz v4, :cond_13

    .line 311
    .line 312
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 317
    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v4, 0x7f070f86

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    move v1, v12

    .line 333
    :goto_b
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    .line 335
    :goto_c
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;->title:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_d
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;->summary:Ljava/lang/CharSequence;

    .line 354
    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_15

    .line 360
    .line 361
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_15
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :goto_e
    iget-boolean v1, v3, Lcom/android/systemui/qs/QSDetailContent$ToggleItem;->isChecked:Z

    .line 372
    .line 373
    iget-object v4, v2, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;->toggle:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$1;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$1;-><init>(Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;

    .line 387
    .line 388
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$2$2;-><init>(Lcom/android/systemui/qs/QSDetailContent$ToggleItem;Lcom/android/systemui/qs/QSDetailContent;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1a

    .line 395
    .line 396
    :cond_16
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_17

    .line 401
    .line 402
    aget-object v3, v3, v1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_17
    move-object v3, v11

    .line 406
    :goto_f
    instance-of v5, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 407
    .line 408
    if-eqz v5, :cond_18

    .line 409
    .line 410
    check-cast v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_18
    move-object v3, v11

    .line 414
    :goto_10
    if-nez v3, :cond_19

    .line 415
    .line 416
    goto/16 :goto_1a

    .line 417
    .line 418
    :cond_19
    instance-of v5, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;

    .line 419
    .line 420
    if-eqz v5, :cond_1a

    .line 421
    .line 422
    check-cast v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_1a
    move-object v2, v11

    .line 426
    :goto_11
    if-eqz v2, :cond_2a

    .line 427
    .line 428
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 435
    .line 436
    if-eqz v14, :cond_1b

    .line 437
    .line 438
    move-object v11, v13

    .line 439
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    :cond_1b
    const/4 v13, 0x2

    .line 442
    if-eqz v11, :cond_21

    .line 443
    .line 444
    const v14, 0x7f070f83

    .line 445
    .line 446
    .line 447
    if-nez v1, :cond_1d

    .line 448
    .line 449
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    iget-boolean v15, v15, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 454
    .line 455
    if-eqz v15, :cond_1c

    .line 456
    .line 457
    move v15, v12

    .line 458
    goto :goto_12

    .line 459
    :cond_1c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    mul-int/2addr v15, v13

    .line 468
    goto :goto_12

    .line 469
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    :goto_12
    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getItems$p(Lcom/android/systemui/qs/QSDetailContent;)[Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-eqz v15, :cond_1e

    .line 492
    .line 493
    add-int/2addr v1, v4

    .line 494
    array-length v15, v15

    .line 495
    if-ne v1, v15, :cond_1e

    .line 496
    .line 497
    move v1, v4

    .line 498
    goto :goto_13

    .line 499
    :cond_1e
    move v1, v12

    .line 500
    :goto_13
    if-nez v1, :cond_1f

    .line 501
    .line 502
    goto :goto_14

    .line 503
    :cond_1f
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 508
    .line 509
    if-eqz v1, :cond_20

    .line 510
    .line 511
    move v14, v12

    .line 512
    goto :goto_14

    .line 513
    :cond_20
    mul-int/lit8 v14, v14, 0x2

    .line 514
    .line 515
    :goto_14
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 516
    .line 517
    :cond_21
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 522
    .line 523
    if-eqz v1, :cond_23

    .line 524
    .line 525
    iget-boolean v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 526
    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    const v1, 0x7f080bfc

    .line 530
    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_22
    const v1, 0x7f080bff

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_23
    iget-boolean v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selectable:Z

    .line 538
    .line 539
    if-eqz v1, :cond_24

    .line 540
    .line 541
    const v1, 0x7f08172c

    .line 542
    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_24
    const v1, 0x7f08172f

    .line 546
    .line 547
    .line 548
    :goto_15
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 549
    .line 550
    .line 551
    iget-boolean v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->selected:Z

    .line 552
    .line 553
    invoke-virtual {v5, v1}, Landroid/view/View;->setSelected(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-boolean v1, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 564
    .line 565
    iget-object v11, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->icon:Landroid/widget/ImageView;

    .line 566
    .line 567
    iget-object v14, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->secondarySummary:Landroid/widget/TextView;

    .line 568
    .line 569
    iget-object v15, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->summary:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-object v4, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->title:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v2, v2, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;->icon2:Landroid/widget/ImageView;

    .line 574
    .line 575
    if-eqz v1, :cond_25

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v6, 0x7f0600b1

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v6, 0x7f0600b4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 636
    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v6, 0x7f0607cf

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 687
    .line 688
    .line 689
    :goto_16
    iget v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->iconRes:I

    .line 690
    .line 691
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->title:Ljava/lang/CharSequence;

    .line 702
    .line 703
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 707
    .line 708
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    iget-object v6, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->secondarySummary:Ljava/lang/CharSequence;

    .line 713
    .line 714
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v1, :cond_26

    .line 719
    .line 720
    if-eqz v6, :cond_26

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_26
    const/4 v13, 0x1

    .line 724
    :goto_17
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_27

    .line 728
    .line 729
    move v1, v10

    .line 730
    goto :goto_18

    .line 731
    :cond_27
    move v1, v12

    .line 732
    :goto_18
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->summary:Ljava/lang/CharSequence;

    .line 736
    .line 737
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    if-eqz v6, :cond_28

    .line 741
    .line 742
    move v1, v10

    .line 743
    goto :goto_19

    .line 744
    :cond_28
    move v1, v12

    .line 745
    :goto_19
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->secondarySummary:Ljava/lang/CharSequence;

    .line 749
    .line 750
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;

    .line 754
    .line 755
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/qs/QSDetailContent$Adapter$onBindViewHolder$1$3;-><init>(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;Lcom/android/systemui/qs/QSDetailContent;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    iget v0, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->icon2Res:I

    .line 762
    .line 763
    if-nez v0, :cond_29

    .line 764
    .line 765
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_1a

    .line 769
    :cond_29
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    iget v0, v3, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->icon2Res:I

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 778
    .line 779
    .line 780
    :cond_2a
    :goto_1a
    return-void
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/16 v0, 0xe9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$Adapter;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x91d

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x5b25

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x38f75

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/qs/QSDetailContent$ItemHolder;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x7f0d02fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$ItemHolder;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Wrong view type: "

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p1, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const v0, 0x7f0d02ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$TextDividerItemHolder;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v0, 0x7f0d0300

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$ToggleItemHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v0, 0x7f0d02fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSDetailContent$SelectableItemHolder;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p1
.end method
