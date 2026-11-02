.class public abstract Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;
.super Landroid/os/Binder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

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
    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

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
    if-eq p1, v2, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    if-eq p1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq p1, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-eq p1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-eq p1, v3, :cond_5

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 73
    .line 74
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 77
    .line 78
    .line 79
    const-string p1, "onAssistantGestureCompletion"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_1
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda6;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, "stopScreenPinning"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_2
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "notifyAccessibilityButtonLongClicked"

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 129
    .line 130
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "notifyAccessibilityButtonClicked"

    .line 141
    .line 142
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_4
    sget-object p1, Lcom/android/internal/util/ScreenshotRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    .line 157
    .line 158
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    invoke-virtual {p2, p1, p0, p3}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_5
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 173
    .line 174
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 175
    .line 176
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo p2, "toggleNotificationPanel"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPickerFromSystem(ZI)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$1;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 214
    .line 215
    sget-object p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;->NAVBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/systemui/navigationbar/buttons/KeyButtonView$NavBarButtonEvent;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    .line 228
    .line 229
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 230
    .line 231
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 232
    .line 233
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Binder;ZI)V

    .line 234
    .line 235
    .line 236
    const-string p1, "notifyTaskbarAutohideSuspend"

    .line 237
    .line 238
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    .line 253
    .line 254
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 255
    .line 256
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;

    .line 257
    .line 258
    invoke-direct {p2, p0, p1, p3}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;ZZ)V

    .line 259
    .line 260
    .line 261
    const-string p1, "notifyTaskbarStatus"

    .line 262
    .line 263
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 273
    .line 274
    .line 275
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 276
    .line 277
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 278
    .line 279
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Binder;ZI)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo p1, "setHomeRotationEnabled"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_2
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 291
    .line 292
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 293
    .line 294
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 295
    .line 296
    .line 297
    const-string p2, "onBackPressed"

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    .line 314
    .line 315
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 316
    .line 317
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;

    .line 318
    .line 319
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/os/Parcelable;I)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo p1, "startAssistant"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 335
    .line 336
    .line 337
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 338
    .line 339
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;

    .line 340
    .line 341
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;FI)V

    .line 342
    .line 343
    .line 344
    const-string p1, "onAssistantProgress"

    .line 345
    .line 346
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_5
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 351
    .line 352
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;

    .line 353
    .line 354
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;I)V

    .line 355
    .line 356
    .line 357
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    const-string p1, "expandNotificationPanel"

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 373
    .line 374
    .line 375
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 376
    .line 377
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 378
    .line 379
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 380
    .line 381
    .line 382
    const-string p1, "notifyPrioritizedRotation"

    .line 383
    .line 384
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_7
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/view/MotionEvent;

    .line 395
    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 397
    .line 398
    .line 399
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 400
    .line 401
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;

    .line 402
    .line 403
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;Landroid/os/Parcelable;I)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;

    .line 407
    .line 408
    invoke-direct {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    const-string p2, "onStatusBarMotionEvent"

    .line 412
    .line 413
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentity(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    .line 423
    .line 424
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 425
    .line 426
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 427
    .line 428
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Binder;ZI)V

    .line 429
    .line 430
    .line 431
    const-string p1, "onOverviewShown"

    .line 432
    .line 433
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 442
    .line 443
    .line 444
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService$1;

    .line 445
    .line 446
    new-instance p2, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;

    .line 447
    .line 448
    invoke-direct {p2, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/recents/OverviewProxyService$1;II)V

    .line 449
    .line 450
    .line 451
    const-string/jumbo p1, "startScreenPinning"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/recents/OverviewProxyService$1;->verifyCallerAndClearCallingIdentityPostMain(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_0
    return v1

    .line 458
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return v1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
