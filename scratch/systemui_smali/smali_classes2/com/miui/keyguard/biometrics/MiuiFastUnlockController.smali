.class public final Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static mIsWallpaperastarget:Z


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public mDeclaredMethod:Ljava/lang/reflect/Method;

.field public volatile mFastUnlock:Z

.field public volatile mFastUnlockInScreenOff:Z

.field public final mKeyguardViewMediator:Lmiui/stub/MiuiStub$11;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlockInScreenOff:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-class v0, Lmiui/stub/MiuiStub$1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmiui/stub/MiuiStub$1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$1;->getSystemUIContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "power"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/PowerManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 37
    .line 38
    const-class v0, Lmiui/stub/MiuiStub$11;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmiui/stub/MiuiStub$11;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mKeyguardViewMediator:Lmiui/stub/MiuiStub$11;

    .line 47
    .line 48
    return-void
.end method

.method public static hideKeyguardWallpaper()V
    .locals 2

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$18;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$18;

    .line 8
    .line 9
    iget-object v0, v0, Lmiui/stub/MiuiStub$18;->this$0:Lmiui/stub/MiuiStub;

    .line 10
    .line 11
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardViewMediatorInjector:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->hideKeyguardWallpaper()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 59
    .line 60
    invoke-static {}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->isDefaultKeyguardNotTheme()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const-class v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->setWallpaperAsTarget(Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public final hideKeyguardFast()V
    .locals 3

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$18;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$18;

    .line 8
    .line 9
    iget-object v0, v0, Lmiui/stub/MiuiStub$18;->this$0:Lmiui/stub/MiuiStub;

    .line 10
    .line 11
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardViewMediatorInjector:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;->keyguardGoingAway()V

    .line 22
    .line 23
    .line 24
    const-class v0, Lmiui/stub/MiuiStub$9;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmiui/stub/MiuiStub$9;

    .line 31
    .line 32
    iget-object v0, v0, Lmiui/stub/MiuiStub$9;->this$0:Lmiui/stub/MiuiStub;

    .line 33
    .line 34
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 35
    .line 36
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mCentralSurfaces:Ldagger/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 43
    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 45
    .line 46
    iget v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 56
    .line 57
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mKeyguardViewMediator:Lmiui/stub/MiuiStub$11;

    .line 63
    .line 64
    iget-object p0, p0, Lmiui/stub/MiuiStub$11;->this$0:Lmiui/stub/MiuiStub;

    .line 65
    .line 66
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 67
    .line 68
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardViewMediator:Ldagger/Lazy;

    .line 69
    .line 70
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onFinishFashUnlock()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_4

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
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwIconView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mHighlightView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwHightlightContainer;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mMiuiGxzwAnimView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;

    .line 53
    .line 54
    invoke-direct {v4, v1, v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwAnimView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v1, "MiuiGxzwManager"

    .line 61
    .line 62
    const-string v2, "onFinishFastUnlock"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public final onStartFastUnlock()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

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
    check-cast v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager$7;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->isUnlockByGxzw()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "MiuiGxzwManager"

    .line 34
    .line 35
    const-string v3, "onStartFastUnlock"

    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mMiuiGxzwOverlayView:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwOverlayView;->restoreScreenEffect()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final setWallpaperAsTarget(Z)V
    .locals 7

    .line 1
    const-string v0, "MiuiFastUnlockController"

    .line 2
    .line 3
    const-string/jumbo v1, "setWallPaperAsTarget asTarget="

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-boolean v2, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mIsWallpaperastarget:Z

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sput-boolean p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mIsWallpaperastarget:Z

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "window"

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v4, "setWallpaperAsTarget"

    .line 52
    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mDeclaredMethod:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mDeclaredMethod:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mWindowManager:Landroid/view/IWindowManager;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v3, v2

    .line 80
    .line 81
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const-string p0, "no window manager to set wallpaper target"

    .line 86
    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final wakeupIfNeed()V
    .locals 4

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
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mPowerManager:Landroid/os/PowerManager;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "android.policy:FINGERPRINT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mKeyguardViewMediator:Lmiui/stub/MiuiStub$11;

    .line 27
    .line 28
    iget-object p0, p0, Lmiui/stub/MiuiStub$11;->this$0:Lmiui/stub/MiuiStub;

    .line 29
    .line 30
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 31
    .line 32
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardViewMediator:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-class p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeductedImageView:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, p0

    .line 73
    :goto_0
    iget-object p0, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeductedImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->setWallpaperBlack(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->enableWallPaperAnim(Z)Landroid/view/SurfaceControl$Transaction;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    fill-array-data v1, :array_0

    .line 99
    .line 100
    .line 101
    const/4 v2, -0x2

    .line 102
    invoke-direct {v0, v2, v1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 103
    .line 104
    .line 105
    const-string v1, "WallpaperParam"

    .line 106
    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController$1;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo v0, "wallpaperBlack"

    .line 143
    .line 144
    .line 145
    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v1, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method
