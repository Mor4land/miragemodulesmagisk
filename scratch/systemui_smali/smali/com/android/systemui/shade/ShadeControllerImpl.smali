.class public final Lcom/android/systemui/shade/ShadeControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shade/ShadeController;


# instance fields
.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDisplayId:I

.field public mExpandedVisible:Z

.field public final mGutsManager:Ldagger/Lazy;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

.field public final mPostCollapseRunnables:Ljava/util/ArrayList;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Landroid/view/WindowManager;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    invoke-interface {p7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final animateCollapsePanels(IFZZ)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 21
    .line 22
    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, p3, p3}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    .line 74
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 95
    .line 96
    sget-object p1, Lcom/miui/systemui/events/ModalExitMode;->OTHER:Lcom/miui/systemui/events/ModalExitMode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/modal/ModalController;->animExitModal(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final animateCollapseShade(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final collapseShade(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    check-cast p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 9
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 11
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 13
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    iput-boolean v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 16
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final collapseShade()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v2, v0, v3, v3}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    return v3

    :cond_0
    return v1
.end method

.method public final makeExpandedInvisible()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mGutsManager:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsLaunchAnimationRunning:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 71
    .line 72
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/WindowManagerGlobal;->trimMemory(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final makeExpandedVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyVisibilityChanged(Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->notifyExpandedVisibleChanged(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final notifyExpandedVisibleChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/notification/NotificationActivityStarter;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showBouncer(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final notifyVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 14
    .line 15
    const-string v0, "onShadeVisibilityChanged"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateVisibleToUser()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onClosingFinished()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->runPostCollapseRunnables()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setNotificationShadeFocusable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final runPostCollapseRunnables()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "KeyguardViewMediator"

    .line 46
    .line 47
    const-string v1, "readyForKeyguardDone"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
