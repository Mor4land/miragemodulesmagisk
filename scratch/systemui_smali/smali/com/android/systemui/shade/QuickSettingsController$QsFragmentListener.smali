.class public final Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 50
    .line 51
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 62
    .line 63
    instance-of v2, v1, Lcom/android/systemui/qs/MiuiQS;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/android/systemui/qs/MiuiQS;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNotificationStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 75
    .line 76
    filled-new-array {v2}, [Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v1, Lcom/android/systemui/qs/MiuiQSFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/qs/MiuiQSFragment;->getQsContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/MiuiQSContainer;->setDetailAnimatedViews([Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;-><init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/MiuiQSFragment;->addQSDetailCallback(Lcom/android/systemui/shade/MiuiNotificationPanelViewController$setQSDetailAnimatedViews$1;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda5;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 130
    .line 131
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 132
    .line 133
    iput-object p0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 134
    .line 135
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 136
    .line 137
    iput-object p0, p1, Lcom/android/systemui/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setQsHeader(Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
