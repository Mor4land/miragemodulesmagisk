.class public final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAuthFingerprintId:I

.field public mBLEUnlockState:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

.field public mChargeAnimationShowing:Z

.field public final mContext:Landroid/content/Context;

.field public mFaceUnlockMode:I

.field public mFingerprintMode:I

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mMiuiCallbacks:Ljava/util/ArrayList;

.field public mUnlockWay:Ljava/lang/String;

.field public mWakeupReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mMiuiCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p1, "none"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static shouldListenForFingerprintWhenUnlocked()Z
    .locals 5

    .line 1
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    const-class v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 16
    .line 17
    check-cast v1, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->isFaceUnlockSuccessAndStayScreen()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mBLEUnlockState:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 35
    .line 36
    sget-object v3, Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;->SUCCEED:Lcom/android/keyguard/MiuiBleUnlockHelper$BLEUnlockState;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v4

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithPassword(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v4

    .line 58
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final forEachCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mMiuiCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final handleChargeAnimationShowingChanged(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleChargeAnimationShowingChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleChargeAnimationShowingChanged$1;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final handleFingerprintLockoutReset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleFingerprintLockoutReset$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleLockScreenMagazinePreViewVisibilityChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockScreenMagazinePreViewVisibilityChanged$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleLockWallpaperChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleLockWallpaperChanged$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handlePartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 9

    .line 1
    new-instance v8, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePartColorComputeComplete$1;-><init>(Ljava/util/Map;IZZZZZ)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual {p0, v8}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handlePreBiometricAuthenticated(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handlePreBiometricAuthenticated$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleStartedWakingUpWithReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleStartedWakingUpWithReason$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleStartedWakingUpWithReason$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isFaceUnlock()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFaceUnlockMode:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final isFingerprintUnlock()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mFingerprintMode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public final needDoKeyguardUnlockAnimation()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-class p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->animationRate:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
.end method

.method public final onMagazineResourceInited()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onMagazineResourceInited$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPhoneSignalChange(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onPhoneSignalChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onPhoneSignalChange$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRegionChanged()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onRegionChanged$1;->INSTANCE:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$onRegionChanged$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mMiuiCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string p1, "Called by"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "KeyguardUpdateMonitorInjector"

    .line 30
    .line 31
    const-string v0, "Object tried to add another callback"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardOccludedChanged(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onKeyguardShowingChanged(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-boolean p0, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const-class p0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/android/keyguard/PhoneSignalControllerImpl;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/android/keyguard/PhoneSignalControllerImpl;->mSignalAvailable:Z

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;->onPhoneSignalChanged()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mMiuiCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final sendScreenOnBroadcast2SuperWallpaper()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 8
    .line 9
    const-string/jumbo v1, "super_wallpaper"

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mKeyguardWallpaperType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "is_super_wallpaper==true wakeupReason="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " UnlockWay="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "KeyguardViewMediator"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "com.android.systemui.SCREEN_ON"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "wakeupReason"

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "wakeupWay"

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final setKeyguardShowingAndOccluded(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardOccluded:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardOccludedChanged$1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardOccludedChanged$1;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->aodUsingSuperWallpaperStyle:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 34
    .line 35
    const-string v1, "keyguard_occluded"

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 41
    .line 42
    if-eq p2, p1, :cond_1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 45
    .line 46
    new-instance p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardShowingChanged$1;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$handleKeyguardShowingChanged$1;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final setKeyguardUnlockWay(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "unlock keyguard by "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "miui_keyguard"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mUnlockWay:Ljava/lang/String;

    .line 16
    .line 17
    const-class p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/android/keyguard/event/KeyguardUnlockEvent;

    .line 29
    .line 30
    sget-object v1, Lcom/android/keyguard/event/KeyguardEvent;->Companion:Lcom/android/keyguard/event/KeyguardEvent$Companion;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->getUnlockWay(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p2}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x1511750

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "178.2.0.1.20919"

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/android/keyguard/event/KeyguardUnlockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final trackKeyguardScreenOnEvent(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mWakeupReason:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v5, v7

    .line 29
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v8, v6

    .line 48
    :goto_2
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 59
    .line 60
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    move v6, v7

    .line 67
    :cond_4
    sget-boolean v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->sIsScreenTurnOnDelayed:Z

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/android/keyguard/event/KeyguardScreenOnEvent;

    .line 77
    .line 78
    const-string v9, "android.policy:POWER"

    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    const-string v9, "android.policy:KEY"

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    const-string v9, "android.policy:FINGERPRINT"

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    const-string v9, "com.android.systemui:PICK_UP"

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    const-string v9, "com.android.systemui:GOTO_UNLOCK"

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    const-string v9, "android.server.power:PLUGGED:true"

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    const-string v9, "android.server.power:PLUGGED:false"

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    const-string v9, "com.android.systemui:RAPID_CHARGE"

    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    const-string v9, "com.android.systemui:NOTIFICATION"

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_6

    .line 149
    .line 150
    const-string v9, "com.android.systemui:HEADSET"

    .line 151
    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const-string/jumbo v4, "\u5176\u5b83"

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    move-object v10, v4

    .line 163
    sget-object v4, Lcom/android/keyguard/event/KeyguardEvent;->Companion:Lcom/android/keyguard/event/KeyguardEvent$Companion;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v4, v8}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v4, v6}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v4, v0}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v4, v3}, Lcom/android/keyguard/event/KeyguardEvent$Companion;->trackIfEventParams(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const-string v16, "178.2.0.1.20916"

    .line 186
    .line 187
    const v0, 0x1511750

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    move-object v9, v7

    .line 195
    invoke-direct/range {v9 .. v17}, Lcom/android/keyguard/event/KeyguardScreenOnEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 199
    .line 200
    invoke-interface {v0, v7}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 208
    .line 209
    const-string/jumbo v1, "\u9501\u5c4f\u4eae\u5c4f"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/miui/systemui/analytics/SystemUIStat;->handleMainLockscreenExposeEvent(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
