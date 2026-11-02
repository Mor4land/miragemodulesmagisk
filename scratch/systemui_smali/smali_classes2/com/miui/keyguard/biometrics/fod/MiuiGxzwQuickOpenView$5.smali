.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public canceled:Z

.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoadingAnimator:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mLoading:Z

    .line 14
    .line 15
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickLoadingView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoading:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mLoadingOriginalRadius:F

    .line 20
    .line 21
    iput v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickLoadingView;->mCurrentLoadingRadius:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mShowed:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->startShowQuickOpenItemAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    const-class p1, Lmiui/stub/MiuiStub$14;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lmiui/stub/MiuiStub$14;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    iget-object p1, p1, Lmiui/stub/MiuiStub$14;->this$0:Lmiui/stub/MiuiStub;

    .line 53
    .line 54
    iget-object p1, p1, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 55
    .line 56
    iget-object p1, p1, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mSystemUIStat:Ldagger/Lazy;

    .line 57
    .line 58
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/keyguard/event/FodQuickOpenActionEvent;

    .line 68
    .line 69
    sget-object v4, Lcom/android/keyguard/event/KeyguardEvent;->Companion:Lcom/android/keyguard/event/KeyguardEvent$Companion;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v4, 0x1511750

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "178.2.0.1.20920"

    .line 83
    .line 84
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/android/keyguard/event/FodQuickOpenActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemExpandAnimator:Landroid/animation/Animator;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickViewListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$QuickViewListener;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    check-cast p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->removeViewFromWindow()V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->canceled:Z

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mItemsExpanded:Z

    .line 135
    .line 136
    :cond_2
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f1304de

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mQuickOpenItemList:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getTitle()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getSubTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, " "

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;->getView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;

    .line 230
    .line 231
    invoke-direct {v2, p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$7;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;Lcom/miui/keyguard/biometrics/fod/item/IQuickOpenItem;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const v0, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    mul-float/2addr p1, v0

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mFingerRect:Landroid/graphics/RectF;

    .line 251
    .line 252
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    sub-float/2addr v2, p1

    .line 255
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    sub-float/2addr v3, p1

    .line 258
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 259
    .line 260
    add-float/2addr v4, p1

    .line 261
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    add-float/2addr v1, p1

    .line 264
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 277
    .line 278
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    float-to-int v1, v1

    .line 285
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    float-to-int v2, v2

    .line 290
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x33

    .line 294
    .line 295
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    .line 297
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    float-to-int v1, v1

    .line 300
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 301
    .line 302
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 303
    .line 304
    float-to-int v0, v0

    .line 305
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mCloseView:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mHandler:Landroid/os/Handler;

    .line 313
    .line 314
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v1, 0x3e8

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_4
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$5;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 8
    .line 9
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-boolean v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->SUPPORT_QUICK_OPEN:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "sp_fod_show_quick_open_press_count"

    .line 19
    .line 20
    .line 21
    const-string v3, "quick_open"

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 30
    .line 31
    if-ne v7, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sput v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 42
    .line 43
    :cond_1
    sget v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 44
    .line 45
    if-ge v7, v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->isShowQuickOpenSlide(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move p1, v6

    .line 56
    :goto_1
    if-eqz p1, :cond_6

    .line 57
    .line 58
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_Y:I

    .line 59
    .line 60
    sget v7, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ICON_HEIGHT:I

    .line 61
    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    .line 64
    add-int/2addr v7, p1

    .line 65
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    sget v8, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->SCREEN_HEIGHT_PX:I

    .line 68
    .line 69
    sub-int/2addr v8, v7

    .line 70
    iget v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipPressMargin:I

    .line 71
    .line 72
    add-int/2addr v8, v7

    .line 73
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iget-object v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0, v7, p1}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->mTipView:Landroid/widget/TextView;

    .line 92
    .line 93
    const v7, 0x7f1304e6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 107
    .line 108
    if-ne p1, v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sput p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 119
    .line 120
    :cond_4
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 121
    .line 122
    add-int/2addr p1, v1

    .line 123
    sput p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 124
    .line 125
    if-le p1, v4, :cond_5

    .line 126
    .line 127
    sput v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 128
    .line 129
    :cond_5
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil;->sShowQuickOpenPressCount:I

    .line 130
    .line 131
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$2;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
