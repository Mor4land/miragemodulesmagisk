.class public final Lcom/android/systemui/qs/QSFragment;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAnimateHeaderSlidingInListener:Lcom/android/systemui/qs/QSFragment$1;

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFooter:Lcom/android/systemui/qs/QSFooter;

.field public final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public final mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

.field public final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public mInSplitShade:Z

.field public mIsSmallScreen:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public mListening:Z

.field public final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

.field public final mLocationTemp:[I

.field public mLockscreenToShadeProgress:F

.field public final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

.field public final mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/qs/QSFragment$1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/QSFragment$1;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mAnimateHeaderSlidingInListener:Lcom/android/systemui/qs/QSFragment$1;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 42
    .line 43
    move-object v1, p4

    .line 44
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 45
    .line 46
    move-object v1, p5

    .line 47
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 48
    .line 49
    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    .line 51
    .line 52
    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    .line 54
    .line 55
    move-object v1, p10

    .line 56
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 57
    .line 58
    move-object/from16 v1, p14

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 61
    .line 62
    move-object/from16 v1, p15

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 67
    .line 68
    move-object v2, p3

    .line 69
    invoke-interface {p3, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 77
    .line 78
    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 80
    .line 81
    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 83
    .line 84
    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 86
    .line 87
    move-object/from16 v1, p13

    .line 88
    .line 89
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 90
    .line 91
    new-instance v1, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x168

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/systemui/qs/QSFragment$1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/QSFragment$1;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final closeCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final closeDetail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 13
    .line 14
    iget-boolean p4, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-boolean p4, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->isLandscape:Z

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->shouldUseSplitNotificationShade:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    or-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p4, p4, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    const-string v3, "QSFragmentDisableFlagsLog"

    .line 46
    .line 47
    invoke-virtual {p4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p2}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 55
    .line 56
    .line 57
    int-to-long p2, p2

    .line 58
    invoke-interface {v0, p2, p3}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 59
    .line 60
    .line 61
    int-to-long p2, p1

    .line 62
    invoke-interface {v0, p2, p3}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    and-int/2addr p1, p2

    .line 70
    const/4 p3, 0x0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move p4, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p4, p3

    .line 76
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 77
    .line 78
    if-ne p4, v0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 82
    .line 83
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move v0, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, p3

    .line 93
    :goto_2
    iget-boolean v1, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-boolean v0, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 99
    .line 100
    :goto_3
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    move v0, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v0, p3

    .line 110
    :goto_4
    iget-boolean v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    iput-boolean v0, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 116
    .line 117
    iget-object v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 120
    .line 121
    if-eq v0, v2, :cond_9

    .line 122
    .line 123
    iput-boolean v0, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v0, p3

    .line 131
    :goto_5
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 135
    .line 136
    .line 137
    :goto_6
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 138
    .line 139
    check-cast p4, Lcom/android/systemui/qs/QSFooterViewController;

    .line 140
    .line 141
    iget-object p4, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 142
    .line 143
    check-cast p4, Lcom/android/systemui/qs/QSFooterView;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move p2, p3

    .line 152
    :goto_7
    iget-boolean p1, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 153
    .line 154
    if-ne p2, p1, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    iput-boolean p2, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 158
    .line 159
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "QSFragment:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "mQsBounds: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "mQsExpanded: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "mHeaderAnimating: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "mStackScrollerOverscrolling: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "mListening: "

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "mQsVisible: "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "mLayoutDirection: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "mLastQSExpansion: "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "mLastPanelFraction: "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "mSquishinessFraction: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "mQsDisabled: "

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "mTemp: "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "mShowCollapsedOnKeyguard: "

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "mLastKeyguardAndExpanded: "

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "mStatusBarState: "

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 294
    .line 295
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "mTmpLocation: "

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "mLastViewHeight: "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "mLastHeaderTranslation: "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, "mInSplitShade: "

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v0, "mTransitioningToFullShade: "

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "mLockscreenToShadeProgress: "

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v0, "mOverScrolling: "

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, "isCustomizing: "

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_0

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string/jumbo v1, "top: "

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string/jumbo v1, "y: "

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string/jumbo v1, "translationY: "

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "alpha: "

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v1, "height: "

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, "measuredHeight: "

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v1, "clipBounds: "

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_0
    const-string p1, "getView(): null"

    .line 627
    .line 628
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 632
    .line 633
    if-eqz p0, :cond_3

    .line 634
    .line 635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v0, "headerHeight: "

    .line 638
    .line 639
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-nez p0, :cond_1

    .line 661
    .line 662
    const-string p0, "VISIBLE"

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_1
    const/4 p1, 0x4

    .line 666
    if-ne p0, p1, :cond_2

    .line 667
    .line 668
    const-string p0, "INVISIBLE"

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_2
    const-string p0, "GONE"

    .line 672
    .line 673
    :goto_1
    const-string p1, "Header visibility: "

    .line 674
    .line 675
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_3
    const-string p0, "mHeader: null"

    .line 684
    .line 685
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_2
    return-void
.end method

.method public final getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeightDiff()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getQsMinExpansionHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public final isKeyguardState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyCustomizeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isCustomizing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    check-cast v1, Lcom/android/systemui/qs/QSFooterViewController;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 35
    .line 36
    xor-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    const-class v0, Lcom/android/systemui/qs/QSFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "QSFragment#onCreateView"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f14056f

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const p3, 0x7f0d030a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 51
    .line 52
    const-class v1, Lcom/android/systemui/qs/QSFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "expanded"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listening"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "visible"

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    const-string v1, "qs_customizing"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 34
    .line 35
    check-cast p1, Lcom/android/systemui/qs/QSFooterViewController;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFooterView;->setKeyguardShowing()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->onStateChanged(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;->create(Lcom/android/systemui/qs/QSFragment;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/util/LifecycleFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;

    .line 53
    .line 54
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 65
    .line 66
    iget-object v6, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 67
    .line 68
    iget-boolean v8, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 75
    .line 76
    const v1, 0x7f0a075d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const-string v2, "QS"

    .line 86
    .line 87
    const-string v3, "Binding the View implementation of the QS footer actions"

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bind(Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 104
    .line 105
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->init()V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a034d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 120
    .line 121
    new-instance v2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 131
    .line 132
    new-instance v2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0a03e4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSFooter()Lcom/android/systemui/qs/QSFooter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 169
    .line 170
    check-cast v1, Lcom/android/systemui/qs/QSContainerImpl;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSAnimator()Lcom/android/systemui/qs/QSAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent;->getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 213
    .line 214
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    const-string/jumbo v0, "visible"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setQsVisible(Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "expanded"

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setExpanded(Z)V

    .line 238
    .line 239
    .line 240
    const-string v0, "listening"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v1, "qs_customizing"

    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 266
    .line 267
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/android/systemui/qs/customize/QSCustomizerController$5;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController$5;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 294
    .line 295
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 301
    .line 302
    check-cast p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 303
    .line 304
    iget p2, p2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 305
    .line 306
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSFragment;->onStateChanged(I)V

    .line 307
    .line 308
    .line 309
    new-instance p2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 319
    .line 320
    new-instance p2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;

    .line 321
    .line 322
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 323
    .line 324
    .line 325
    iput-object p2, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 326
    .line 327
    return-void
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanel;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setEditLocation(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x1020003

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->setEditLocation(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 15
    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    move v7, p7

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/qs/QSContainerImpl;->setFancyClipping(IIIIIZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setHasNotifications(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeaderClickable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setHeaderListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSContainerImpl;->setHeightOverride(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setOverScrollAmount(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setQsExpansion(FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v3

    .line 19
    :goto_0
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    move v5, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 35
    .line 36
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 37
    .line 38
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 39
    .line 40
    if-ne v5, v9, :cond_4

    .line 41
    .line 42
    :cond_2
    iget v5, v0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v5, v0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    cmpl-float v11, v5, v6

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x4

    .line 65
    if-eq v13, v14, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 68
    .line 69
    invoke-virtual {v11, v14}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-lez v11, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    move v11, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-boolean v11, v0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 116
    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 120
    .line 121
    sget-object v13, Lcom/android/systemui/flags/Flags;->LARGE_SHADE_GRANULAR_ALPHA_INTERPOLATION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 122
    .line 123
    check-cast v11, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 124
    .line 125
    invoke-virtual {v11, v13}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 133
    .line 134
    invoke-interface {v11, v5}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    :goto_3
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    :goto_4
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Lcom/android/systemui/qs/QSContainerImpl;->setExpansion(F)V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move v8, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    const v8, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    :goto_5
    sub-float v11, v1, v10

    .line 161
    .line 162
    mul-float/2addr v11, v8

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 170
    .line 171
    if-nez v13, :cond_c

    .line 172
    .line 173
    move v13, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v13, v12

    .line 176
    :goto_6
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 177
    .line 178
    if-nez v14, :cond_f

    .line 179
    .line 180
    iget v14, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 181
    .line 182
    if-ne v14, v9, :cond_d

    .line 183
    .line 184
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 185
    .line 186
    if-eqz v14, :cond_d

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_d

    .line 193
    .line 194
    move v14, v9

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v14, v12

    .line 197
    :goto_7
    if-nez v14, :cond_f

    .line 198
    .line 199
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 200
    .line 201
    if-nez v14, :cond_f

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v13, :cond_e

    .line 208
    .line 209
    iget-object v15, v0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    int-to-float v15, v15

    .line 216
    mul-float/2addr v15, v11

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    move v15, v7

    .line 219
    :goto_8
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 231
    .line 232
    cmpl-float v15, v1, v15

    .line 233
    .line 234
    if-nez v15, :cond_10

    .line 235
    .line 236
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 237
    .line 238
    if-ne v15, v13, :cond_10

    .line 239
    .line 240
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 241
    .line 242
    if-ne v15, v14, :cond_10

    .line 243
    .line 244
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 245
    .line 246
    cmpl-float v15, v15, v7

    .line 247
    .line 248
    if-nez v15, :cond_10

    .line 249
    .line 250
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 251
    .line 252
    cmpl-float v15, v15, v4

    .line 253
    .line 254
    if-nez v15, :cond_10

    .line 255
    .line 256
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 257
    .line 258
    cmpl-float v15, v15, v2

    .line 259
    .line 260
    if-nez v15, :cond_10

    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    iput v7, v0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 264
    .line 265
    iput v2, v0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 266
    .line 267
    iput v4, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 268
    .line 269
    iput v1, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 270
    .line 271
    iput-boolean v13, v0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 272
    .line 273
    iput v14, v0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 274
    .line 275
    cmpl-float v2, v1, v10

    .line 276
    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    move v4, v9

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move v4, v12

    .line 282
    :goto_9
    cmpl-float v7, v1, v6

    .line 283
    .line 284
    if-nez v7, :cond_12

    .line 285
    .line 286
    move v7, v9

    .line 287
    goto :goto_a

    .line 288
    :cond_12
    move v7, v12

    .line 289
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->getHeightDiff()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    int-to-float v14, v14

    .line 294
    mul-float/2addr v11, v14

    .line 295
    cmpg-float v14, v1, v10

    .line 296
    .line 297
    if-gez v14, :cond_13

    .line 298
    .line 299
    float-to-double v14, v1

    .line 300
    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpl-double v14, v14, v16

    .line 306
    .line 307
    if-lez v14, :cond_13

    .line 308
    .line 309
    iget-object v14, v0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 310
    .line 311
    invoke-virtual {v14, v12}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_13

    .line 316
    .line 317
    iget-object v14, v0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v14, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 323
    .line 324
    iget-boolean v15, v14, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 325
    .line 326
    if-eqz v15, :cond_14

    .line 327
    .line 328
    if-eqz v8, :cond_14

    .line 329
    .line 330
    move v15, v9

    .line 331
    goto :goto_b

    .line 332
    :cond_14
    move v15, v12

    .line 333
    :goto_b
    iget-object v14, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 334
    .line 335
    check-cast v14, Lcom/android/systemui/qs/QSPanel;

    .line 336
    .line 337
    xor-int/2addr v15, v9

    .line 338
    invoke-virtual {v14, v15}, Lcom/android/systemui/qs/QSPanel;->setShouldMoveMediaOnExpansion(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v14, v0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 342
    .line 343
    if-eqz v13, :cond_15

    .line 344
    .line 345
    move v15, v10

    .line 346
    goto :goto_c

    .line 347
    :cond_15
    move v15, v1

    .line 348
    :goto_c
    check-cast v14, Lcom/android/systemui/qs/QSFooterViewController;

    .line 349
    .line 350
    iget-object v14, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 351
    .line 352
    check-cast v14, Lcom/android/systemui/qs/QSFooterView;

    .line 353
    .line 354
    invoke-virtual {v14, v15}, Lcom/android/systemui/qs/QSFooterView;->setExpansion(F)V

    .line 355
    .line 356
    .line 357
    if-eqz v13, :cond_16

    .line 358
    .line 359
    move v5, v10

    .line 360
    goto :goto_d

    .line 361
    :cond_16
    iget-boolean v13, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 362
    .line 363
    if-eqz v13, :cond_17

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_17
    move v5, v1

    .line 367
    :goto_d
    iget-object v13, v0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 368
    .line 369
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 370
    .line 371
    iget-object v15, v13, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 372
    .line 373
    iget-object v13, v13, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 374
    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-virtual {v13, v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const v13, 0x3f7d70a4    # 0.99f

    .line 385
    .line 386
    .line 387
    sub-float/2addr v5, v13

    .line 388
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const v13, 0x3c23d700    # 0.00999999f

    .line 393
    .line 394
    .line 395
    div-float/2addr v5, v13

    .line 396
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v15, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_18
    const v14, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v5, v14

    .line 408
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v6, v9

    .line 413
    sub-float/2addr v6, v14

    .line 414
    div-float/2addr v5, v6

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v13, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v15, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_e
    iget-object v5, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 430
    .line 431
    iput v1, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 432
    .line 433
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 434
    .line 435
    if-eqz v5, :cond_1a

    .line 436
    .line 437
    iget-object v6, v5, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 438
    .line 439
    iget-object v5, v5, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 440
    .line 441
    if-nez v2, :cond_19

    .line 442
    .line 443
    const-wide/16 v13, 0x1f4

    .line 444
    .line 445
    invoke-virtual {v6, v5, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 468
    .line 469
    .line 470
    if-eqz v8, :cond_1b

    .line 471
    .line 472
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 473
    .line 474
    if-nez v2, :cond_1b

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1b
    const/4 v11, 0x0

    .line 478
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 479
    .line 480
    invoke-virtual {v2, v11}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 481
    .line 482
    .line 483
    if-eqz v7, :cond_1c

    .line 484
    .line 485
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 486
    .line 487
    invoke-virtual {v2, v12}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 488
    .line 489
    .line 490
    :cond_1c
    if-nez v4, :cond_1d

    .line 491
    .line 492
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 493
    .line 494
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 495
    .line 496
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTranslationY()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    neg-float v3, v3

    .line 501
    float-to-int v3, v3

    .line 502
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 505
    .line 506
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 513
    .line 514
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->updateQsBounds()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 528
    .line 529
    if-eqz v2, :cond_27

    .line 530
    .line 531
    iget v3, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 532
    .line 533
    iget v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 534
    .line 535
    cmpg-float v5, v4, v3

    .line 536
    .line 537
    if-nez v5, :cond_1e

    .line 538
    .line 539
    move v5, v9

    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    move v5, v12

    .line 542
    :goto_11
    if-eqz v5, :cond_1f

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1f
    cmpg-float v5, v4, v10

    .line 546
    .line 547
    if-nez v5, :cond_20

    .line 548
    .line 549
    move v5, v9

    .line 550
    goto :goto_12

    .line 551
    :cond_20
    move v5, v12

    .line 552
    :goto_12
    if-nez v5, :cond_22

    .line 553
    .line 554
    cmpg-float v5, v3, v10

    .line 555
    .line 556
    if-nez v5, :cond_21

    .line 557
    .line 558
    move v5, v9

    .line 559
    goto :goto_13

    .line 560
    :cond_21
    move v5, v12

    .line 561
    :goto_13
    if-nez v5, :cond_25

    .line 562
    .line 563
    :cond_22
    const/4 v5, 0x0

    .line 564
    cmpg-float v4, v4, v5

    .line 565
    .line 566
    if-nez v4, :cond_23

    .line 567
    .line 568
    move v4, v9

    .line 569
    goto :goto_14

    .line 570
    :cond_23
    move v4, v12

    .line 571
    :goto_14
    if-nez v4, :cond_26

    .line 572
    .line 573
    cmpg-float v4, v3, v5

    .line 574
    .line 575
    if-nez v4, :cond_24

    .line 576
    .line 577
    move v12, v9

    .line 578
    :cond_24
    if-eqz v12, :cond_26

    .line 579
    .line 580
    :cond_25
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 581
    .line 582
    iput-boolean v9, v4, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 583
    .line 584
    :cond_26
    iput v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 585
    .line 586
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 587
    .line 588
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 589
    .line 590
    check-cast v4, Lcom/android/systemui/qs/QSPanel;

    .line 591
    .line 592
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanel;->setSquishinessFraction(F)V

    .line 593
    .line 594
    .line 595
    iget v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 596
    .line 597
    iget-object v2, v2, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 600
    .line 601
    check-cast v2, Lcom/android/systemui/qs/QSPanel;

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/QSPanel;->setSquishinessFraction(F)V

    .line 604
    .line 605
    .line 606
    :cond_27
    :goto_15
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 607
    .line 608
    if-eqz v2, :cond_28

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 611
    .line 612
    .line 613
    :cond_28
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 614
    .line 615
    if-eqz v1, :cond_2a

    .line 616
    .line 617
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 618
    .line 619
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 620
    .line 621
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 622
    .line 623
    if-eq v1, v9, :cond_2a

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    if-ne v1, v2, :cond_29

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_29
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 630
    .line 631
    iget v2, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 638
    .line 639
    iget v4, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 640
    .line 641
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_2b

    .line 650
    .line 651
    iput v2, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 652
    .line 653
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    if-eqz v1, :cond_2b

    .line 656
    .line 657
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_17

    .line 661
    :cond_2a
    :goto_16
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 668
    .line 669
    iget v3, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 670
    .line 671
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_2b

    .line 680
    .line 681
    iput v10, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 682
    .line 683
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    if-eqz v1, :cond_2b

    .line 686
    .line 687
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :cond_2b
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2d

    .line 699
    .line 700
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v2, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    cmpl-float v2, v2, v3

    .line 710
    .line 711
    if-lez v2, :cond_2c

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_2c

    .line 718
    .line 719
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 720
    .line 721
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 722
    .line 723
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 724
    .line 725
    if-nez v2, :cond_2c

    .line 726
    .line 727
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_2c

    .line 734
    .line 735
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 736
    .line 737
    if-nez v2, :cond_2c

    .line 738
    .line 739
    iget v0, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 740
    .line 741
    sub-float/2addr v10, v0

    .line 742
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 743
    .line 744
    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    neg-int v2, v2

    .line 755
    int-to-float v2, v2

    .line 756
    const v3, 0x3fa66666    # 1.3f

    .line 757
    .line 758
    .line 759
    mul-float/2addr v2, v3

    .line 760
    mul-float/2addr v2, v0

    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 762
    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_2c
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 767
    .line 768
    .line 769
    :cond_2d
    :goto_18
    return-void
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 11
    .line 12
    iget p2, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateQsBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f071004

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    neg-int v3, v0

    .line 26
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v0

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 57
    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr v4, p0

    .line 94
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final updateQsPanelControllerListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final updateQsState()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v5, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :cond_5
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v5, v2

    .line 75
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v7}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v2

    .line 89
    :goto_5
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :cond_8
    move v4, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v4, v2

    .line 108
    :goto_6
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    move v7, v2

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v7, v6

    .line 115
    :goto_7
    check-cast v5, Lcom/android/systemui/qs/QSFooterViewController;

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    :cond_b
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v1, v2

    .line 153
    :cond_d
    :goto_8
    check-cast v4, Lcom/android/systemui/qs/QSFooterViewController;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 156
    .line 157
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 160
    .line 161
    if-ne v4, v1, :cond_e

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 165
    .line 166
    new-instance v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_9
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 175
    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move v2, v6

    .line 180
    :goto_a
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 181
    .line 182
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
