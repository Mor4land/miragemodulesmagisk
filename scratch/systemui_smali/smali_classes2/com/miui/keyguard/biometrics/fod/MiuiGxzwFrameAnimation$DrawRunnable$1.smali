.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$1:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;->this$1:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 1
    const-string p1, "#MiuiGxzwFrameAnimation mFrameCallback"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;->this$1:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;

    .line 7
    .line 8
    iget-wide p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide/16 v5, 0x96

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    monitor-enter p0

    .line 100
    :try_start_1
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mDrawCurrFrameCallBack:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$1;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    .line 121
    .line 122
    sub-long/2addr v4, v6

    .line 123
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 124
    .line 125
    iget p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mFrameInterval:I

    .line 126
    .line 127
    int-to-long v6, p1

    .line 128
    cmp-long p1, v4, v6

    .line 129
    .line 130
    if-ltz p1, :cond_8

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mStartTimePerFrame:J

    .line 137
    .line 138
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    iget v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/graphics/Bitmap;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;

    .line 159
    .line 160
    iget v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 161
    .line 162
    iget v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundFrame:I

    .line 163
    .line 164
    if-lt v5, v6, :cond_6

    .line 165
    .line 166
    if-gtz v6, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mBackgroundBmp:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    :goto_2
    sget v6, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->GXZW_ANIM_SCALE:F

    .line 174
    .line 175
    iget v7, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateX:I

    .line 176
    .line 177
    iget v8, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mTranslateY:I

    .line 178
    .line 179
    iput-object p1, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBitmap:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    iput-object v5, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 182
    .line 183
    iput v6, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mScale:F

    .line 184
    .line 185
    iput v7, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateX:I

    .line 186
    .line 187
    iput v8, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->mTranslateY:I

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 193
    .line 194
    add-int/2addr p1, v2

    .line 195
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 199
    .line 200
    if-lez p1, :cond_8

    .line 201
    .line 202
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 203
    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 206
    .line 207
    :cond_8
    :goto_3
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 208
    .line 209
    iget-object v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mGxzwAnimCacheBitmapHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-lt p1, v4, :cond_c

    .line 218
    .line 219
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 220
    .line 221
    iget p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMode:I

    .line 222
    .line 223
    if-ne p1, v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 236
    .line 237
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance p2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    invoke-direct {p2, p0, v2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 255
    .line 256
    iget p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMode:I

    .line 257
    .line 258
    if-ne p1, p2, :cond_c

    .line 259
    .line 260
    iget-wide v4, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDecode:J

    .line 261
    .line 262
    cmp-long p1, v4, v0

    .line 263
    .line 264
    if-lez p1, :cond_a

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mInterruptDraw:Z

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->setDrawing(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mMiuiGxzwAnimationView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimationView;->clearAnimationSurface()V

    .line 276
    .line 277
    .line 278
    iput-boolean v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 279
    .line 280
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;

    .line 289
    .line 290
    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mFrameAnimationListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$MiuiGxzwAnimViewInternal$AnimationListener;

    .line 298
    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation;->mHandler:Landroid/os/Handler;

    .line 304
    .line 305
    new-instance p2, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-direct {p2, p0, v0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    :cond_b
    iput v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mCurrentPosition:I

    .line 315
    .line 316
    iput-boolean v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwFrameAnimation$DrawRunnable;->mRepeatDraw:Z

    .line 317
    .line 318
    :cond_c
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0

    .line 324
    throw p1
.end method
