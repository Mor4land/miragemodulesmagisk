.class Lmiuix/transition/FlipAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "FlipAnimation.java"


# instance fields
.field private lastRotationY:I

.field private mHasTriggeredNegative:Z

.field private mHasTriggeredPositive:Z

.field final synthetic this$0:Lmiuix/transition/FlipAnimation;

.field final synthetic val$positive:Z

.field final synthetic val$view:Landroid/view/View;


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredPositive:Z

    .line 38
    iput-boolean p1, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredNegative:Z

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lmiuix/transition/FlipAnimation$1;->lastRotationY:I

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    sget v0, Lmiuix/transition/R$id;->miuix_animation_tag_is_flip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    iget-object p0, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1}, Lmiuix/transition/FlipAnimation;->access$100(Lmiuix/transition/FlipAnimation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/transition/FlipAnimation;->setMiSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    sget v0, Lmiuix/transition/R$id;->miuix_animation_tag_is_flip:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    iget-object p0, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1}, Lmiuix/transition/FlipAnimation;->access$100(Lmiuix/transition/FlipAnimation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lmiuix/transition/FlipAnimation;->setMiSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8

    .line 45
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    float-to-int p1, p1

    .line 46
    rem-int/lit16 p1, p1, 0x168

    .line 48
    iget p2, p0, Lmiuix/transition/FlipAnimation$1;->lastRotationY:I

    if-gez p1, :cond_0

    add-int/lit16 v0, p1, 0x168

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-gez p2, :cond_1

    add-int/lit16 v1, p2, 0x168

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const/4 v2, -0x1

    const/16 v3, 0x5a

    if-eq p2, v2, :cond_3

    .line 57
    iget-boolean v4, p0, Lmiuix/transition/FlipAnimation$1;->val$positive:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-boolean v6, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredPositive:Z

    if-nez v6, :cond_2

    div-int/lit8 v6, v0, 0x5a

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v5, :cond_2

    div-int/lit8 v6, p1, 0x5a

    div-int/lit8 v7, p2, 0x5a

    sub-int/2addr v6, v7

    if-ne v6, v5, :cond_2

    .line 61
    iput-boolean v5, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredPositive:Z

    .line 62
    iget-object p2, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    invoke-static {p2}, Lmiuix/transition/FlipAnimation;->access$000(Lmiuix/transition/FlipAnimation;)Lmiuix/transition/FlipAnimation$FlipListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 63
    iget-object p2, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    invoke-static {p2}, Lmiuix/transition/FlipAnimation;->access$000(Lmiuix/transition/FlipAnimation;)Lmiuix/transition/FlipAnimation$FlipListener;

    move-result-object p2

    iget-object v1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v1

    invoke-interface {p2, v5, v1}, Lmiuix/transition/FlipAnimation$FlipListener;->onFlip(ZF)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 65
    iget-boolean v4, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredNegative:Z

    if-nez v4, :cond_3

    div-int/2addr v1, v3

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    div-int/lit8 v1, p1, 0x5a

    div-int/2addr p2, v3

    sub-int/2addr v1, p2

    if-ne v1, v2, :cond_3

    .line 68
    iput-boolean v5, p0, Lmiuix/transition/FlipAnimation$1;->mHasTriggeredNegative:Z

    .line 69
    iget-object p2, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    invoke-static {p2}, Lmiuix/transition/FlipAnimation;->access$000(Lmiuix/transition/FlipAnimation;)Lmiuix/transition/FlipAnimation$FlipListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    invoke-static {p2}, Lmiuix/transition/FlipAnimation;->access$000(Lmiuix/transition/FlipAnimation;)Lmiuix/transition/FlipAnimation$FlipListener;

    move-result-object p2

    iget-object v1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, v2, v1}, Lmiuix/transition/FlipAnimation$FlipListener;->onFlip(ZF)V

    .line 74
    :cond_3
    :goto_2
    iput p1, p0, Lmiuix/transition/FlipAnimation$1;->lastRotationY:I

    if-le v0, v3, :cond_4

    const/16 p1, 0x10e

    if-ge v0, p1, :cond_4

    .line 78
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 80
    :cond_4
    iget-object p1, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :goto_3
    int-to-double p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 85
    iget-object p2, p0, Lmiuix/transition/FlipAnimation$1;->this$0:Lmiuix/transition/FlipAnimation;

    iget-object p0, p0, Lmiuix/transition/FlipAnimation$1;->val$view:Landroid/view/View;

    invoke-static {p2}, Lmiuix/transition/FlipAnimation;->access$100(Lmiuix/transition/FlipAnimation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lmiuix/transition/FlipAnimation;->setMiSelfBlur(Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method
