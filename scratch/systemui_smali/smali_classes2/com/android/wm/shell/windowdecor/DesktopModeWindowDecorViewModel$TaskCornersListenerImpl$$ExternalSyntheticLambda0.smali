.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Region;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 11
    .line 12
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mDesktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopCorners:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$0:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 37
    .line 38
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopCorners:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$removeTaskCorners$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
