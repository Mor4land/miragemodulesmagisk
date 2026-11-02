.class public final Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/NCSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mNCSwitching:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->listeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController$PrepareForNCSwitcherListener;->notifyNCSwitchingEnd()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 45
    .line 46
    iput-boolean v0, v1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->ncSwitching:Z

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->switchedToControl:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->blurSwitched:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->mControlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->getPanelViewController()Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setSwitchedToControl(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->setBlurSwitched(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/NCSwitchController$resetSwitchingRunnable$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/policy/NCSwitchController;->changePanelState(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
