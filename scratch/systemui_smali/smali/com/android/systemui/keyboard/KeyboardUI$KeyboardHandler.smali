.class public final Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyboard/KeyboardUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x5

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    :pswitch_1
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    iget v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 43
    .line 44
    if-eq v2, v8, :cond_0

    .line 45
    .line 46
    if-ne v2, v5, :cond_8

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_8

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 76
    .line 77
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 78
    .line 79
    if-ne v0, v7, :cond_8

    .line 80
    .line 81
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    .line 96
    .line 97
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 98
    .line 99
    if-ne p1, v7, :cond_8

    .line 100
    .line 101
    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 126
    .line 127
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 128
    .line 129
    if-ne p1, v7, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()V

    .line 147
    .line 148
    .line 149
    iput v8, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 156
    .line 157
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 160
    .line 161
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 162
    .line 163
    if-ne v1, v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    if-ne p1, v6, :cond_2

    .line 178
    .line 179
    const/4 p1, 0x6

    .line 180
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_2
    const/16 v0, 0xa

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iput v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 195
    .line 196
    if-ne p1, v6, :cond_3

    .line 197
    .line 198
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    if-ne p1, v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-ne p1, v1, :cond_4

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    move v1, v4

    .line 219
    :goto_0
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 233
    .line 234
    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 245
    .line 246
    iput-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 247
    .line 248
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 253
    .line 254
    iget p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 255
    .line 256
    if-ne p1, v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    const v0, 0x10402bc

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    iput-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 294
    .line 295
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 304
    .line 305
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 311
    .line 312
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 323
    .line 324
    const-class v0, Landroid/hardware/input/InputManager;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/hardware/input/InputManager;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 333
    .line 334
    invoke-virtual {p1, p0, v0}, Landroid/hardware/input/InputManager;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->isInTabletMode()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 352
    .line 353
    :cond_8
    :goto_1
    return-void

    .line 354
    :goto_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 355
    .line 356
    if-eq p1, v2, :cond_a

    .line 357
    .line 358
    if-eq p1, v3, :cond_9

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 362
    .line 363
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 364
    .line 365
    if-eqz p0, :cond_c

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    new-instance v0, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;

    .line 384
    .line 385
    invoke-direct {v2, p1}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v3, v4}, Lcom/android/systemui/keyboard/BluetoothDialog;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 398
    .line 399
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 402
    .line 403
    const v3, 0x7f1303cc

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 410
    .line 411
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 412
    .line 413
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mContext:Landroid/content/Context;

    .line 414
    .line 415
    const v4, 0x7f1303cb

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 428
    .line 429
    const v3, 0x7f1303ca

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v3, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 436
    .line 437
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 438
    .line 439
    const/4 v3, -0x2

    .line 440
    const/high16 v4, 0x1040000

    .line 441
    .line 442
    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 446
    .line 447
    iget-object p1, p1, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 453
    .line 454
    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/keyboard/BluetoothDialog;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_3
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
