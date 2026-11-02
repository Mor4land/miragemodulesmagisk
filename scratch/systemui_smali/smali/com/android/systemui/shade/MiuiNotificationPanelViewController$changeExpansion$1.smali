.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v0, p1, v1, v3}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setBouncerShowingFraction$default(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;FZI)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 31
    .line 32
    int-to-float v0, v2

    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateKeyguardElementsExpansionInternal(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, p1, v1, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setBouncerShowingFraction$default(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;FZI)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->doBlurAndDim(FZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 108
    .line 109
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeviceRadius:F

    .line 110
    .line 111
    iget v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mFinalRadius:F

    .line 112
    .line 113
    sub-float/2addr v1, v0

    .line 114
    mul-float/2addr v1, p1

    .line 115
    add-float/2addr v1, v0

    .line 116
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setViewRadius(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 133
    .line 134
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mFinalRadius:F

    .line 135
    .line 136
    iget v1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeviceRadius:F

    .line 137
    .line 138
    sub-float v1, v0, v1

    .line 139
    .line 140
    mul-float/2addr v1, p1

    .line 141
    sub-float/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setViewRadius(F)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-float v0, v2

    .line 186
    sub-float v3, v0, p1

    .line 187
    .line 188
    const v4, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v3, v4

    .line 192
    sub-float/2addr v0, v3

    .line 193
    iget-object v3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInfoLayer:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 228
    .line 229
    if-eqz v3, :cond_2

    .line 230
    .line 231
    iget-boolean v4, v3, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockCanScale:Z

    .line 232
    .line 233
    if-ne v4, v2, :cond_2

    .line 234
    .line 235
    move v1, v2

    .line 236
    :cond_2
    if-eqz v1, :cond_3

    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-nez p0, :cond_4

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return-void

    .line 297
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 300
    .line 301
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setAnimatingHeight(F)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Float;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const v0, 0x3fb33333    # 1.4f

    .line 346
    .line 347
    .line 348
    mul-float/2addr p1, v0

    .line 349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    .line 351
    add-float/2addr p1, v0

    .line 352
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$changeExpansion$1;->this$0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
