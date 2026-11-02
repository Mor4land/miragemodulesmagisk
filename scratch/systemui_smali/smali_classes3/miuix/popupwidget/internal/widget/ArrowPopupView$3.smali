.class public final Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    if-le v0, p1, :cond_1

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget p1, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    sub-int/2addr p1, v0

    .line 49
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-int/2addr p1, v0

    .line 53
    div-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 71
    .line 72
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowMode:I

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/16 v5, 0x40

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v3, v6, :cond_6

    .line 82
    .line 83
    if-eq v3, v5, :cond_6

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 91
    .line 92
    if-eq v4, v7, :cond_2

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v5, :cond_3

    .line 97
    .line 98
    :cond_2
    if-ne v4, v7, :cond_4

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    move v1, v7

    .line 105
    :cond_4
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const v0, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 122
    .line 123
    iget-object v1, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    neg-int v1, v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v1, v0

    .line 132
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 136
    .line 137
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-float p0, p0

    .line 144
    invoke-virtual {p1, v3, v1, v0, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 152
    .line 153
    iget-object v3, v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    neg-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v3, v0

    .line 162
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 166
    .line 167
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mArrowTop:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    int-to-float p0, p0

    .line 174
    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_2
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    add-int/2addr p0, v0

    .line 186
    int-to-float p0, p0

    .line 187
    div-float/2addr p0, v4

    .line 188
    int-to-float v0, v0

    .line 189
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    neg-int v0, v0

    .line 200
    int-to-float v0, v0

    .line 201
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {p1, p0, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget p0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mRtlMode:I

    .line 215
    .line 216
    if-eq p0, v7, :cond_7

    .line 217
    .line 218
    if-eq v3, v6, :cond_8

    .line 219
    .line 220
    :cond_7
    if-ne p0, v7, :cond_9

    .line 221
    .line 222
    if-ne v3, v5, :cond_9

    .line 223
    .line 224
    :cond_8
    move v1, v7

    .line 225
    :cond_9
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    add-int/2addr p0, v0

    .line 230
    int-to-float p0, p0

    .line 231
    div-float/2addr p0, v4

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    int-to-float v0, v0

    .line 247
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    int-to-float v1, v1

    .line 250
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {p1, v0, p0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    int-to-float v0, v0

    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v0

    .line 271
    int-to-float v0, v1

    .line 272
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    int-to-float v3, v3

    .line 278
    invoke-virtual {p1, v0, p0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_b

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    const-string p0, "ArrowPopupView"

    .line 295
    .line 296
    const-string p1, "outline path is not convex"

    .line 297
    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_4
    return-void

    .line 305
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    new-instance v0, Landroid/graphics/Rect;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr v1, v2

    .line 338
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v1

    .line 347
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sub-int/2addr v1, v2

    .line 356
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    add-int/2addr p1, v1

    .line 365
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$3;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const p1, 0x7f070a37

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    int-to-float p0, p0

    .line 385
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 386
    .line 387
    .line 388
    :cond_e
    :goto_6
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
