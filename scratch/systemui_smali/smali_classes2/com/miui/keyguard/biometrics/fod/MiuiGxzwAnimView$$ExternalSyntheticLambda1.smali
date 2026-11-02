.class public final synthetic Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 20
    .line 21
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 32
    .line 33
    iput-boolean p0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mLightIcon:Z

    .line 34
    .line 35
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v1, v5, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mRemoveRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->addViewToWindow()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/GxzwWindowFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 103
    .line 104
    iget v1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mGxzwAnimType:I

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->getRecognizingAnimArgs(Z)Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimDecodeBmpExecutor:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda1;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager$MiuiGxzwAnimArgs;->res:[I

    .line 134
    .line 135
    invoke-direct {v2, v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;[I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 147
    .line 148
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->onKeyguardAuthen(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 157
    .line 158
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 159
    .line 160
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 161
    .line 162
    sget v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 163
    .line 164
    iget-boolean v3, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iput-boolean v2, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 170
    .line 171
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mSystemUIHandler:Landroid/os/Handler;

    .line 172
    .line 173
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v4, v5, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwTipView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwTipView;

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mShouldRemoveView:Z

    .line 190
    .line 191
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mDrawRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_0
    iget-boolean v4, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v3

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    move v3, v1

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    monitor-exit v3

    .line 207
    throw p0

    .line 208
    :cond_6
    move v3, v2

    .line 209
    :goto_2
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-eqz p0, :cond_7

    .line 212
    .line 213
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 220
    .line 221
    iget p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisplayState:I

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq p0, v3, :cond_7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v2, "MiuiGxzwFrameAnimation"

    .line 233
    .line 234
    const-string/jumbo v3, "stopDecodeBitmap"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    :goto_3
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwFrameAnimation:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->stopAnimation(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->removeAnimView()V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMainHandler:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDelayRunnable:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda5;

    .line 255
    .line 256
    const-wide/32 v1, 0x493e0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :goto_5
    return-void

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 266
    .line 267
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 268
    .line 269
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 270
    .line 271
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mMiuiGxzwAnimManager:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;

    .line 272
    .line 273
    iput-boolean p0, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimManager;->mEnrolling:Z

    .line 274
    .line 275
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/GxzwNoRotateFrameLayout;->mShowing:Z

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    iget-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDozing:Z

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :pswitch_4
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 290
    .line 291
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 292
    .line 293
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 294
    .line 295
    iget-boolean v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    .line 296
    .line 297
    if-eq v1, p0, :cond_b

    .line 298
    .line 299
    iput-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mGxzwTransparent:Z

    .line 300
    .line 301
    if-eqz p0, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move v3, v4

    .line 305
    :goto_6
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->setAlpha(F)V

    .line 306
    .line 307
    .line 308
    :cond_b
    return-void

    .line 309
    :pswitch_5
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 312
    .line 313
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 314
    .line 315
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 316
    .line 317
    iput-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mCollecting:Z

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 323
    .line 324
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 325
    .line 326
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 327
    .line 328
    iput-boolean p0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->mDisableLockScreenFodAnim:Z

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 334
    .line 335
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 336
    .line 337
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 338
    .line 339
    sget v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->$r8$clinit:I

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->drawFingerprintIcon(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_7
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;

    .line 348
    .line 349
    iget-boolean p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda1;->f$1:Z

    .line 350
    .line 351
    xor-int/2addr p0, v1

    .line 352
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$2;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;

    .line 353
    .line 354
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal;->onWallpaperChange(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
