.class Lmiuix/transition/Fade$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/Fade;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Lmiuix/animation/listener/TransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/Fade;

.field final synthetic val$listener:Lmiuix/animation/base/AnimConfig;


# direct methods
.method constructor <init>(Lmiuix/transition/Fade;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lmiuix/transition/Fade$2;->this$0:Lmiuix/transition/Fade;

    iput-object p2, p0, Lmiuix/transition/Fade$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 125
    const-string v0, "fade_out_end"

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lmiuix/transition/Fade$2;->this$0:Lmiuix/transition/Fade;

    iget v0, p1, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->onTransitionStart()V

    .line 129
    :cond_0
    iget-object p0, p0, Lmiuix/transition/Fade$2;->this$0:Lmiuix/transition/Fade;

    iget p1, p0, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 135
    const-string v1, "fade_out_end"

    if-ne p1, v1, :cond_0

    .line 136
    iget-object p1, p0, Lmiuix/transition/Fade$2;->this$0:Lmiuix/transition/Fade;

    iget v1, p1, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    sub-int/2addr v1, v0

    iput v1, p1, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    if-nez v1, :cond_0

    .line 138
    iget-object p1, p0, Lmiuix/transition/Fade$2;->val$listener:Lmiuix/animation/base/AnimConfig;

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 139
    iget-object p0, p0, Lmiuix/transition/Fade$2;->this$0:Lmiuix/transition/Fade;

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->onTransitionEnd()V

    :cond_0
    return-void
.end method
