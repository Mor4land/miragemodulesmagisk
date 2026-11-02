.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 14
    .line 15
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowCsdWarning(II)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Landroid/view/accessibility/CaptioningManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 71
    .line 72
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSafetyWarning(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    check-cast p0, Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 97
    .line 98
    .line 99
    :cond_0
    monitor-exit v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v3, v4

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v3}, Landroid/media/AudioManager;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_11

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_11

    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 139
    .line 140
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_11

    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 158
    .line 159
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-boolean v3, Lcom/android/systemui/volume/D;->BUG:Z

    .line 167
    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "onSetStreamVolume "

    .line 173
    .line 174
    const-string v6, " level="

    .line 175
    .line 176
    invoke-static {v5, v0, v6, p1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    if-lt v0, v1, :cond_8

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 229
    .line 230
    monitor-exit v1

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :goto_1
    if-nez v2, :cond_5

    .line 234
    .line 235
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo p1, "setStreamVolume: No token found for stream: "

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, p0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->showForSession(Landroid/media/session/MediaSession$Token;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 256
    .line 257
    check-cast p0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 264
    .line 265
    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo p1, "setVolume: No record found for token "

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_6
    sget-boolean v1, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    const-string v1, "Setting level to "

    .line 294
    .line 295
    invoke-static {v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    .line 299
    .line 300
    invoke-virtual {p0, p1, v4}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :catchall_1
    move-exception p0

    .line 306
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    throw p0

    .line 308
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 316
    .line 317
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 327
    .line 328
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onLayoutDirectionChanged(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 336
    .line 337
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 338
    .line 339
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 340
    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    move v3, v4

    .line 345
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    const/16 v1, -0x64

    .line 351
    .line 352
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 360
    .line 361
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroid/service/notification/Condition;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 366
    .line 367
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 368
    .line 369
    if-eqz p1, :cond_b

    .line 370
    .line 371
    iget-object v2, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 372
    .line 373
    :cond_b
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 374
    .line 375
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 376
    .line 377
    invoke-virtual {p0, v0, v2, p1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 383
    .line 384
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 390
    .line 391
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const-string v0, "onSetZenModeW "

    .line 396
    .line 397
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 401
    .line 402
    invoke-virtual {p0, p1, v2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 408
    .line 409
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 410
    .line 411
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 412
    .line 413
    if-eqz p1, :cond_d

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_d
    move v3, v4

    .line 417
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 418
    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_e
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    iput v5, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 482
    .line 483
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 488
    .line 489
    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->isStreamAffectedByMute(I)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iput-boolean v4, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 531
    .line 532
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 537
    .line 538
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 549
    .line 550
    iget v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 551
    .line 552
    if-ne p1, v1, :cond_10

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_10
    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const/16 v0, 0xc

    .line 566
    .line 567
    invoke-static {v0, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenModeW()Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenConfig()Z

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 588
    .line 589
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 594
    .line 595
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 596
    .line 597
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 604
    .line 605
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 606
    .line 607
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 608
    .line 609
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(II)Z

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_6
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
