.class public final Lcom/android/keyguard/MiuiBleUnlockHelper$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/MiuiBleUnlockHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnlocked(B)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mBleListener state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiBleUnlockHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v3

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 65
    .line 66
    iget-boolean v4, v1, Lcom/android/keyguard/MiuiBleUnlockHelper;->mGoingToSleep:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/MiuiBleUnlockHelper$7;->this$0:Lcom/android/keyguard/MiuiBleUnlockHelper;

    .line 89
    .line 90
    sget-object v1, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->FAILED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/android/keyguard/MiuiBleUnlockHelper;->setBLEUnlockState(Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const-class p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v2, v3

    .line 107
    :goto_2
    const-string p1, "band"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->setKeyguardUnlockWay(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    :goto_3
    const-string p0, "mBleListener cancel"

    .line 114
    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void
.end method
