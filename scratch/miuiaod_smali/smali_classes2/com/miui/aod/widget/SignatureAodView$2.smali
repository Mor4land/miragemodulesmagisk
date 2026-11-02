.class Lcom/miui/aod/widget/SignatureAodView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SignatureAodView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/widget/SignatureAodView;->startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/widget/SignatureAodView;

.field final synthetic val$animatorListener:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/widget/SignatureAodView;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$2;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    iput-object p2, p0, Lcom/miui/aod/widget/SignatureAodView$2;->val$animatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 449
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 450
    iget-object v0, p0, Lcom/miui/aod/widget/SignatureAodView$2;->val$animatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/SignatureAodView$2;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p1}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmSignatureContent(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView$2;->this$0:Lcom/miui/aod/widget/SignatureAodView;

    invoke-static {p0}, Lcom/miui/aod/widget/SignatureAodView;->-$$Nest$fgetmTextStyleCategoryInfo(Lcom/miui/aod/widget/SignatureAodView;)Lcom/miui/aod/category/TextStyleCategoryInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/miui/aod/components/view/VerticalTextView;->setDrawableMask(II)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 441
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 442
    iget-object p0, p0, Lcom/miui/aod/widget/SignatureAodView$2;->val$animatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p0, :cond_0

    .line 443
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
