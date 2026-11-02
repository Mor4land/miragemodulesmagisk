.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$4;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "alpha"

    .line 5
    .line 6
    const-string/jumbo v3, "rgbB"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v4, "rgbG"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v5, "rgbR"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "rgbA"

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$4;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpl-float p0, p0, v1

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-boolean p0, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    iget-boolean p0, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-virtual {v7, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->adjustMagazineGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 53
    .line 54
    filled-new-array {p0}, [Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineLockState:Lmiuix/animation/controller/AnimState;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDateShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 73
    .line 74
    iget-object p2, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 75
    .line 76
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 81
    .line 82
    .line 83
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 84
    .line 85
    filled-new-array {p0}, [Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 102
    .line 103
    .line 104
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 105
    .line 106
    filled-new-array {p0}, [Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 123
    .line 124
    .line 125
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 126
    .line 127
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->originInfoAreaColor:I

    .line 128
    .line 129
    iput p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mInfoAreaColor:I

    .line 130
    .line 131
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 139
    .line 140
    check-cast p0, Landroid/widget/TextView;

    .line 141
    .line 142
    iget p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mInfoAreaColor:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mInfoAreaColor:I

    .line 148
    .line 149
    invoke-virtual {v7, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->updateMagazineColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 153
    .line 154
    iget p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mInfoAreaColor:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :pswitch_1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p0, :cond_1

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    if-eqz p2, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_1

    .line 270
    .line 271
    iget-object p2, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColonView:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void

    .line 284
    :pswitch_2
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p0, :cond_2

    .line 304
    .line 305
    if-eqz p1, :cond_2

    .line 306
    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    if-eqz p2, :cond_2

    .line 310
    .line 311
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 351
    .line 352
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 362
    .line 363
    move-object p2, p1

    .line 364
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 365
    .line 366
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 369
    .line 370
    .line 371
    iget-boolean p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mIsCopperplate:Z

    .line 372
    .line 373
    if-nez p1, :cond_2

    .line 374
    .line 375
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 376
    .line 377
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 387
    .line 388
    move-object p2, p1

    .line 389
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 390
    .line 391
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 394
    .line 395
    .line 396
    :cond_2
    return-void

    .line 397
    :pswitch_3
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p2, v2}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    cmpl-float p0, p0, v1

    .line 409
    .line 410
    if-nez p0, :cond_3

    .line 411
    .line 412
    iget-boolean p0, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 413
    .line 414
    if-nez p0, :cond_3

    .line 415
    .line 416
    iget-boolean p0, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 417
    .line 418
    if-eqz p0, :cond_3

    .line 419
    .line 420
    iget-boolean p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mIsCopperplate:Z

    .line 421
    .line 422
    if-nez p0, :cond_3

    .line 423
    .line 424
    const/16 p0, 0x11

    .line 425
    .line 426
    invoke-virtual {v7, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->adjustMagazineGravity(I)V

    .line 427
    .line 428
    .line 429
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 430
    .line 431
    filled-new-array {p0}, [Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineNoticeState:Lmiuix/animation/controller/AnimState;

    .line 444
    .line 445
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDateShowEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 450
    .line 451
    iget-object p2, v7, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 452
    .line 453
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {p0, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 458
    .line 459
    .line 460
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationDateText:Landroid/widget/TextView;

    .line 461
    .line 462
    filled-new-array {p0}, [Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 479
    .line 480
    .line 481
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 482
    .line 483
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mContext:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getHourAndMinuteColor(Landroid/content/Context;)[I

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    const/4 p1, 0x0

    .line 490
    aget p0, p0, p1

    .line 491
    .line 492
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mNotificationDateText:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    iget-object p0, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    invoke-virtual {v7, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->updateMagazineColor(I)V

    .line 508
    .line 509
    .line 510
    :cond_3
    return-void

    .line 511
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p2, v6}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p2, v5}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-static {p2, v4}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {p2, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    if-eqz p0, :cond_4

    .line 531
    .line 532
    if-eqz p1, :cond_4

    .line 533
    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    if-eqz p2, :cond_4

    .line 537
    .line 538
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-static {p2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->checkColorValue(I)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 578
    .line 579
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 589
    .line 590
    move-object p2, p1

    .line 591
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 592
    .line 593
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 596
    .line 597
    .line 598
    iget-boolean p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mIsCopperplate:Z

    .line 599
    .line 600
    if-nez p1, :cond_4

    .line 601
    .line 602
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 603
    .line 604
    check-cast p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v7, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 614
    .line 615
    move-object p2, p1

    .line 616
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 617
    .line 618
    iput p0, p2, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 621
    .line 622
    .line 623
    :cond_4
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
