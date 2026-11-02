.class public Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TransitionHandler;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat$TransitionHandler;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;

    .line 2
    .line 3
    invoke-static {p0, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->-$$Nest$fputmConsumedFinishTransaction(Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionCompat;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "onTransitionConsumed info:"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic setAnimScaleSetting(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
