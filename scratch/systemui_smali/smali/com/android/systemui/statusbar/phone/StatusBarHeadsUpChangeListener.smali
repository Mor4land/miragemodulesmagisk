.class public final Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;


# instance fields
.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    iget-object p0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 35
    .line 36
    iput-boolean v2, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p1, v3

    .line 74
    :goto_0
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->setHeadsUpGoingAway(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 95
    .line 96
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 112
    .line 113
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setForceStatusBarVisible(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method
