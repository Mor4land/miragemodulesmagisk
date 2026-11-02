.class final Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HierarchyImageAvoidController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.HierarchyImageAvoidController$screenshotTemplateCheck$1$1"
    f = "HierarchyImageAvoidController.kt"
    l = {
        0x86,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $calculateWorker:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/miui/keyguard/editor/utils/CalculateWorker;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/miui/keyguard/editor/utils/CalculateWorker;",
            ">;",
            "Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->$calculateWorker:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->$calculateWorker:Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;-><init>(Ljava/util/Map$Entry;Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->$calculateWorker:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 133
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->$calculateWorker:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/utils/CalculateWorker;

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1$avoidCheckEnable$1;

    invoke-direct {v6, p1, v2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1$avoidCheckEnable$1;-><init>(Lcom/miui/keyguard/editor/utils/CalculateWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getScreenshotCheckResult$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v4}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getScreenshotCheckResult$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v5}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getCalculateWorkers$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "screenshot template avoid check type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " resultSize="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " workerSize="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v1, "HierarchyImageAvoidCutController"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getScreenshotCheckResult$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getCalculateWorkers$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    iput-object v2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;->label:I

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$notifyScreenshotCheckListener(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 145
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
