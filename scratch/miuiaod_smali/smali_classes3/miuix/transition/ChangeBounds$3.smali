.class Lmiuix/transition/ChangeBounds$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/ChangeBounds;

.field final synthetic val$alpha:F

.field final synthetic val$copy:Landroid/view/View;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$sceneRoot:Landroid/view/ViewGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    .line 229
    iput-object p1, p0, Lmiuix/transition/ChangeBounds$3;->this$0:Lmiuix/transition/ChangeBounds;

    iput-object p2, p0, Lmiuix/transition/ChangeBounds$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Lmiuix/transition/ChangeBounds$3;->val$sceneRoot:Landroid/view/ViewGroup;

    iput-object p4, p0, Lmiuix/transition/ChangeBounds$3;->val$copy:Landroid/view/View;

    iput-object p5, p0, Lmiuix/transition/ChangeBounds$3;->val$view:Landroid/view/View;

    iput p6, p0, Lmiuix/transition/ChangeBounds$3;->val$alpha:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 232
    const-string v0, "changebounds_end"

    if-ne p1, v0, :cond_0

    .line 233
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$listener:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 234
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$sceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Lmiuix/transition/ChangeBounds$3;->val$copy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 235
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$3;->val$view:Landroid/view/View;

    iget p0, p0, Lmiuix/transition/ChangeBounds$3;->val$alpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
