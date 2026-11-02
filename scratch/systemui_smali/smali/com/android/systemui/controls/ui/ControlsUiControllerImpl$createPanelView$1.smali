.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $container:Ljava/lang/Object;

.field public final synthetic $pendingIntent:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/app/PendingIntent;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;->this$0:Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewFactoryController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewFactoryController$TaskViewFactoryImpl;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$container:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;->$pendingIntent:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
