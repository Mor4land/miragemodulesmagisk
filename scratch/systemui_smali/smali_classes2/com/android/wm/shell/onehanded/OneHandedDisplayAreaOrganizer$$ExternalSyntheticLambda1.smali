.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    check-cast p1, Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    check-cast p2, Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->$r8$lambda$6b-ZmBrJBFUueSgtUoUMVOk7poM(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
