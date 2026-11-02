.class public final Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mVisible:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->cancelAnimations()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 53
    .line 54
    iget v0, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftStart:F

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v0, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v0, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 70
    .line 71
    :goto_1
    new-instance v0, Landroid/view/RenderNodeAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondLeftEnd:F

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0xfa

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightStart:F

    .line 103
    .line 104
    invoke-static {v4}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iput-object v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-object v4, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 118
    .line 119
    :goto_2
    new-instance v4, Landroid/view/RenderNodeAnimator;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSecondRightEnd:F

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mSineInterpolator:Lcom/android/systemui/statusbar/phone/SineInterpolator;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mAnimatorListener:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTargetView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->isHorizontal()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v2, v5

    .line 188
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, v5

    .line 204
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    int-to-float v2, v2

    .line 241
    div-float/2addr v2, v5

    .line 242
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    div-float/2addr v2, v5

    .line 258
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    .line 263
    .line 264
    :goto_3
    const v2, 0x3faccccd    # 1.35f

    .line 265
    .line 266
    .line 267
    iput v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowScale:F

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    iget v3, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mGlowAlpha:F

    .line 276
    .line 277
    const/16 v5, 0xff

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    mul-float/2addr v3, v5

    .line 281
    float-to-int v3, v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/RenderNodeAnimator;->start()V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_4

    .line 321
    .line 322
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple$mAnimatorListener$1;->this$0:Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;

    .line 323
    .line 324
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mPressed:Z

    .line 325
    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyButtonRipple;->mDrawingHardwareGlow:Z

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
