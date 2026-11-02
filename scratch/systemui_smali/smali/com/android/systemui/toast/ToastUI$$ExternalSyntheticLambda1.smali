.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/app/ITransientNotificationCallback;

.field public final synthetic f$6:Landroid/os/IBinder;

.field public final synthetic f$7:Landroid/os/IBinder;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/ToastUI;IILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/ITransientNotificationCallback;Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$3:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$5:Landroid/app/ITransientNotificationCallback;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$6:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$7:Landroid/os/IBinder;

    .line 19
    .line 20
    iput p9, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$8:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$1:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iget-object v10, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$3:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v11, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v12, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$5:Landroid/app/ITransientNotificationCallback;

    .line 14
    .line 15
    iget-object v13, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$6:Landroid/os/IBinder;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$7:Landroid/os/IBinder;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda1;->f$8:I

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    iput-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mPendingToastToken:Landroid/os/IBinder;

    .line 23
    .line 24
    iput-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mPendingToastPkg:Ljava/lang/String;

    .line 25
    .line 26
    const v4, 0x186a0

    .line 27
    .line 28
    .line 29
    div-int v4, v2, v4

    .line 30
    .line 31
    const/16 v5, 0x3e7

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    new-instance v4, Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v5, v4, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-class v7, Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 77
    .line 78
    iget-object v6, v1, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget v7, v1, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v10

    .line 89
    move/from16 v16, v7

    .line 90
    .line 91
    move-object v7, v11

    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    move/from16 v9, v16

    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 101
    .line 102
    iget-object v5, v4, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->SHADOW_SUPPORTED:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->BACKGROUND_BLUR_SUPPORTED:Z

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    sget-object v5, Lcom/android/systemui/toast/ToastDefaultAnimation;->sX:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v7, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v7, v1, v4, v6}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/toast/ToastUI;Lcom/android/systemui/toast/SystemUIToast;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 126
    .line 127
    iget-object v4, v4, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v12, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 133
    .line 134
    new-instance v4, Landroid/widget/ToastPresenter;

    .line 135
    .line 136
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 137
    .line 138
    iget-object v7, v1, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 139
    .line 140
    invoke-direct {v4, v3, v5, v7, v11}, Landroid/widget/ToastPresenter;-><init>(Landroid/content/Context;Landroid/view/accessibility/IAccessibilityManager;Landroid/app/INotificationManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 150
    .line 151
    .line 152
    const-string v3, "com.android.systemui"

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const-string v3, "com.miui.aod"

    .line 161
    .line 162
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v3, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/ToastPresenter;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v4, 0x7d6

    .line 175
    .line 176
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 177
    .line 178
    move-object v13, v14

    .line 179
    :cond_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v7, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 193
    .line 194
    sget-object v8, Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;->INSTANCE:Lcom/android/systemui/toast/ToastLogger$logOnShowToast$2;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 197
    .line 198
    const-string v9, "ToastLog"

    .line 199
    .line 200
    invoke-virtual {v5, v9, v7, v8, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v11}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v3}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v4}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 217
    .line 218
    .line 219
    iget-object v14, v1, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 222
    .line 223
    iget-object v3, v2, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    iget-object v2, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    iget-object v4, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    iget-object v5, v1, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 280
    .line 281
    if-nez v7, :cond_7

    .line 282
    .line 283
    iget-object v1, v1, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move/from16 v25, v17

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    :goto_1
    move/from16 v25, v6

    .line 292
    .line 293
    :goto_2
    move-object v1, v15

    .line 294
    move-object v15, v3

    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 v17, v13

    .line 298
    .line 299
    move/from16 v18, v0

    .line 300
    .line 301
    move/from16 v22, v2

    .line 302
    .line 303
    move/from16 v23, v4

    .line 304
    .line 305
    move-object/from16 v24, v5

    .line 306
    .line 307
    invoke-virtual/range {v14 .. v25}, Landroid/widget/ToastPresenter;->show(Landroid/view/View;Landroid/os/IBinder;Landroid/os/IBinder;IIIIFFLandroid/app/ITransientNotificationCallback;Z)V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-void
.end method
