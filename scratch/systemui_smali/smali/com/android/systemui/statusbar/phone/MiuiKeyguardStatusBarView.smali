.class public Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;
.super Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/controller/ForceBlackObserver$Callback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mDisable2:I

.field public mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

.field public mForceBlack:Z

.field public mKeyguardLeftSide:Landroid/view/View;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mLightLockScreenWallpaper:Z

.field public mStatusBarPrivacyArea:Landroid/widget/LinearLayout;

.field public mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

.field public mStatusBarPromptContainer:Landroid/widget/FrameLayout;

.field public mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDisable2:I

    .line 4
    .line 5
    if-eq p1, p3, :cond_3

    .line 6
    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mDisable2:I

    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final miuiOnAttachedToWindow()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarIsDeep:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconContainer:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 37
    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 71
    .line 72
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/miui/systemui/controller/ForceBlackObserver;->addCallback(Lcom/miui/systemui/controller/ForceBlackObserver$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlack:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 35
    .line 36
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mSystemIconsContainer:Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->keyguardStatusIcons:Landroid/view/View;

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->keyguardStatusIcons:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealStatusIcons()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->keyguardPromptIcon:Landroid/view/View;

    .line 76
    .line 77
    if-ne v1, p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->keyguardPromptIcon:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealPromptIcon()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->loadDimens()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mStatusIconArea:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateViewStatusBarPaddingTop(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateViewStatusBarPaddingTop(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyArea:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateViewStatusBarPaddingTop(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, p0, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, Lcom/miui/systemui/controller/ForceBlackObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 68
    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0733

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a0730

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPrivacyArea:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0746

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mStatusBarPromptContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a04a2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 45
    .line 46
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 55
    .line 56
    return-void
.end method

.method public final onForceBlackChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 27
    .line 28
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->updateIconsAndTextColors()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->transToControlPanel:Z

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->transToControlPanel:Z

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public bridge synthetic setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setStatus(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTopAppHidesStatusBar(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setWindowState(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateIconsAndTextColors()V
    .locals 11

    .line 1
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mForceBlack:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mLightLockScreenWallpaper:Z

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v8

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_2
    move v10, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v4, "updateIconsAndTextColors: dark = "

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", iconColor = "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", intensity = "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "MiuiKeyguardStatusBarView"

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    xor-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v3, v9, v4, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(IZZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mFakeStatusBarViewController:Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->getFakeStatusIcons()Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1, v9, v10}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setKeyguardStatusBarColors(ZIF)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 110
    .line 111
    const v1, 0x7f0a0120

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v3, v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move v3, v10

    .line 126
    move v4, v9

    .line 127
    move v5, v8

    .line 128
    move v6, v0

    .line 129
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mEmptyTintRect:Ljava/util/ArrayList;

    .line 133
    .line 134
    const v1, 0x7f0a01fb

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of v1, p0, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move v3, v10

    .line 150
    move v4, v9

    .line 151
    move v5, v8

    .line 152
    move v6, v0

    .line 153
    invoke-interface/range {v1 .. v7}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final updateKeyguardStatusBarHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateLayoutParamsForCutout()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsForCutout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const v2, 0x7f0a0280

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v0
.end method

.method public final updateLayoutParamsNoCutout()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateLayoutParamsNoCutout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mTintedIconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiKeyguardStatusBarView;->mKeyguardLeftSide:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final updateViewStatusBarPaddingTop(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v1, 0x7f0710ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
