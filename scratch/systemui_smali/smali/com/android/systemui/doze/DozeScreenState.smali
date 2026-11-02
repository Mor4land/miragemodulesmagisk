.class public final Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public final mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mPendingScreenState:I

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerProvider:Ljavax/inject/Provider;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/doze/DozeHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 30
    .line 31
    const-string p2, "DozeScreenState"

    .line 32
    .line 33
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p6, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final applyScreenState(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "setDozeScreenState("

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DozeScreenState"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v3, 0x4

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-boolean v3, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    :pswitch_4
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    :pswitch_5
    move v3, v6

    .line 37
    :goto_1
    iget-object v8, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 38
    .line 39
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iput-object v9, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 45
    .line 46
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 47
    .line 48
    sget-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 49
    .line 50
    if-ne v9, v10, :cond_2

    .line 51
    .line 52
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 53
    .line 54
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 62
    .line 63
    iget-object v11, v0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    if-ne v2, v9, :cond_3

    .line 68
    .line 69
    iput v5, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v12, v11}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    sget-object v13, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 89
    .line 90
    if-ne v1, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    move v13, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v13, v5

    .line 101
    :goto_2
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 102
    .line 103
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 104
    .line 105
    if-eq v1, v14, :cond_6

    .line 106
    .line 107
    if-ne v1, v15, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_7

    .line 114
    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move/from16 v16, v5

    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 125
    .line 126
    if-eq v2, v15, :cond_9

    .line 127
    .line 128
    :cond_8
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 129
    .line 130
    if-ne v1, v15, :cond_a

    .line 131
    .line 132
    if-ne v2, v14, :cond_a

    .line 133
    .line 134
    :cond_9
    move v14, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    move v14, v5

    .line 137
    :goto_4
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 138
    .line 139
    if-ne v1, v15, :cond_b

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move v1, v5

    .line 144
    :goto_5
    if-nez v9, :cond_f

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    if-nez v13, :cond_f

    .line 149
    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    if-eqz v14, :cond_e

    .line 154
    .line 155
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeScreenState;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    const-string v0, "DozeServiceHost"

    .line 165
    .line 166
    const-string v2, "Overlapping onDisplayOffCallback. Ignoring previous one."

    .line 167
    .line 168
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_d
    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 172
    .line 173
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 174
    .line 175
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v0, v3}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_f
    :goto_6
    iput v3, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 188
    .line 189
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 190
    .line 191
    if-ne v2, v8, :cond_16

    .line 192
    .line 193
    iget-boolean v13, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 194
    .line 195
    if-eqz v13, :cond_10

    .line 196
    .line 197
    iget-boolean v13, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 198
    .line 199
    if-eqz v13, :cond_10

    .line 200
    .line 201
    move v13, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_10
    move v13, v5

    .line 204
    :goto_7
    if-nez v13, :cond_15

    .line 205
    .line 206
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 209
    .line 210
    instance-of v13, v7, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v13, :cond_11

    .line 213
    .line 214
    move-object v13, v7

    .line 215
    check-cast v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_11

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_11
    check-cast v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_13

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 241
    .line 242
    invoke-interface {v13}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldDelayDisplayDozeTransition()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_12

    .line 247
    .line 248
    move v7, v6

    .line 249
    goto :goto_9

    .line 250
    :cond_13
    :goto_8
    move v7, v5

    .line 251
    :goto_9
    if-eqz v7, :cond_14

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_14
    move v7, v5

    .line 255
    goto :goto_b

    .line 256
    :cond_15
    :goto_a
    move v7, v6

    .line 257
    :goto_b
    if-eqz v7, :cond_16

    .line 258
    .line 259
    if-nez v16, :cond_16

    .line 260
    .line 261
    move v7, v6

    .line 262
    goto :goto_c

    .line 263
    :cond_16
    move v7, v5

    .line 264
    :goto_c
    if-ne v2, v8, :cond_17

    .line 265
    .line 266
    iget-object v2, v0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 267
    .line 268
    if-eqz v2, :cond_17

    .line 269
    .line 270
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 271
    .line 272
    if-eqz v2, :cond_17

    .line 273
    .line 274
    move v5, v6

    .line 275
    :cond_17
    const-string v2, "DozeScreenState"

    .line 276
    .line 277
    sget-boolean v8, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 278
    .line 279
    if-nez v9, :cond_1d

    .line 280
    .line 281
    if-eqz v8, :cond_19

    .line 282
    .line 283
    const-string v8, "Display state changed to "

    .line 284
    .line 285
    const-string v9, " delayed by "

    .line 286
    .line 287
    invoke-static {v8, v3, v9}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v7, :cond_18

    .line 292
    .line 293
    const/16 v9, 0xfa0

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_18
    move v9, v6

    .line 297
    :goto_d
    invoke-static {v8, v9, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    if-eqz v7, :cond_1b

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 305
    .line 306
    .line 307
    iput v3, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 308
    .line 309
    :cond_1a
    const-wide/16 v0, 0xfa0

    .line 310
    .line 311
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_1b
    if-eqz v5, :cond_1c

    .line 316
    .line 317
    iget-object v1, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 318
    .line 319
    iget v0, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeLog;->traceDisplayStateDelayedByUdfps(I)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v0, 0x4b0

    .line 325
    .line 326
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_1c
    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_1d
    if-eqz v8, :cond_1e

    .line 335
    .line 336
    const-string v0, "Pending display state change to "

    .line 337
    .line 338
    invoke-static {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1e
    :goto_e
    if-nez v7, :cond_1f

    .line 342
    .line 343
    if-eqz v5, :cond_20

    .line 344
    .line 345
    :cond_1f
    invoke-virtual {v10, v6}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 346
    .line 347
    .line 348
    :cond_20
    :goto_f
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final updateUdfpsController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
