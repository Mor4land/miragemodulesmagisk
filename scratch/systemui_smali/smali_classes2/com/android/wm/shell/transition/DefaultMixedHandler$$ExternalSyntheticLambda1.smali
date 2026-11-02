.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/window/TransitionInfo;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$0:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 6
    .line 7
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->syncFreeformSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
