.class public final synthetic Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$0:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$2:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$$ExternalSyntheticLambda6;->f$3:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeAutoResizeAnimator;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor;->$r8$lambda$UtOvs9ec5T_r0CxQ6b_HdAGDJOs(ILandroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Ljava/lang/Integer;Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityModeAutoResizeAnimator;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
