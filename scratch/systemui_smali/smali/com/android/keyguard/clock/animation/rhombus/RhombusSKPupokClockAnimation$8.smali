.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$8;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$8;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$8;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "_R_G_L_0_G_D_0_P_0"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$8;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 6
    .line 7
    const-string/jumbo v3, "rgbB"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "rgbG"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "rgbR"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "rgbA"

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void

    .line 148
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 219
    .line 220
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 227
    .line 228
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    instance-of v0, p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 243
    .line 244
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 251
    .line 252
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 253
    .line 254
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 261
    .line 262
    invoke-virtual {p1, v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setFillColor(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setFillColor(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    instance-of p1, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 270
    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    instance-of p1, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 274
    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 278
    .line 279
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 286
    .line 287
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 288
    .line 289
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Landroid/graphics/drawable/VectorDrawable;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 301
    .line 302
    .line 303
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 304
    .line 305
    move-object p2, p1

    .line 306
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 307
    .line 308
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 309
    .line 310
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 311
    .line 312
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 313
    .line 314
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    iget-object p0, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    if-eqz p0, :cond_6

    .line 345
    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    .line 352
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 392
    .line 393
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 400
    .line 401
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 402
    .line 403
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 408
    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    instance-of v0, p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 412
    .line 413
    if-eqz v0, :cond_4

    .line 414
    .line 415
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 416
    .line 417
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 424
    .line 425
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 426
    .line 427
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 434
    .line 435
    invoke-virtual {p1, v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setFillColor(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setFillColor(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_4
    instance-of p1, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 443
    .line 444
    if-eqz p1, :cond_5

    .line 445
    .line 446
    instance-of p1, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 447
    .line 448
    if-eqz p1, :cond_5

    .line 449
    .line 450
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 451
    .line 452
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 459
    .line 460
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 461
    .line 462
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    check-cast p2, Landroid/graphics/drawable/VectorDrawable;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 474
    .line 475
    .line 476
    :cond_5
    :goto_2
    iget-object p1, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 477
    .line 478
    move-object p2, p1

    .line 479
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 480
    .line 481
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 482
    .line 483
    iget-object p2, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 484
    .line 485
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 486
    .line 487
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 490
    .line 491
    .line 492
    iget-object p0, v2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 495
    .line 496
    .line 497
    :cond_6
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
