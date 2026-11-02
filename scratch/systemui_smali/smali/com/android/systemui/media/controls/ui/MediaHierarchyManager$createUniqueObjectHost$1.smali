.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;->$viewHost:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
