.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onUnlockHintFinished()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 43
    .line 44
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->$r8$lambda$emnSzHjtVeCb7NG-TXbCA2cbjYw(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 65
    .line 66
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-interface {v0, p0, v1}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->$r8$lambda$oTrOQyzWUQJQ_cXkfAHnaU-PI6A(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
