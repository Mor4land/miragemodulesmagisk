.class Lmiuix/recyclerview/widget/TileItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TileItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/TileItemAnimator;->animateChangeImpl(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

.field final synthetic val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iput-object p3, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 379
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 380
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 381
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 382
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$newView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 384
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 374
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$5;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
