.class Lmiuix/cardview/HyperCardView$3;
.super Ljava/lang/Object;
.source "HyperCardView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->startBlurChangedAnimation(Lmiuix/cardview/HyperCardView$BlendColorTransitionController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/cardview/HyperCardView;

.field final synthetic val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;


# direct methods
.method constructor <init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lmiuix/cardview/HyperCardView$3;->this$0:Lmiuix/cardview/HyperCardView;

    iput-object p2, p0, Lmiuix/cardview/HyperCardView$3;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 701
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$3;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;->onCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 696
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$3;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;->onEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 691
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$3;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-interface {p0}, Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;->onStart()V

    return-void
.end method
