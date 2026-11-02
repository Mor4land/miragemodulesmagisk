.class public final Landroidx/core/animation/AnimatorSet$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

.field public final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet;Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$Builder;->this$0:Landroidx/core/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Landroidx/core/animation/AnimatorSet;->mDependencyDirty:Z

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/animation/AnimatorSet;->getNodeForAnimation(Landroidx/core/animation/Animator;)Landroidx/core/animation/AnimatorSet$Node;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$Builder;->mCurrentNode:Landroidx/core/animation/AnimatorSet$Node;

    .line 14
    .line 15
    return-void
.end method
