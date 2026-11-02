.class public final Lcom/android/systemui/doze/DozeSuppressor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mHostCallback:Lcom/android/systemui/doze/DozeSuppressor$1;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/DozeLog;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/doze/DozeSuppressor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeSuppressor$1;-><init>(Lcom/android/systemui/doze/DozeSuppressor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeSuppressor$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/doze/DozeSuppressor;->mHostCallback:Lcom/android/systemui/doze/DozeSuppressor$1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 47
    .line 48
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_0
    const/4 p2, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "device_unprovisioned"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 73
    .line 74
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 85
    .line 86
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->isStrongBiometric:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mPendingAuthenticated:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;

    .line 95
    .line 96
    iget p1, p1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$PendingAuthenticated;->userId:I

    .line 97
    .line 98
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne p1, v2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string p1, "has_pending_auth"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p1, p2

    .line 112
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 126
    .line 127
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logImmediatelyEndDoze$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logImmediatelyEndDoze$2;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 130
    .line 131
    const-string v3, "DozeLog"

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 144
    .line 145
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    return-void
.end method
