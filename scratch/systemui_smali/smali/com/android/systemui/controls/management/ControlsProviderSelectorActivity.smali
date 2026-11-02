.class public Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final backExecutor:Ljava/util/concurrent/Executor;

.field public backShouldExit:Z

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public dialog:Landroid/app/Dialog;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

.field public final panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public animateExitAndFinish$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 2

    .line 1
    const v0, 0x7f0a0249

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d007e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0249

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, p1, v0, v3}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a08f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0d007f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0a04fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a09a1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f13031c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0a06d4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x1040000

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0a02eb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "back_should_exit"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 150
    .line 151
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 40
    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;

    .line 46
    .line 47
    invoke-direct {v8, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v10, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 59
    .line 60
    invoke-direct {v10, v11}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;-><init>(Lcom/android/systemui/controls/controller/ControlsController;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v2, v10}, Lcom/android/systemui/controls/management/FavoritesRenderer;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 71
    .line 72
    check-cast v2, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v11, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 79
    .line 80
    const-string v12, "authorized_panels"

    .line 81
    .line 82
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleRegistry;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
