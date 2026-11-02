.class public final Lcom/android/systemui/keyguard/KeyguardService$2;
.super Lcom/android/internal/policy/IKeyguardService$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "IKeyguardService"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addStateMonitorCallback(Lcom/android/internal/policy/IKeyguardStateCallback;)V
    .locals 2

    .line 1
    const-string v0, "addStateMonitorCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onSimSecureStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onShowingStateChanged(ZI)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onInputRestrictedStateChanged(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 45
    .line 46
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onTrustedChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 60
    .line 61
    const-string v1, "Failed to call to IKeyguardStateCallback"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dismiss message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "dismiss,message="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "KeyguardService"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final dismissKeyguardToLaunch(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "dismissKeyguardToLaunch"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final doKeyguardTimeout(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "doKeyguardTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBootCompleted()V
    .locals 1

    .line 1
    const-string v0, "onBootCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onBootCompleted()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 4

    .line 1
    const-string v0, "onDreamingStarted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService"

    .line 7
    .line 8
    const-string v1, "onDreamingStarted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x14d

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 39
    .line 40
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WITHOUT_SECURE_LOCK_WHEN_DREAMING:Lcom/android/systemui/flags/ReleasedFlag;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v2

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final onDreamingStopped()V
    .locals 3

    .line 1
    const-string v0, "onDreamingStopped"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService"

    .line 7
    .line 8
    const-string v1, "onDreamingStopped"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 25
    .line 26
    const/16 v1, 0x14d

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final onFinishedGoingToSleep(IZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onFinishedGoingToSleep pmSleepReason="

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
    const-string v1, " cameraGestureTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyguardService"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "onFinishedGoingToSleep("

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "KeyguardViewMediator"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "onFinishedGoingToSleep("

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ")"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    monitor-enter v0

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 103
    .line 104
    instance-of v3, v2, Ljava/util/Collection;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateDozingChange()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    move v2, v4

    .line 146
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 152
    .line 153
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 154
    .line 155
    const-string v2, "KeyguardViewMediator"

    .line 156
    .line 157
    const-string v3, "notifyFinishedGoingToSleep"

    .line 158
    .line 159
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    const-class v5, Landroid/os/PowerManager;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/os/PowerManager;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const-string v7, "com.android.systemui:CAMERA_GESTURE_PREVENT_LOCK"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 190
    .line 191
    .line 192
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 193
    .line 194
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 195
    .line 196
    const-string v2, "KeyguardViewMediator"

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "cameraGestureTriggered="

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, ",mPowerGestureIntercepted="

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 233
    .line 234
    .line 235
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 238
    .line 239
    .line 240
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 241
    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    if-nez p2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardForChildProfilesLocked()V

    .line 247
    .line 248
    .line 249
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 251
    .line 252
    monitor-enter p2

    .line 253
    :try_start_1
    iput-boolean v1, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 254
    .line 255
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 257
    .line 258
    const/16 v0, 0x140

    .line 259
    .line 260
    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 272
    .line 273
    const/4 p1, 0x7

    .line 274
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    throw p0

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    throw p0
.end method

.method public final onFinishedWakingUp()V
    .locals 2

    .line 1
    const-string v0, "onFinishedWakingUp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyguardService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "KeyguardService.mBinder#onFinishedWakingUp"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScreenTurnedOff()V
    .locals 2

    .line 1
    const-string v0, "KeyguardService"

    .line 2
    .line 3
    const-string v1, "onScreenTurnedOff"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 20
    .line 21
    const/16 v1, 0x14c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurningOn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onScreenTurnedOn"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "KeyguardService"

    .line 12
    .line 13
    const-string v1, "onScreenTurnedOn"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onScreenTurningOff()V
    .locals 2

    .line 1
    const-string v0, "onScreenTurningOff"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyguardService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onScreenTurningOn(Lcom/android/internal/policy/IKeyguardDrawnCallback;)V
    .locals 3

    .line 1
    const-string v0, "onScreenTurningOn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KeyguardService.mBinder#onScreenTurningOn"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KeyguardService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "Waiting for KeyguardDrawnCallback#onDrawn"

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mScreenOnCoordinator:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardService$2$1;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Lcom/android/systemui/keyguard/KeyguardService$2$1;-><init>(Lcom/android/internal/policy/IKeyguardDrawnCallback;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "ScreenOnCoordinator#onScreenTurningOn"

    .line 57
    .line 58
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->unfoldLightRevealAnimation:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;-><init>(Lcom/android/systemui/util/concurrency/PendingTasksContainer;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurningOn$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 121
    .line 122
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    .line 128
    .line 129
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$1;-><init>(Lcom/android/keyguard/mediator/ScreenOnCoordinator;Lcom/android/systemui/keyguard/KeyguardService$2$1;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->pendingTasksCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    iget-object p0, p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->completionCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final onShortPowerPressedGoHome()V
    .locals 1

    .line 1
    const-string v0, "onShortPowerPressedGoHome"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartedGoingToSleep(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedGoingToSleep pmSleepReason="

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
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "KeyguardService"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "onStartedGoingToSleep("

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/WindowManagerPolicyConstants;->translateSleepReasonToOffReason(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "KeyguardViewMediator"

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "onStartedGoingToSleep("

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ")"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    monitor-enter v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_0
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 85
    .line 86
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 90
    .line 91
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 92
    .line 93
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCollapseControlCenterRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCollapseControlCenterRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCollapseControlCenterRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 111
    .line 112
    const-wide/16 v6, 0x64

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 118
    .line 119
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    const-class v4, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/LockPatternUtils;->getPowerButtonInstantlyLocks(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 151
    .line 152
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v5, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    move v5, v3

    .line 164
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 173
    .line 174
    iget-boolean v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 175
    .line 176
    const/4 v9, 0x3

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 180
    .line 181
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 182
    .line 183
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v8, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v2, v8}, Lcom/miui/systemui/modulesettings/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(ILandroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    if-ne v1, v9, :cond_5

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    cmp-long v8, v6, v10

    .line 211
    .line 212
    if-gtz v8, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v8, 0x2

    .line 215
    if-ne v1, v8, :cond_7

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLaterLocked(J)V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockLater:Z

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    if-eq v1, v9, :cond_9

    .line 241
    .line 242
    iget v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHapticFeedBack:Lcom/miui/interfaces/IHapticFeedBack;

    .line 248
    .line 249
    check-cast v3, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v5, 0xd1

    .line 253
    .line 254
    const/16 v6, 0xa9

    .line 255
    .line 256
    invoke-virtual {v3, v5, v4, v6, v2}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 264
    .line 265
    monitor-enter v3

    .line 266
    :try_start_1
    iput-boolean v2, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 267
    .line 268
    const-class v4, Lmiui/stub/MiuiStub$10;

    .line 269
    .line 270
    invoke-static {v4}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lmiui/stub/MiuiStub$10;

    .line 275
    .line 276
    iget-object v5, v4, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 277
    .line 278
    iget-object v5, v5, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 279
    .line 280
    iget-object v5, v5, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 281
    .line 282
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v4, v4, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 292
    .line 293
    iget-object v4, v4, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 294
    .line 295
    iget-object v4, v4, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 296
    .line 297
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 302
    .line 303
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateScreenOffNeedLinkageAnimState(I)V

    .line 304
    .line 305
    .line 306
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 308
    .line 309
    const/16 v4, 0x141

    .line 310
    .line 311
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 319
    .line 320
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 321
    .line 322
    const/16 v2, 0x156

    .line 323
    .line 324
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 331
    .line 332
    .line 333
    const-string v1, "KeyguardViewMediator"

    .line 334
    .line 335
    const-string v2, "notifyStartedGoingToSleep"

    .line 336
    .line 337
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 341
    .line 342
    const/16 v2, 0x11

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetAppLock()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 367
    .line 368
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mMiuiMultiWinCallbacks:Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinCallbacks;->notifyStartedGoingToSleep()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception p0

    .line 375
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    throw p0

    .line 377
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    throw p0
.end method

.method public final onStartedWakingUp(IZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStartedWakingUp pmWakeReason="

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
    const-string v1, " cameraGestureTriggered="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyguardService"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "onStartedWakingUp("

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v0, "KeyguardService.mBinder#onStartedWakingUp"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "onStartedWakingUp, seq = "

    .line 68
    .line 69
    const-string v2, "KeyguardViewMediator#onStartedWakingUp"

    .line 70
    .line 71
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    monitor-enter v0

    .line 75
    const/4 v2, 0x1

    .line 76
    :try_start_0
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 77
    .line 78
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 94
    .line 95
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 96
    .line 97
    add-int/2addr v4, v2

    .line 98
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 99
    .line 100
    iget v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    iput v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 108
    .line 109
    :cond_1
    const-string p2, "KeyguardViewMediator"

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", mPowerGestureIntercepted = "

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const-string p2, "KeyguardViewMediator"

    .line 139
    .line 140
    const-string v1, "notifyStartedWakingUp"

    .line 141
    .line 142
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    .line 151
    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 154
    .line 155
    sget-object v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;->STARTED_WAKING_UP:Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUiEvent;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move v9, p1

    .line 166
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 170
    .line 171
    monitor-enter p2

    .line 172
    :try_start_1
    iput-boolean v2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 173
    .line 174
    const-class v1, Lmiui/stub/MiuiStub$10;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lmiui/stub/MiuiStub$10;

    .line 181
    .line 182
    iget-object v2, v1, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 183
    .line 184
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 185
    .line 186
    iget-object v2, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 187
    .line 188
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateScreenOffNeedLinkageAnimState(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lmiui/stub/MiuiStub$10;->this$0:Lmiui/stub/MiuiStub;

    .line 198
    .line 199
    iget-object v1, v1, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 200
    .line 201
    iget-object v1, v1, Lmiui/stub/MiuiStub$SysUIProvider;->mDozeServiceHost:Ldagger/Lazy;

    .line 202
    .line 203
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 214
    .line 215
    const/16 v1, 0x13f

    .line 216
    .line 217
    invoke-virtual {p2, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardLifecyclesDispatcher:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher;->mHandler:Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$1;

    .line 235
    .line 236
    const/4 p2, 0x4

    .line 237
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw p0

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    throw p0
.end method

.method public final onSystemKeyPressed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSystemKeyPressed keycode="

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
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSystemReady()V
    .locals 1

    .line 1
    const-string v0, "onSystemReady"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "KeyguardService.mBinder#onSystemReady"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setCurrentUser(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setCurrentUser userId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 32
    .line 33
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sput p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->notifyTrustedChangedLocked(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final setKeyguardEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setKeyguardEnabled enabled"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    const-string/jumbo v0, "setKeyguardEnabled("

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    const-string v1, "KeyguardViewMediator"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string p1, "KeyguardViewMediator"

    .line 76
    .line 77
    const-string v0, "keyguardEnabled(false) overridden by user lockdown"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string p1, "KeyguardViewMediator"

    .line 85
    .line 86
    const-string v1, "remembering to reshow, hiding keyguard, disabling status bar expansion"

    .line 87
    .line 88
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 94
    .line 95
    .line 96
    const-string p1, "KeyguardViewMediator#hideLocked"

    .line 97
    .line 98
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "KeyguardViewMediator"

    .line 102
    .line 103
    const-string v0, "hideLocked"

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string p1, "KeyguardViewMediator"

    .line 129
    .line 130
    const-string v1, "previously hidden, reshowing, reenabling status bar expansion"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showLocked(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    const-wide/16 v1, 0x7d0

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    .line 155
    .line 156
    const-string p1, "KeyguardViewMediator"

    .line 157
    .line 158
    const-string/jumbo v0, "waiting until mWaitingUntilKeyguardVisible is false"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string p1, "KeyguardViewMediator"

    .line 181
    .line 182
    const-string v0, "done waiting for mWaitingUntilKeyguardVisible"

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    monitor-exit p0

    .line 188
    :goto_2
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

.method public final setOccluded(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOccluded isOccluded="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " animate="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "setOccluded("

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "KeyguardService"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const-string v0, "KeyguardService.mBinder#setOccluded"

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setSwitchingUser(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setSwitchingUser switching="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 33
    .line 34
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final startKeyguardExitAnimation(JJ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startKeyguardExitAnimation startTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " fadeoutDuration="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "KeyguardService.mBinder#startKeyguardExitAnimation"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->needDoKeyguardUnlockAnimation()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-wide v2, p1

    .line 85
    move-wide v4, p3

    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final verifyUnlock(Lcom/android/internal/policy/IKeyguardExitCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "verifyUnlock"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardService$2;->trace(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KeyguardService.mBinder#verifyUnlock"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardService;->checkPermission()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$2;->this$0:Lcom/android/systemui/keyguard/KeyguardService;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyguardViewMediator#verifyUnlock"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    const-string v0, "KeyguardViewMediator"

    .line 31
    .line 32
    const-string/jumbo v1, "verifyUnlock"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "KeyguardViewMediator"

    .line 46
    .line 47
    const-string v2, "ignoring because device isn\'t provisioned"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p1, v1}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 58
    .line 59
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "KeyguardViewMediator"

    .line 70
    .line 71
    const-string/jumbo v2, "verifyUnlock called when not externally disabled"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-interface {p1, v1}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :try_start_4
    const-string v0, "KeyguardViewMediator"

    .line 83
    .line 84
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 100
    .line 101
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 103
    .line 104
    .line 105
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    invoke-interface {p1, v0}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception p1

    .line 111
    :try_start_7
    const-string v0, "KeyguardViewMediator"

    .line 112
    .line 113
    const-string v1, "Failed to call onKeyguardExitResult(true)"

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 122
    :cond_2
    :try_start_a
    invoke-interface {p1, v1}, Lcom/android/internal/policy/IKeyguardExitCallback;->onKeyguardExitResult(Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_3
    move-exception p1

    .line 127
    :try_start_b
    const-string v0, "KeyguardViewMediator"

    .line 128
    .line 129
    const-string v1, "Failed to call onKeyguardExitResult(false)"

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 144
    throw p1
.end method
