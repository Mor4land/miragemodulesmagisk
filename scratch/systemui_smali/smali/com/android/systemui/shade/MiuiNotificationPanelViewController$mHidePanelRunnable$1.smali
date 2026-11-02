.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->releaseEnterSurfaceControl()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDismissView:Lcom/android/systemui/statusbar/views/DismissView;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNssCoveredQs:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$calculateNotificationsTopPadding$s95694906(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateScrollerTopPadding(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateDismissView()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 59
    .line 60
    iget-wide v1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->runCount:J

    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    add-long/2addr v3, v1

    .line 65
    iput-wide v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->runCount:J

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    int-to-long v3, v0

    .line 69
    rem-long/2addr v1, v3

    .line 70
    long-to-int v0, v1

    .line 71
    const-wide/16 v1, 0x1000

    .line 72
    .line 73
    const-string v3, "mHidePanelRun"

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setMPanelAppeared(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mHidePanelRunnable$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateVisibility(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
