.class public final Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static sWakeDisplaySensorState:Z = true


# instance fields
.field public final mAllowPulseTriggers:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field public final mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

.field public mInAod:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mNotificationPulseTime:J

.field public final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWantSensors:Z

.field public mWantTouchScreenSensors:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 38
    .line 39
    move-object/from16 v4, p4

    .line 40
    .line 41
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 53
    .line 54
    new-instance v15, Lcom/android/systemui/doze/DozeSensors;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, v15

    .line 72
    move-object/from16 v3, p5

    .line 73
    .line 74
    move-object/from16 v9, p10

    .line 75
    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    move-object/from16 v11, p12

    .line 79
    .line 80
    move-object/from16 v12, p13

    .line 81
    .line 82
    move-object/from16 v13, p17

    .line 83
    .line 84
    move-object/from16 v14, p18

    .line 85
    .line 86
    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 90
    .line 91
    move-object/from16 v1, p7

    .line 92
    .line 93
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 94
    .line 95
    move-object/from16 v1, p9

    .line 96
    .line 97
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 98
    .line 99
    move-object/from16 v1, p10

    .line 100
    .line 101
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 102
    .line 103
    move-object/from16 v1, p11

    .line 104
    .line 105
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 106
    .line 107
    move-object/from16 v1, p13

    .line 108
    .line 109
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 110
    .line 111
    move-object/from16 v1, p14

    .line 112
    .line 113
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 114
    .line 115
    move-object/from16 v1, p16

    .line 116
    .line 117
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    .line 119
    move-object/from16 v1, p18

    .line 120
    .line 121
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 122
    .line 123
    return-void
.end method

.method public static canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    if-eq p0, v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 20
    .line 21
    if-eq p0, v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    if-eq p0, v3, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    return v1
.end method

.method public static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final gentleWakeUp(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSensor(IFF[F)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-ne v11, v0, :cond_0

    .line 11
    .line 12
    move v3, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v12

    .line 15
    :goto_0
    const/16 v0, 0x9

    .line 16
    .line 17
    if-ne v11, v0, :cond_1

    .line 18
    .line 19
    move v4, v13

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v12

    .line 22
    :goto_1
    const/4 v0, 0x3

    .line 23
    if-ne v11, v0, :cond_2

    .line 24
    .line 25
    move v14, v13

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v14, v12

    .line 28
    :goto_2
    const/4 v0, 0x5

    .line 29
    if-ne v11, v0, :cond_3

    .line 30
    .line 31
    move v0, v13

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v12

    .line 34
    :goto_3
    const/4 v1, 0x7

    .line 35
    if-ne v11, v1, :cond_4

    .line 36
    .line 37
    move v1, v13

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v1, v12

    .line 40
    :goto_4
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ne v11, v2, :cond_5

    .line 43
    .line 44
    move v2, v13

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move v2, v12

    .line 47
    :goto_5
    const/16 v5, 0xa

    .line 48
    .line 49
    if-ne v11, v5, :cond_6

    .line 50
    .line 51
    move v8, v13

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move v8, v12

    .line 54
    :goto_6
    const/16 v5, 0xb

    .line 55
    .line 56
    if-ne v11, v5, :cond_7

    .line 57
    .line 58
    move v5, v13

    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move v5, v12

    .line 61
    :goto_7
    if-nez v5, :cond_a

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    :cond_8
    if-eqz v9, :cond_9

    .line 68
    .line 69
    array-length v6, v9

    .line 70
    if-lez v6, :cond_9

    .line 71
    .line 72
    aget v6, v9, v12

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    cmpl-float v6, v6, v7

    .line 76
    .line 77
    if-eqz v6, :cond_9

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_9
    move v6, v12

    .line 81
    goto :goto_9

    .line 82
    :cond_a
    :goto_8
    move v6, v13

    .line 83
    :goto_9
    const/4 v15, 0x0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, v15

    .line 95
    goto :goto_a

    .line 96
    :cond_b
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_a
    invoke-virtual {v10, v6, v0, v11}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_c

    .line 106
    :cond_c
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_c

    .line 112
    :cond_d
    if-nez v2, :cond_f

    .line 113
    .line 114
    if-eqz v5, :cond_e

    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_e
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move/from16 v2, p1

    .line 123
    .line 124
    move/from16 v5, p2

    .line 125
    .line 126
    move/from16 v6, p3

    .line 127
    .line 128
    move-object v12, v7

    .line 129
    move v7, v14

    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12, v13, v11}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 140
    .line 141
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V

    .line 142
    .line 143
    .line 144
    :cond_10
    :goto_c
    if-eqz v14, :cond_13

    .line 145
    .line 146
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 147
    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 151
    .line 152
    if-nez v0, :cond_13

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iget-wide v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 159
    .line 160
    sub-long/2addr v0, v2

    .line 161
    const-string v2, "doze.pickup.vibration.threshold"

    .line 162
    .line 163
    const v3, 0x7f0b0059

    .line 164
    .line 165
    .line 166
    iget-object v4, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    cmp-long v0, v0, v2

    .line 174
    .line 175
    if-gez v0, :cond_11

    .line 176
    .line 177
    move v12, v13

    .line 178
    goto :goto_d

    .line 179
    :cond_11
    const/4 v12, 0x0

    .line 180
    :goto_d
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 188
    .line 189
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;

    .line 190
    .line 191
    const-string v4, "DozeLog"

    .line 192
    .line 193
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v2, v3, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2, v12}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 203
    .line 204
    .line 205
    if-eqz v12, :cond_12

    .line 206
    .line 207
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 211
    .line 212
    :goto_e
    iget v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 213
    .line 214
    add-int/2addr v1, v13

    .line 215
    iput v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 216
    .line 217
    :cond_13
    return-void
.end method

.method public final onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    const-string v4, "DozeLog"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p3}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 28
    .line 29
    .line 30
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-ne p2, p1, :cond_1

    .line 48
    .line 49
    move p1, p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v0

    .line 52
    :goto_0
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 53
    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    move v0, p3

    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 62
    .line 63
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p0

    .line 32
    move v6, p3

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 38
    .line 39
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 40
    .line 41
    check-cast p3, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 54
    .line 55
    check-cast p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 70
    .line 71
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 77
    .line 78
    const-wide/16 v0, 0x1f4

    .line 79
    .line 80
    invoke-interface {p2, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 84
    .line 85
    const-string p1, "DozeTriggers"

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final registerCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.systemui.doze.pulse"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 29
    .line 30
    if-ne v5, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 37
    .line 38
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 61
    .line 62
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p3

    .line 67
    move v6, p2

    .line 68
    move v7, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda1;Lcom/android/systemui/doze/DozeMachine$State;ZI)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v2, 0x7f05006e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const-string v2, "doze.pulse.proxcheck"

    .line 84
    .line 85
    invoke-static {v2, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    move p2, v1

    .line 97
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 109
    .line 110
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    const-string/jumbo p1, "requestPulse - !mAllowPulseTriggers"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string/jumbo p1, "requestPulse - pulsePending"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    const-string/jumbo p1, "requestPulse - dozeState cannot pulse"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, v0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 51
    .line 52
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 62
    .line 63
    iget-boolean p2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 76
    .line 77
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 100
    .line 101
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sput-boolean v2, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    iput-wide p1, v0, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 146
    .line 147
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 150
    .line 151
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/systemui/doze/DozeSensors;->setListening(ZZZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
