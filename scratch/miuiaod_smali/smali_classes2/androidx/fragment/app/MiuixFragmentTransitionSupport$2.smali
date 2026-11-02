.class Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "MiuixFragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/MiuixFragmentTransitionSupport;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 177
    iput-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iput-object p2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$enterTransition:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$exitTransition:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Lmiuix/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lmiuix/transition/MiuixTransition;)V
    .locals 0

    .line 193
    invoke-virtual {p1, p0}, Lmiuix/transition/MiuixTransition;->removeListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method

.method public onTransitionStart(Lmiuix/transition/MiuixTransition;)V
    .locals 3

    .line 180
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$enterTransition:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object v2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$enteringViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 183
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$exitTransition:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 184
    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object v2, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$exitingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->this$0:Landroidx/fragment/app/MiuixFragmentTransitionSupport;

    iget-object p0, p0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p0, v0}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
