.class Lmiuix/transition/MiuixTransitionSet$1;
.super Lmiuix/transition/TransitionListenerAdapter;
.source "MiuixTransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/transition/MiuixTransitionSet;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/transition/MiuixTransitionSet;

.field final synthetic val$nextTransition:Lmiuix/transition/MiuixTransition;

.field final synthetic val$previousTransition:Lmiuix/transition/MiuixTransition;


# direct methods
.method constructor <init>(Lmiuix/transition/MiuixTransitionSet;Lmiuix/transition/MiuixTransition;Lmiuix/transition/MiuixTransition;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lmiuix/transition/MiuixTransitionSet$1;->this$0:Lmiuix/transition/MiuixTransitionSet;

    iput-object p2, p0, Lmiuix/transition/MiuixTransitionSet$1;->val$previousTransition:Lmiuix/transition/MiuixTransition;

    iput-object p3, p0, Lmiuix/transition/MiuixTransitionSet$1;->val$nextTransition:Lmiuix/transition/MiuixTransition;

    invoke-direct {p0}, Lmiuix/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lmiuix/transition/MiuixTransition;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lmiuix/transition/MiuixTransitionSet$1;->val$previousTransition:Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1, p0}, Lmiuix/transition/MiuixTransition;->removeListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    .line 191
    iget-object p0, p0, Lmiuix/transition/MiuixTransitionSet$1;->val$nextTransition:Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->runAnimators()V

    return-void
.end method
