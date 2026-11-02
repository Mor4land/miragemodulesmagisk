.class final Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->runWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.segment.UtilsKt$runWithTimeOut$2"
    f = "Utils.kt"
    l = {
        0x46,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $timeOut:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$timeOut:J

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$defaultValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v7, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;

    iget-wide v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$timeOut:J

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$defaultValue:Ljava/lang/Object;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    iget-wide v5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$timeOut:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_4

    .line 70
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$b:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    .line 74
    :cond_4
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$context:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v1, v4}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->access$getGetDefaultDelayJob()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$2;

    iget-wide v9, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$timeOut:J

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->$defaultValue:Ljava/lang/Object;

    invoke-direct {v8, v9, v10, v5, v4}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$2;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 58
    new-instance v5, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    invoke-interface {v1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v1

    new-instance v6, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$result$1$1;

    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$result$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v1, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v1

    new-instance v6, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$result$1$2;

    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2$result$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v1, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 62
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;->label:I

    invoke-virtual {v5, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 89
    :goto_1
    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1
.end method
