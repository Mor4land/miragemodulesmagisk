.class Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiScaleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$view:Landroid/view/View;

    iput-object p4, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 67
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
