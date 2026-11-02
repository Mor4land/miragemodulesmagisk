.class public final Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;->this$0:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;->this$0:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/util/animation/TransitionLayout;->updateScheduled:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayout$preDrawApplicator$1;->this$0:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->isPreDrawApplicatorRegistered:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
