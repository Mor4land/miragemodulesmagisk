.class Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiuiScaleItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
.method constructor <init>(Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 92
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 93
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 94
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object p1, p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    invoke-virtual {p0}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$2;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
