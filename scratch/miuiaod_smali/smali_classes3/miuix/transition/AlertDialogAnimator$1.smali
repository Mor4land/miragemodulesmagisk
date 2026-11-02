.class Lmiuix/transition/AlertDialogAnimator$1;
.super Ljava/lang/Object;
.source "AlertDialogAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field lastUseVertical:Z

.field final synthetic this$0:Lmiuix/transition/AlertDialogAnimator;


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 56
    iget-object v0, p0, Lmiuix/transition/AlertDialogAnimator$1;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {v0}, Lmiuix/transition/AlertDialogAnimator;->access$000(Lmiuix/transition/AlertDialogAnimator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    iget-boolean v3, p0, Lmiuix/transition/AlertDialogAnimator$1;->lastUseVertical:Z

    if-eq v0, v3, :cond_2

    .line 59
    const-string/jumbo v3, "right"

    const-string v4, "left"

    if-nez v0, :cond_1

    .line 60
    iget-object v5, p0, Lmiuix/transition/AlertDialogAnimator$1;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {v5}, Lmiuix/transition/AlertDialogAnimator;->access$100(Lmiuix/transition/AlertDialogAnimator;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const v6, 0x3f733333    # 0.95f

    const/high16 v7, 0x3e800000    # 0.25f

    .line 61
    invoke-static {v6, v7}, Lmiuix/transition/LayoutAnimator;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v8

    new-array v9, v1, [F

    invoke-virtual {v5, v4, v8, v9}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    .line 62
    invoke-static {v6, v7}, Lmiuix/transition/LayoutAnimator;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v1, v1, [F

    invoke-virtual {v4, v3, v5, v1}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lmiuix/transition/AlertDialogAnimator$1;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {v1}, Lmiuix/transition/AlertDialogAnimator;->access$100(Lmiuix/transition/AlertDialogAnimator;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Ljava/lang/String;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 68
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lmiuix/transition/AlertDialogAnimator$1;->lastUseVertical:Z

    .line 69
    iget-object v0, p0, Lmiuix/transition/AlertDialogAnimator$1;->this$0:Lmiuix/transition/AlertDialogAnimator;

    invoke-static {v0}, Lmiuix/transition/AlertDialogAnimator;->access$000(Lmiuix/transition/AlertDialogAnimator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
