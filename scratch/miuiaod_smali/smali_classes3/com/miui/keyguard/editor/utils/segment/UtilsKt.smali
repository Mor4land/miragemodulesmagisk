.class public final Lcom/miui/keyguard/editor/utils/segment/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final getDefaultDelayJob$delegate:Lkotlin/Lazy;

.field private static final getDefaultWorkJob$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultDelayJob$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultDelayJob$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultDelayJob$delegate:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/UtilsKt$getDefaultWorkJob$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultWorkJob$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGetDefaultDelayJob()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getGetDefaultDelayJob()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final getGetDefaultDelayJob()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultDelayJob$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method private static final getGetDefaultWorkJob()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 32
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultWorkJob$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public static final runSyncWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runSyncWithTimeOut$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final runWithTimeOut(Lkotlinx/coroutines/CoroutineDispatcher;JLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 67
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getGetDefaultWorkJob()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 68
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;

    const/4 v7, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$runWithTimeOut$2;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final waitingFinish(Lkotlinx/coroutines/Deferred;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$waitingFinish$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt$waitingFinish$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
