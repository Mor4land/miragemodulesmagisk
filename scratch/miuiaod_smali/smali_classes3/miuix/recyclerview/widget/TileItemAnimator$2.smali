.class Lmiuix/recyclerview/widget/TileItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TileItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/TileItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/TileItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$view:Landroid/view/View;

    iput-object p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$view:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 238
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/TileItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/TileItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
