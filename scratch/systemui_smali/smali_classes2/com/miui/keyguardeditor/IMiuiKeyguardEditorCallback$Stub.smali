.class public abstract Lcom/miui/keyguardeditor/IMiuiKeyguardEditorCallback$Stub;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "com.miui.keyguardeditor.IMiuiKeyguardEditorCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;

    .line 42
    .line 43
    sget-object p2, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p4, "systemui getCommand "

    .line 46
    .line 47
    .line 48
    const-string v0, "; mState="

    .line 49
    .line 50
    invoke-static {p4, p1, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/4 v0, 0x3

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x0

    .line 78
    sparse-switch p4, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_0
    const-string p4, "action_editor_ready"

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move p1, v0

    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string p4, "action_request_exit_editor"

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move p1, v2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string p4, "action_config_change_when_enter_anim_wait_unlock"

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move p1, v1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string p4, "action_send_template_data"

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move p1, v3

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const/4 p1, -0x1

    .line 127
    :goto_1
    sget-object p4, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 128
    .line 129
    if-eqz p1, :cond_11

    .line 130
    .line 131
    if-eq p1, v1, :cond_b

    .line 132
    .line 133
    if-eq p1, v2, :cond_9

    .line 134
    .line 135
    if-eq p1, v0, :cond_6

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 142
    .line 143
    const/16 p2, 0x16

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 149
    .line 150
    iget-object p2, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 151
    .line 152
    if-ne p2, p4, :cond_8

    .line 153
    .line 154
    invoke-static {p1, p3}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$minitAnimationParams(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->editorReady:Lcom/android/keyguard/KeyguardEditorHelper$9;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyWaitingLeach:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->handlerEditorReady()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyWaitingLeach:Z

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyStartWaitingTime:J

    .line 183
    .line 184
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_8
    sget-object p0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 190
    .line 191
    if-ne p2, p0, :cond_13

    .line 192
    .line 193
    sget-object p0, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->EDITOR_READY_IN_IDEL:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterAndExitEditorMode()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 209
    .line 210
    invoke-static {p1, p3}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$minitSurfaceControl(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 214
    .line 215
    invoke-static {p1, p3}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$minitAnimationParams(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "isRealClockTime"

    .line 219
    .line 220
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 227
    .line 228
    new-instance p3, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;

    .line 229
    .line 230
    invoke-direct {p3, p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 241
    .line 242
    if-ne p1, p4, :cond_13

    .line 243
    .line 244
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->REQUEST_EXIT_IN_START:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_b
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 252
    .line 253
    iget-object p2, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 254
    .line 255
    sget-object p4, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 256
    .line 257
    if-ne p2, p4, :cond_13

    .line 258
    .line 259
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    move v3, v1

    .line 270
    :cond_c
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardEditorHelper;->releaseEnterSurfaceControl()V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 280
    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_f

    .line 288
    .line 289
    :cond_e
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 290
    .line 291
    invoke-static {p1, p3}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$minitSurfaceControl(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/miui/utils/configs/MiuiConfigs;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    :try_start_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 305
    .line 306
    iget-object p2, p2, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 307
    .line 308
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 309
    .line 310
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    invoke-virtual {p2, p4, v0}, Landroid/view/SurfaceControl;->resize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_0
    move-exception p2

    .line 317
    sget-object p4, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "resize fail"

    .line 320
    .line 321
    invoke-static {p4, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 325
    .line 326
    invoke-static {p2, p3}, Lcom/android/keyguard/KeyguardEditorHelper;->-$$Nest$minitAnimationParams(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 330
    .line 331
    iget-object p3, p2, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 332
    .line 333
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleXWithShowBouncer:Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iget p4, p1, Landroid/graphics/Point;->x:I

    .line 342
    .line 343
    int-to-float p4, p4

    .line 344
    mul-float/2addr p4, p2

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    .line 346
    .line 347
    sub-float/2addr v0, p2

    .line 348
    const/high16 v2, 0x40000000    # 2.0f

    .line 349
    .line 350
    div-float/2addr v0, v2

    .line 351
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 352
    .line 353
    int-to-float p1, p1

    .line 354
    mul-float/2addr v0, p1

    .line 355
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    add-float/2addr p1, v0

    .line 364
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->getEditorSurfaceControl()Landroid/view/SurfaceControl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p3, p4, p1, v0}, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->animKeyguardEditor(Lcom/android/systemui/shade/NotificationPanelView;FFLandroid/view/SurfaceControl;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;->this$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_11
    const-string/jumbo p0, "templateData"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_12

    .line 403
    .line 404
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 405
    .line 406
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance p2, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string p3, "clockInfo"

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    const-class p3, Lcom/miui/clock/module/ClockBean;

    .line 421
    .line 422
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/miui/clock/module/ClockBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catch_1
    move-exception p1

    .line 430
    sget-object p2, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 431
    .line 432
    const-string p3, "getClockBean fail, msg = "

    .line 433
    .line 434
    invoke-static {p3, p1, p2}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 p1, 0x0

    .line 438
    :goto_4
    const-class p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 439
    .line 440
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 445
    .line 446
    invoke-virtual {p2, p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->onLockScreenInfoChange(Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    const-string/jumbo p0, "templateData is empty"

    .line 451
    .line 452
    .line 453
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_13
    :goto_5
    return v1

    .line 457
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return v1

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x6c33537f -> :sswitch_3
        -0x36fde36f -> :sswitch_2
        0x48a54e75 -> :sswitch_1
        0x5f1e0bba -> :sswitch_0
    .end sparse-switch
.end method
