.class final Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;->performBackwardTransition(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $completeJob:Lkotlinx/coroutines/Job;

.field final synthetic $transitionComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;->$completeJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;->$transitionComplete:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 451
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 452
    const-string v0, "Keyguard-Editor-Transition"

    const-string v1, "backward transition end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;->$completeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 454
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl$performBackwardTransition$1$1$2;->$transitionComplete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
