.class public final Lcom/android/systemui/qs/customize/QSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

.field public final mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

.field public final mQsHost:Lcom/android/systemui/qs/QSHost;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

.field public final mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

.field public final mToolbar:Landroid/widget/Toolbar;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$2;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$3;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 40
    .line 41
    const p2, 0x10201c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/Toolbar;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    sget-object v4, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/Toolbar;->dismissPopupMenus()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v2, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 37
    .line 38
    iget-object v4, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 44
    .line 45
    iget-boolean v4, v4, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v4, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iput-boolean v2, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 61
    .line 62
    iget-object v4, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v2, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v4, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 76
    .line 77
    iget v5, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 78
    .line 79
    iget v6, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 80
    .line 81
    iget-object v7, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v6, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 101
    .line 102
    invoke-interface {v0, v2, v4, v5}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean v0, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, v3, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move v1, v2

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 116
    .line 117
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 118
    .line 119
    if-ne v2, v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 128
    .line 129
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 19
    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f070ffa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iget-object v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 47
    .line 48
    iput v1, v3, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController$4;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/TileAdapter$4;

    .line 73
    .line 74
    iput-object v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mOnMenuItemClickListener:Lcom/android/systemui/qs/customize/QSCustomizerController$1;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mToolbar:Landroid/widget/Toolbar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mConfigurationListener:Lcom/android/systemui/qs/customize/QSCustomizerController$3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final show(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mQsHost:Lcom/android/systemui/qs/QSHost;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->getTiles()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile;

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, v3, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of p2, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 114
    .line 115
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 116
    .line 117
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->notifyCustomizeChanged()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 128
    .line 129
    invoke-interface {p1, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-boolean p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 134
    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lcom/android/systemui/qs/customize/QSCustomizer;->reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 147
    .line 148
    .line 149
    const p3, 0x7f0a027c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getLocationOnScreen()[I

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    aget v5, p3, v1

    .line 161
    .line 162
    sub-int/2addr p1, v5

    .line 163
    iput p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 164
    .line 165
    aget p1, p3, v4

    .line 166
    .line 167
    sub-int/2addr p2, p1

    .line 168
    iput p2, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 169
    .line 170
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 171
    .line 172
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 178
    .line 179
    iget p2, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 180
    .line 181
    iget p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 182
    .line 183
    new-instance v5, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/qs/customize/QSCustomizer$ExpandAnimatorListener;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileAdapter;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, p3, v4, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 193
    .line 194
    invoke-interface {p3, v4}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerAnimating(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p3, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 198
    .line 199
    invoke-interface {p3, v4, p1, p2}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileQueryHelper:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 210
    .line 211
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mFinished:Z

    .line 222
    .line 223
    iget-object p2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    const p3, 0x7f1309ee

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string/jumbo v3, "sysui_qs_tiles"

    .line 237
    .line 238
    .line 239
    invoke-static {p2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, ","

    .line 249
    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const-string p2, ""

    .line 265
    .line 266
    :goto_3
    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    array-length v5, p3

    .line 271
    move v6, v1

    .line 272
    :goto_4
    if-ge v6, v5, :cond_9

    .line 273
    .line 274
    aget-object v7, p3, v6

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget-boolean p3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 289
    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    const-string p3, "dbg:mem"

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string p3, "cell"

    .line 309
    .line 310
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string/jumbo p3, "wifi"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, "custom("

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_c

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    invoke-interface {v5, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_d
    invoke-interface {v5, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    new-instance p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;

    .line 372
    .line 373
    invoke-direct {p3, p1, p2, v2}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 377
    .line 378
    check-cast p1, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 395
    .line 396
    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 397
    .line 398
    invoke-interface {v2, p3}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 402
    .line 403
    invoke-interface {p2, p3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 411
    .line 412
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 413
    .line 414
    iget-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-boolean p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 420
    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    iget-boolean p1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    move v1, v4

    .line 428
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 429
    .line 430
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 431
    .line 432
    if-ne p1, v1, :cond_11

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 438
    .line 439
    .line 440
    :cond_12
    :goto_7
    return-void
.end method
