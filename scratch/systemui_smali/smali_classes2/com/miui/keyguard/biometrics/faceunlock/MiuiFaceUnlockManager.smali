.class public final Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;
.implements Lcom/miui/interfaces/ILateInitializer;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public mDisableLockScreenFaceUnlockAnim:Z

.field public mFaceFailConunt:I

.field public mFaceLockedOut:Z

.field public final mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

.field public final mFaceViewList:Ljava/util/ArrayList;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public mHasFace:Z

.field public final mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$2;

.field public mLockScreenMagazinePreViewVisibility:Z

.field public final mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$3;

.field public final mRemovalCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$1;

.field public mScreenOnDelay:J

.field public volatile mScrollProgress:F

.field public mUpdateMonitor:Lmiui/stub/MiuiStub$3;

.field public mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

.field public mWakeupByNotification:Z

.field public final mWorkerHandler:Landroid/os/Handler;

.field public final resetScreenTurnOnDelayedState:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "face_unlock"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 29
    .line 30
    new-instance v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$1;-><init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mRemovalCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$1;

    .line 36
    .line 37
    new-instance v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->resetScreenTurnOnDelayedState:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    new-instance v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$2;-><init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$2;

    .line 50
    .line 51
    new-instance v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$3;-><init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$3;

    .line 57
    .line 58
    const-string v1, "miui_face"

    .line 59
    .line 60
    const-string v2, "MiuiFaceUnlockManager"

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-class v2, Lmiui/stub/MiuiStub$1;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lmiui/stub/MiuiStub$1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$1;->getSystemUIContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    const-class v3, Lmiui/stub/MiuiStub$15;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lmiui/stub/MiuiStub$15;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/hardware/face/BaseMiuiFaceManager;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mWorkerHandler:Landroid/os/Handler;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final isFaceAuthEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->isHardwareDetected(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/face/BaseMiuiFaceManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->hasEnrolledTemplates(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 33
    .line 34
    iget-object p0, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 35
    .line 36
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 37
    .line 38
    iget-object p0, p0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return p0
.end method

.method public final isFaceUnlockSuccessAndStayScreen()Z
    .locals 1

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$13;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isFaceUnlock()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiui/stub/MiuiStub$15;->getFaceUnlockSuccessStayScreen()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final isShowMessageWhenFaceUnlockSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 2
    .line 3
    iget-object v0, v0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 4
    .line 5
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 6
    .line 7
    iget-object v0, v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$15;->getFaceUnlockSuccessStayScreen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 28
    .line 29
    iget-object p0, p0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 30
    .line 31
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 32
    .line 33
    iget-object p0, p0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 34
    .line 35
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockSuccessShowMessage:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
.end method

.method public final registerFaceUnlockCallback(Lcom/miui/interfaces/keyguard/FaceUnlockCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->removeFaceUnlockCallback(Lcom/miui/interfaces/keyguard/FaceUnlockCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmiui/stub/MiuiStub$15;->getFaceUnlockSuccessStayScreen()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, v0, p0}, Lcom/miui/interfaces/keyguard/FaceUnlockCallback;->onFaceEnableChange(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final removeFaceUnlockCallback(Lcom/miui/interfaces/keyguard/FaceUnlockCallback;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final shouldShowFaceUnlockRetryMessageInBouncer()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceAuthEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lmiui/stub/MiuiStub$13;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->userNeedsStrongAuth()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isSimPinSecure()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mDisableLockScreenFaceUnlockAnim:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFingerprintTemporarilyLockout()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->HAS_CAMERA_IN_LARGESCREEN:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v3

    .line 75
    :goto_1
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lmiui/stub/MiuiStub$13;

    .line 80
    .line 81
    invoke-virtual {v5}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 86
    .line 87
    invoke-virtual {v6}, Lmiui/stub/MiuiStub$3;->isPrimaryBouncerIsOrWillBeShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "com.android.camera"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    :cond_2
    move v3, v4

    .line 110
    :cond_3
    return v3

    .line 111
    :cond_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isFaceDetectionRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 128
    .line 129
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$13;->isFaceUnlock()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 140
    .line 141
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v0, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 146
    .line 147
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 148
    .line 149
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 150
    .line 151
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mLockScreenMagazinePreViewVisibility:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 168
    .line 169
    iget-object p0, p0, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 170
    .line 171
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 172
    .line 173
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 174
    .line 175
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-ne p0, v4, :cond_6

    .line 188
    .line 189
    move v3, v4

    .line 190
    :cond_6
    return v3
.end method

.method public final start()V
    .locals 2

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$3;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 10
    .line 11
    const-class v0, Lmiui/stub/MiuiStub$13;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmiui/stub/MiuiStub$13;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmiui/stub/MiuiStub$3;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$3;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmiui/stub/MiuiStub$13;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
