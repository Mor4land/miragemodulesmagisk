.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->$r8$classId:I

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
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " was not sent, it had been canceled."

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "MediaRouteCtrlDialog"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 57
    :pswitch_2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 64
    .line 65
    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iput-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    :goto_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const v0, 0x1020019

    .line 99
    .line 100
    .line 101
    if-eq p1, v0, :cond_c

    .line 102
    .line 103
    const v3, 0x102001a

    .line 104
    .line 105
    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_3
    const v0, 0x7f0a063d

    .line 111
    .line 112
    .line 113
    if-ne p1, v0, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    move v3, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v3, v1

    .line 133
    :goto_3
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const-string v6, "android.support.v4.media.session.IMediaSession"

    .line 136
    .line 137
    const-string v7, "MediaControllerCompat"

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-wide v8, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 142
    .line 143
    const-wide/16 v10, 0x202

    .line 144
    .line 145
    and-long/2addr v8, v10

    .line 146
    cmp-long v8, v8, v4

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    move v8, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v8, v1

    .line 153
    :goto_4
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-object p1, v0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    .line 156
    .line 157
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    packed-switch v2, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :pswitch_4
    :try_start_1
    check-cast p1, Landroid/support/v4/media/session/IMediaSession;

    .line 168
    .line 169
    check-cast p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 186
    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    :catch_1
    move-exception p1

    .line 211
    const-string v0, "Dead object in pause."

    .line 212
    .line 213
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_5
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 218
    .line 219
    .line 220
    :goto_6
    const v1, 0x7f130800

    .line 221
    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_6
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget-wide v8, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 228
    .line 229
    const-wide/16 v10, 0x1

    .line 230
    .line 231
    and-long/2addr v8, v10

    .line 232
    cmp-long v8, v8, v4

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    move v8, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move v8, v1

    .line 239
    :goto_7
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iget-object p1, v0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    .line 242
    .line 243
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    packed-switch v2, :pswitch_data_2

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_5
    :try_start_4
    check-cast p1, Landroid/support/v4/media/session/IMediaSession;

    .line 254
    .line 255
    check-cast p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 268
    :try_start_5
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 272
    .line 273
    const/16 v3, 0x13

    .line 274
    .line 275
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 296
    :catch_2
    move-exception p1

    .line 297
    const-string v0, "Dead object in stop."

    .line 298
    .line 299
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :goto_8
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 304
    .line 305
    .line 306
    :goto_9
    const v1, 0x7f130802

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_8
    if-nez v3, :cond_a

    .line 311
    .line 312
    iget-wide v8, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    .line 313
    .line 314
    const-wide/16 v10, 0x204

    .line 315
    .line 316
    and-long/2addr v8, v10

    .line 317
    cmp-long p1, v8, v4

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    move p1, v2

    .line 322
    goto :goto_a

    .line 323
    :cond_9
    move p1, v1

    .line 324
    :goto_a
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, v0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    .line 327
    .line 328
    iget-object p1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mControllerFwk:Landroid/media/session/MediaController;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    packed-switch v2, :pswitch_data_3

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :pswitch_6
    :try_start_7
    check-cast p1, Landroid/support/v4/media/session/IMediaSession;

    .line 339
    .line 340
    check-cast p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 353
    :try_start_8
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 357
    .line 358
    const/16 v3, 0xd

    .line 359
    .line 360
    invoke-interface {p1, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 364
    .line 365
    .line 366
    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catchall_2
    move-exception p1

    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 381
    :catch_3
    move-exception p1

    .line 382
    const-string v0, "Dead object in play."

    .line 383
    .line 384
    invoke-static {v7, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :goto_b
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 389
    .line 390
    .line 391
    :goto_c
    const v1, 0x7f130801

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_d
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 395
    .line 396
    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 397
    .line 398
    if-eqz p1, :cond_f

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    const/16 p1, 0x4000

    .line 409
    .line 410
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 415
    .line 416
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const-class v0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 439
    .line 440
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mContext:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 450
    .line 451
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_b
    const v0, 0x7f0a063b

    .line 458
    .line 459
    .line 460
    if-ne p1, v0, :cond_f

    .line 461
    .line 462
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_c
    :goto_e
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 469
    .line 470
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 479
    .line 480
    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 481
    .line 482
    if-ne p1, v0, :cond_d

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 489
    .line 490
    .line 491
    :cond_e
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_f
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
