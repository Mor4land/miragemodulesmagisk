.class Lmiuix/transition/ChangeBounds$2;
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

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lmiuix/transition/ChangeBounds;Lmiuix/animation/base/AnimConfig;Landroid/view/ViewGroup;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lmiuix/transition/ChangeBounds$2;->this$0:Lmiuix/transition/ChangeBounds;

    iput-object p2, p0, Lmiuix/transition/ChangeBounds$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Lmiuix/transition/ChangeBounds$2;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 170
    const-string v1, "changebounds_end"

    if-ne p1, v1, :cond_0

    .line 171
    iget-object p1, p0, Lmiuix/transition/ChangeBounds$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v1, v0

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 172
    iget-object p0, p0, Lmiuix/transition/ChangeBounds$2;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method
