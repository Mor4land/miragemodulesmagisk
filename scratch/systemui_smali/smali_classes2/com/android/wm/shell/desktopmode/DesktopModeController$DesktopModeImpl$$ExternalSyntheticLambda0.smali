.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/function/Consumer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mDesktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionListener:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/wmshell/WMShell$16;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mDesktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addVisibleTasksListener(Lcom/android/systemui/wmshell/WMShell$16;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
