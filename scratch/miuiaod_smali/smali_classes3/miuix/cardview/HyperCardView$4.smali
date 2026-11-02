.class Lmiuix/cardview/HyperCardView$4;
.super Ljava/lang/Object;
.source "HyperCardView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 709
    iput-object p1, p0, Lmiuix/cardview/HyperCardView$4;->this$0:Lmiuix/cardview/HyperCardView;

    iput-object p2, p0, Lmiuix/cardview/HyperCardView$4;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 712
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$4;->val$transitionListener:Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;->onUpdate(F)V

    return-void
.end method
