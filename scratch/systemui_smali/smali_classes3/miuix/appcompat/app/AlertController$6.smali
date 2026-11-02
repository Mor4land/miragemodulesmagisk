.class Lmiuix/appcompat/app/AlertController$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;

.field final synthetic val$densityScale:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 4
    .line 5
    const v1, 0x7f0a0224

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 15
    .line 16
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 17
    .line 18
    const v2, 0x7f0a01a6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v7, 0x102002b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_0

    .line 54
    .line 55
    move v8, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v8, v4

    .line 58
    :goto_0
    iget-object v9, v6, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const v9, 0x7f040248

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v8}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(ILandroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v9, v6, Lmiuix/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 75
    .line 76
    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    mul-int/2addr v9, v8

    .line 81
    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 82
    .line 83
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    const v11, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v8, v11

    .line 90
    float-to-int v8, v8

    .line 91
    if-le v9, v8, :cond_1

    .line 92
    .line 93
    move v8, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v8, v4

    .line 96
    :goto_1
    const/4 v9, -0x2

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v6, v6, Lmiuix/appcompat/app/AlertController;->mListView:Landroid/widget/ListView;

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/view/View;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertController;->resetListMaxHeight()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 160
    .line 161
    invoke-virtual {v6, v10}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v6, v0

    .line 169
    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 182
    .line 183
    invoke-static {v6, v5}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    move-object v6, v0

    .line 187
    check-cast v6, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v7, v10

    .line 193
    :goto_2
    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 199
    .line 200
    iget-boolean v7, v6, Lmiuix/appcompat/app/AlertController;->mPreferLandscape:Z

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    new-instance v7, Landroid/graphics/Point;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v8, v7}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 212
    .line 213
    .line 214
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v8, v6, Lmiuix/appcompat/app/AlertController;->mRootViewSize:Landroid/graphics/Point;

    .line 223
    .line 224
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    int-to-float v8, v8

    .line 227
    int-to-float v7, v7

    .line 228
    const v9, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v7, v9

    .line 232
    cmpg-float v7, v8, v7

    .line 233
    .line 234
    if-gtz v7, :cond_7

    .line 235
    .line 236
    move v7, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move v7, v4

    .line 239
    :goto_4
    if-nez v7, :cond_8

    .line 240
    .line 241
    iget-object v0, v6, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v1, v0}, Lmiuix/appcompat/app/AlertController;->safeMoveView(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_5
    iget v0, p0, Lmiuix/appcompat/app/AlertController$6;->val$densityScale:F

    .line 256
    .line 257
    cmpl-float v1, v0, v3

    .line 258
    .line 259
    if-eqz v1, :cond_16

    .line 260
    .line 261
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$6;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 262
    .line 263
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mParentPanel:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(FLandroid/view/View;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    iget v6, p0, Lmiuix/appcompat/app/AlertController;->mTitleTextSize:F

    .line 276
    .line 277
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget v6, p0, Lmiuix/appcompat/app/AlertController;->mMessageTextSize:F

    .line 285
    .line 286
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget v6, p0, Lmiuix/appcompat/app/AlertController;->mCommentTextSize:F

    .line 294
    .line 295
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCommentView:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(FLandroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextView:Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->mCustomTitleTextSize:F

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSizeUnit()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 321
    .line 322
    invoke-virtual {p0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(FLandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    const v1, 0x7f0a09b1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewPadding(FLandroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    const v1, 0x7f0a0225

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(FLandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_11
    const v1, 0x1020001

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Landroid/widget/CheckBox;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-static {v0, v1}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(FLandroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    const v1, 0x1020006

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz p0, :cond_16

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 387
    .line 388
    if-lez v2, :cond_13

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    mul-float/2addr v2, v0

    .line 392
    float-to-int v2, v2

    .line 393
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 394
    .line 395
    move v4, v5

    .line 396
    :cond_13
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    .line 398
    if-lez v2, :cond_14

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    mul-float/2addr v2, v0

    .line 402
    float-to-int v2, v2

    .line 403
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    move v5, v4

    .line 407
    :goto_6
    if-eqz v5, :cond_15

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    invoke-static {v0, p0}, Lmiuix/view/DensityChangedHelper;->updateViewMargin(FLandroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_16
    return-void
.end method
