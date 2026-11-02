.class Lmiuix/transition/TrendTransition$2;
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

.field final synthetic val$endParent:Landroid/view/ViewGroup;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$startView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/transition/TrendTransition;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lmiuix/transition/TrendTransition$2;->this$0:Lmiuix/transition/TrendTransition;

    iput-object p2, p0, Lmiuix/transition/TrendTransition$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Lmiuix/transition/TrendTransition$2;->val$endParent:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmiuix/transition/TrendTransition$2;->val$startView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 140
    const-string/jumbo v0, "trendtransition_end"

    if-ne p1, v0, :cond_0

    .line 141
    iget-object p1, p0, Lmiuix/transition/TrendTransition$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 142
    iget-object p1, p0, Lmiuix/transition/TrendTransition$2;->val$endParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lmiuix/transition/TrendTransition$2;->val$startView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_0
    return-void
.end method
