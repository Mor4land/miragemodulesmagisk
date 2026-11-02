.class Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiuixFragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixFragmentTransitionSupport;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

.field final synthetic val$config:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$fragmentView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Lmiuix/animation/base/AnimConfig;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 126
    iput-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iput-object p2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$config:Lmiuix/animation/base/AnimConfig;

    iput-object p3, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$fragmentView:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$exitingViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 129
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$config:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v1}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 130
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$fragmentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_0

    .line 133
    iget-object v3, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
