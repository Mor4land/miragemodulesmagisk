.class public final synthetic Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/os/Binder;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Landroid/os/Binder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthController"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Landroid/os/Binder;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$6;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$6;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "handleAllFingerprintAuthenticatorsRegistered | sensors: "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 50
    .line 51
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 52
    .line 53
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object p0, v5

    .line 109
    :goto_1
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    .line 115
    .line 116
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 123
    .line 124
    new-instance v6, Lcom/android/systemui/biometrics/AuthController$3;

    .line 125
    .line 126
    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/AuthController$3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 130
    .line 131
    check-cast p0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 137
    .line 138
    new-instance v6, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    .line 139
    .line 140
    invoke-direct {v6, v0, v1}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 141
    .line 142
    .line 143
    iput-object v6, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 150
    .line 151
    invoke-direct {v1, v6, v3, v0, v7}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    .line 155
    .line 156
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v2, v5

    .line 182
    :goto_2
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsControllerFactory:Ljavax/inject/Provider;

    .line 187
    .line 188
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/android/systemui/biometrics/SideFpsController;

    .line 193
    .line 194
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 195
    .line 196
    :cond_6
    new-instance p0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 197
    .line 198
    invoke-direct {p0, v0, v4}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 207
    .line 208
    .line 209
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 210
    .line 211
    check-cast p0, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    return-void

    .line 235
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Landroid/os/Binder;

    .line 236
    .line 237
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$7;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$7;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v4, "handleAllFaceAuthenticatorsRegistered | sensors: "

    .line 251
    .line 252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance p0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 274
    .line 275
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 279
    .line 280
    invoke-virtual {v1, p0}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 284
    .line 285
    check-cast p0, Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
