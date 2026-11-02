.class public Lcom/miui/aod/widget/notification/NotificationContainer;
.super Landroid/widget/LinearLayout;
.source "NotificationContainer.java"

# interfaces
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field private mAnimator:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/widget/notification/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/widget/notification/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationContainer;->mAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic startAnimation()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation()V

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lmiuix/view/animation/SineEaseInInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationContainer;->mAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
