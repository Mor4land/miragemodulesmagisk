.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shade/ShadeStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPanelStateChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isShadeOpening:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansionEnabledAmbient()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 28
    .line 29
    if-eq v3, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsAnyMultiShadeExpanded:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    .line 76
    .line 77
    return-void
.end method
