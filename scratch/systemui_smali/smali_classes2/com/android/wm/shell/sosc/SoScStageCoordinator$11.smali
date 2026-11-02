.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedPostion(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmMinimizedPostion(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fgetmHasSingleTapUp(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->-$$Nest$fputmHasSingleTapUp(Lcom/android/wm/shell/sosc/SoScStageCoordinator;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$11;->this$0:Lcom/android/wm/shell/sosc/SoScStageCoordinator;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator;->flingDividerToDismiss(ZI)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
