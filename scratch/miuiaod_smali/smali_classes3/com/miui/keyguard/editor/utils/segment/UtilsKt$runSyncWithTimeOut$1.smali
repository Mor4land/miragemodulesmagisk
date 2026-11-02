.class final Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->runSyncWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
    c = "com.miui.keyguard.editor.utils.segment.UtilsKt$runSyncWithTimeOut$1"
    f = "Utils.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
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

.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $timeOut:J

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "J",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-wide p2, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$timeOut:J

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$defaultValue:Ljava/lang/Object;

    iput-object p5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-wide v2, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$timeOut:J

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$defaultValue:Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$b:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-wide v3, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$timeOut:J

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$defaultValue:Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->$b:Lkotlin/jvm/functions/Function1;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;->label:I

    move-wide v2, v3

    move-object v4, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->runWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
