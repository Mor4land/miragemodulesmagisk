.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

.field public final mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 19
    .line 20
    array-length p0, p3

    .line 21
    const/4 p3, 0x1

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    move p0, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p1, v1, v0}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/log/LogLevel;->VERBOSE:Lcom/android/systemui/log/LogLevel;

    .line 46
    .line 47
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logListeningChange$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logListeningChange$2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 51
    .line 52
    const-string v2, "DSRotateLockSettingCon"

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    iget-object p1, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object p3, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mListeners:Ljava/util/Set;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;->onRotationLockStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
