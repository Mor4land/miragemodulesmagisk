.class public final Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final host:Lcom/android/systemui/qs/QSTileHost;

.field public final keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public spanCount:I

.field public final tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    .line 24
    .line 25
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;Lcom/android/systemui/qs/customize/MiuiQSCustomizer;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    .line 38
    .line 39
    return-void
.end method

.method public static hide$default(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->hide(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_CLOSED:Lcom/android/systemui/qs/QSEditEvent;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->saveSpecs()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->setCustomizing(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v3, v2

    .line 64
    :goto_0
    iget v2, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->x:I

    .line 65
    .line 66
    iget v4, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->y:I

    .line 67
    .line 68
    iget-object v5, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animOutListener:Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->qs:Lcom/android/systemui/qs/MiuiQS;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    check-cast p1, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSFragment;->notifyQSDetailChanged()V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-boolean p1, v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 107
    .line 108
    if-ne v1, p1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 117
    .line 118
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f0b00f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->setSpanCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mDecoration:Lcom/android/systemui/qs/customize/MiuiTileAdapter$TileItemDecoration;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 53
    .line 54
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getResetButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->getDoneButton$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$onViewAttached$1;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mListener:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->configListener:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$configListener$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->spanCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 8
    .line 9
    iput p1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSpanCount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$spanCount$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$spanCount$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mSizeLookup:Lcom/android/systemui/qs/customize/MiuiTileAdapter$2;

    .line 20
    .line 21
    iput-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final show(IIZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 4
    .line 5
    iget-boolean v0, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->host:Lcom/android/systemui/qs/QSTileHost;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSTileHost;->getTiles()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "edit"

    .line 42
    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileAdapter:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-object v0, v2, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->recalcSpecs()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean v0, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iput p1, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->x:I

    .line 80
    .line 81
    iput p2, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->y:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v5, 0x7f13006f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 114
    .line 115
    iput-boolean v3, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isOpening:Z

    .line 116
    .line 117
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->clipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v5, v0

    .line 126
    :goto_2
    iget-object v0, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->animInListener:Landroid/animation/Animator$AnimatorListener;

    .line 127
    .line 128
    invoke-virtual {v5, p1, p2, v3, v0}, Lcom/android/systemui/qs/QSDetailClipper;->animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setCustomizerAnimating(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p1, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->container:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {p1, v3}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->qs:Lcom/android/systemui/qs/MiuiQS;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    check-cast p1, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/qs/MiuiQSFragment;->notifyQSDetailChanged()V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p1, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_OPEN:Lcom/android/systemui/qs/QSEditEvent;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->tileQueryHelper:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 167
    .line 168
    iget-object p2, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mSpecs:Landroid/util/ArraySet;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/util/ArraySet;->clear()V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mFinished:Z

    .line 179
    .line 180
    iget-object p2, p1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    const v0, 0x7f13076f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string/jumbo v2, "sysui_qs_tiles"

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v5, ","

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-string p2, ""

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v5, v0

    .line 228
    :goto_4
    if-ge v4, v5, :cond_b

    .line 229
    .line 230
    aget-object v6, v0, v4

    .line 231
    .line 232
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const-string v0, "dbg:mem"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "custom("

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    invoke-interface {v4, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setTileSpec(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_10
    new-instance v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;

    .line 314
    .line 315
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;-><init>(Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSTileHost;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 319
    .line 320
    check-cast p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;

    .line 337
    .line 338
    iget-object v1, p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 339
    .line 340
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p2, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 344
    .line 345
    invoke-interface {p2, v0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 353
    .line 354
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 355
    .line 356
    iget-object p2, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->keyguardCallback:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController$keyguardCallback$1;

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p1, p3, Lcom/android/systemui/qs/customize/MiuiQSCustomizer;->isShown:Z

    .line 362
    .line 363
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->lightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 364
    .line 365
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 366
    .line 367
    if-ne p2, p1, :cond_12

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 373
    .line 374
    .line 375
    :goto_7
    return-void
.end method
