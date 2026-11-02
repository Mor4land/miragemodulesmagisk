.class public final Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;
.super Landroid/view/IDisplayChangeWindowController$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/DisplayChangeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayChangeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IDisplayChangeWindowController$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;->this$0:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v8, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
