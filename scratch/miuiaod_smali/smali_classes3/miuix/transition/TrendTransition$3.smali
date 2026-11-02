.class Lmiuix/transition/TrendTransition$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "TrendTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/TrendTransition;->createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/TrendTransition;

.field final synthetic val$alpha:F

.field final synthetic val$endCopy:Landroid/view/View;

.field final synthetic val$endView:Landroid/view/View;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$sceneRoot:Landroid/view/ViewGroup;

.field final synthetic val$startCopy:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/transition/TrendTransition;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 183
    iput-object p1, p0, Lmiuix/transition/TrendTransition$3;->this$0:Lmiuix/transition/TrendTransition;

    iput-object p2, p0, Lmiuix/transition/TrendTransition$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Lmiuix/transition/TrendTransition$3;->val$sceneRoot:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmiuix/transition/TrendTransition$3;->val$endCopy:Landroid/view/View;

    iput-object p5, p0, Lmiuix/transition/TrendTransition$3;->val$startCopy:Landroid/view/View;

    iput-object p6, p0, Lmiuix/transition/TrendTransition$3;->val$endView:Landroid/view/View;

    iput p7, p0, Lmiuix/transition/TrendTransition$3;->val$alpha:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 186
    const-string/jumbo v0, "trendtransition_end"

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lmiuix/transition/TrendTransition$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 188
    iget-object p1, p0, Lmiuix/transition/TrendTransition$3;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/TrendTransition$3;->val$endCopy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 189
    iget-object p1, p0, Lmiuix/transition/TrendTransition$3;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/TrendTransition$3;->val$startCopy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lmiuix/transition/TrendTransition$3;->val$endView:Landroid/view/View;

    iget p0, p0, Lmiuix/transition/TrendTransition$3;->val$alpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
