.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

.field public final moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

.field public final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mTouchEventHandler:Lcom/android/systemui/Gefingerpoken;

    .line 32
    .line 33
    const p0, 0x7f0a0a48

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 41
    .line 42
    invoke-static {p0, p6}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    .line 6
    iget v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 12
    .line 13
    iget v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisabled1:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move p1, v3

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    :cond_3
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 10
    .line 11
    const v2, 0x7f0a093c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    filled-new-array {v1}, [Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 60
    .line 61
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onViewDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 39
    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
