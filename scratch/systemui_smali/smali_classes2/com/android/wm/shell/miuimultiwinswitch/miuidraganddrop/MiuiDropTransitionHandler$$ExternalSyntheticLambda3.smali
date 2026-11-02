.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$SyncCallback;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Point;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$3:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Point;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$1:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sync(Landroid/graphics/RectF;)Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$2:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$3:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Point;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;->f$1:F

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->$r8$lambda$DCKvocRIkHiJCDFpK2apOMz4-_4(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
