.class Lmiuix/recyclerview/widget/TileItemAnimator$4;
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

.field final synthetic val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iput-object p3, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$oldViewAnim:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 357
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 358
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 359
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 361
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object v0, v0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 351
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$4;->val$changeInfo:Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
