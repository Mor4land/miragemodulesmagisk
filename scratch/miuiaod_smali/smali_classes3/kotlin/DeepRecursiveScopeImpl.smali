.class final Lkotlin/DeepRecursiveScopeImpl;
.super Lkotlin/DeepRecursiveScope;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/DeepRecursiveScope<",
        "TT;TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cont:Lkotlin/coroutines/Continuation;

.field private function:Lkotlin/jvm/functions/Function3;

.field private result:Ljava/lang/Object;


# direct methods
.method public static final synthetic access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static final synthetic access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 146
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    .line 150
    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    return-void
.end method
