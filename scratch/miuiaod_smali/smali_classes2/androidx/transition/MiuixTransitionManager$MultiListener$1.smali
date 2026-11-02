.class Landroidx/transition/MiuixTransitionManager$MultiListener$1;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "MiuixTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/MiuixTransitionManager$MultiListener;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/MiuixTransitionManager$MultiListener;

.field final synthetic val$runningTransitions:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/transition/MiuixTransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 259
    iput-object p1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener$1;->this$0:Landroidx/transition/MiuixTransitionManager$MultiListener;

    iput-object p2, p0, Landroidx/transition/MiuixTransitionManager$MultiListener$1;->val$runningTransitions:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Lmiuix/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lmiuix/transition/MiuixTransition;)V
    .locals 2

    .line 262
    iget-object v0, p0, Landroidx/transition/MiuixTransitionManager$MultiListener$1;->val$runningTransitions:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/transition/MiuixTransitionManager$MultiListener$1;->this$0:Landroidx/transition/MiuixTransitionManager$MultiListener;

    iget-object v1, v1, Landroidx/transition/MiuixTransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p1, p0}, Lmiuix/transition/MiuixTransition;->removeListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method
