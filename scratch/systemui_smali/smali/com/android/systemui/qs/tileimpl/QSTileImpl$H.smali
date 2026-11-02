.class public final Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field protected static final STALE:I = 0xb


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

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
    .locals 7

    .line 1
    const-string v0, "Unknown msg: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const-string v1, "handleAddCallback"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_18

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0x8

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    const-string v1, "handleRemoveCallbacks"

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x9

    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    const-string v1, "handleRemoveCallback"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v2, v4, :cond_4

    .line 72
    .line 73
    const-string v1, "handleClick"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 78
    .line 79
    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 92
    .line 93
    invoke-interface {v0, p1, v5}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 101
    .line 102
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleClick(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 108
    .line 109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleClick(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_4
    const/4 v4, 0x3

    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    const-string v1, "handleSecondaryClick"

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleSecondaryClick(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 135
    .line 136
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSecondaryClick(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    const/4 v4, 0x4

    .line 146
    if-ne v2, v4, :cond_6

    .line 147
    .line 148
    const-string v1, "handleLongClick"

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 155
    .line 156
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logHandleLongClick(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 162
    .line 163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleLongClick(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    const/4 v4, 0x5

    .line 173
    if-ne v2, v4, :cond_7

    .line 174
    .line 175
    const-string v1, "handleRefreshState"

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 178
    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    const/4 v4, 0x6

    .line 187
    if-ne v2, v4, :cond_8

    .line 188
    .line 189
    const-string v1, "handleUserSwitch"

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 192
    .line 193
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_8
    const/4 v4, 0x7

    .line 201
    if-ne v2, v4, :cond_9

    .line 202
    .line 203
    const-string v1, "handleDestroy"

    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_9
    const/16 v4, 0xa

    .line 213
    .line 214
    if-ne v2, v4, :cond_b

    .line 215
    .line 216
    const-string v1, "handleSetListeningInternal"

    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 219
    .line 220
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    move v3, v5

    .line 228
    :goto_0
    invoke-static {v0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->-$$Nest$mhandleSetListeningInternal(Lcom/android/systemui/qs/tileimpl/QSTileImpl;Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_b
    const/16 v4, 0xb

    .line 234
    .line 235
    if-ne v2, v4, :cond_c

    .line 236
    .line 237
    const-string v1, "handleStale"

    .line 238
    .line 239
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleStale()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_c
    const/16 v6, 0xc

    .line 247
    .line 248
    if-ne v2, v6, :cond_d

    .line 249
    .line 250
    const-string v1, "initialize"

    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleInitialize()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_d
    const/16 v6, 0x3eb

    .line 260
    .line 261
    if-ne v2, v6, :cond_f

    .line 262
    .line 263
    const-string v1, "handleShowDetail"

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 266
    .line 267
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 268
    .line 269
    if-eqz p1, :cond_e

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_e
    move v3, v5

    .line 273
    :goto_1
    iput-boolean v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 274
    .line 275
    :goto_2
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ge v5, v2, :cond_18

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 288
    .line 289
    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onShowDetail(Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    const/16 v6, 0x3ec

    .line 296
    .line 297
    if-ne v2, v6, :cond_11

    .line 298
    .line 299
    const-string v1, "handleToggleStateChanged"

    .line 300
    .line 301
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 302
    .line 303
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_10
    move v3, v5

    .line 309
    :goto_3
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ge v5, v2, :cond_18

    .line 316
    .line 317
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 322
    .line 323
    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onToggleStateChanged(Z)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_11
    const/16 v6, 0x3ed

    .line 330
    .line 331
    if-ne v2, v6, :cond_13

    .line 332
    .line 333
    const-string v1, "handleScanStateChanged"

    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 336
    .line 337
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 338
    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_12
    move v3, v5

    .line 343
    :goto_4
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ge v5, v2, :cond_18

    .line 350
    .line 351
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 356
    .line 357
    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onScanStateChanged(Z)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    const/16 v6, 0x3e9

    .line 364
    .line 365
    if-ne v2, v6, :cond_15

    .line 366
    .line 367
    const-string v1, "handleShowEdit"

    .line 368
    .line 369
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 370
    .line 371
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 372
    .line 373
    if-eqz p1, :cond_14

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    move v3, v5

    .line 377
    :goto_5
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ge v5, v2, :cond_18

    .line 384
    .line 385
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 390
    .line 391
    invoke-interface {p1, v3}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onShowEdit(Z)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_15
    const/16 v3, 0x3ea

    .line 398
    .line 399
    if-ne v2, v3, :cond_17

    .line 400
    .line 401
    const-string v1, "handleRemoveCallbacksByType"

    .line 402
    .line 403
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 404
    .line 405
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 406
    .line 407
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_16
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda3;

    .line 417
    .line 418
    invoke-direct {v3, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$$ExternalSyntheticLambda3;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 422
    .line 423
    .line 424
    iget-object p1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 425
    .line 426
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget p1, p1, Landroid/os/Message;->what:I

    .line 438
    .line 439
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :catchall_0
    move-exception p1

    .line 451
    const-string v0, "Error in "

    .line 452
    .line 453
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 458
    .line 459
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    :cond_18
    :goto_6
    return-void
.end method
