.class public final synthetic Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/SurfaceControl$Builder;

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$2:Landroid/view/SurfaceControl$Builder;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/RootDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/SurfaceControl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
