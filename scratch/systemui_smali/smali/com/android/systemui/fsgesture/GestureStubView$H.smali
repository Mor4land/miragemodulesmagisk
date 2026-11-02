.class public final Lcom/android/systemui/fsgesture/GestureStubView$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/GestureStubView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureStubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mDownEvent:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "GestureStubView"

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    iget-boolean p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mAssistX1:F

    .line 25
    .line 26
    iget v1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrX:F

    .line 27
    .line 28
    sub-float v2, v1, p1

    .line 29
    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    add-float/2addr v2, p1

    .line 34
    iput v2, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mAssistX1:F

    .line 35
    .line 36
    iget p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mAssistX2:F

    .line 37
    .line 38
    sub-float/2addr v1, p1

    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v1, p1

    .line 43
    iput v1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mAssistX2:F

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$misSwipeRightInDirection(Lcom/android/systemui/fsgesture/GestureStubView;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_RECENT:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 52
    .line 53
    const v2, 0x3ea8f5c3    # 0.33f

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$misInSpeedLimit(Lcom/android/systemui/fsgesture/GestureStubView;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 67
    .line 68
    iget v3, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrX:F

    .line 69
    .line 70
    iget p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mDownX:F

    .line 71
    .line 72
    sub-float/2addr v3, p1

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v3, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 78
    .line 79
    iget v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mScreenWidth:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, v2

    .line 83
    cmpg-float p1, p1, v4

    .line 84
    .line 85
    if-gez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$misInSpeedLimit(Lcom/android/systemui/fsgesture/GestureStubView;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->getCurrentState()Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eq p1, v1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 126
    .line 127
    iget v3, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrX:F

    .line 128
    .line 129
    iget p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mDownX:F

    .line 130
    .line 131
    sub-float/2addr v3, p1

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v3, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 137
    .line 138
    iget v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mScreenWidth:I

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    mul-float/2addr v4, v2

    .line 142
    cmpl-float p1, p1, v4

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 160
    .line 161
    const/16 p1, 0x105

    .line 162
    .line 163
    const-wide/16 v0, 0x11

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_1
    iget p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrAction:I

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq p1, v1, :cond_7

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-static {v0, v5}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$minjectMotionEvent(Lcom/android/systemui/fsgesture/GestureStubView;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 182
    .line 183
    invoke-static {p1, v4}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$minjectMotionEvent(Lcom/android/systemui/fsgesture/GestureStubView;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_1
    invoke-static {v0, v5}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$minjectMotionEvent(Lcom/android/systemui/fsgesture/GestureStubView;I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mDownEvent:Landroid/view/MotionEvent;

    .line 193
    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 200
    .line 201
    iput-object v2, p0, Lcom/android/systemui/fsgesture/GestureStubView;->mDownEvent:Landroid/view/MotionEvent;

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_2
    iput-boolean v4, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mKeepHidden:Z

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mDownEvent:Landroid/view/MotionEvent;

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const-string p0, "hideGestureStub"

    .line 218
    .line 219
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_3
    iget-object p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 230
    .line 231
    const-string p1, "MSG_RESET_ANIMATING_STATUS"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GestureStubView;->resetRenderProperty(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo p0, "reset animating status"

    .line 237
    .line 238
    .line 239
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_4
    iput-boolean v5, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mPendingResetStatus:Z

    .line 245
    .line 246
    iget-boolean p0, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mKeepHidden:Z

    .line 247
    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    const-string p0, "handleMessage MSG_RESET_GESTURE_STUB_TOUCHABLE"

    .line 254
    .line 255
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_5
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    iget p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrX:F

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-float/2addr p1, v0

    .line 274
    iget-object v0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 275
    .line 276
    iget v0, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mCurrY:F

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-float/2addr v0, v2

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "handleMessage MSG_CHECK_GESTURE_STUB_TOUCHABLE diffX: "

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " diffY: "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " mDownX: "

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v3, " mDownY: "

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    const/high16 v1, 0x41f00000    # 30.0f

    .line 337
    .line 338
    cmpg-float p1, p1, v1

    .line 339
    .line 340
    if-gtz p1, :cond_e

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    cmpg-float p1, p1, v1

    .line 347
    .line 348
    if-gtz p1, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 353
    .line 354
    const/16 v0, 0xff

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 360
    .line 361
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    :goto_3
    return-void

    .line 376
    :pswitch_6
    iget-boolean p1, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 377
    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    const-string p1, "handleMessage MSG_SET_GESTURE_STUB_UNTOUCHABLE"

    .line 382
    .line 383
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mGesturesBackController:Lcom/android/systemui/fsgesture/GesturesBackController;

    .line 394
    .line 395
    if-eqz p1, :cond_d

    .line 396
    .line 397
    iput v4, p1, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 398
    .line 399
    :cond_d
    const/16 p1, 0x104

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-wide/16 v0, 0x14

    .line 406
    .line 407
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/android/systemui/fsgesture/GestureStubView$H;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 411
    .line 412
    iput-boolean v4, p1, Lcom/android/systemui/fsgesture/GestureStubView;->mPendingResetStatus:Z

    .line 413
    .line 414
    const/16 p1, 0x101

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-wide/16 v0, 0x1f4

    .line 421
    .line 422
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_4
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
