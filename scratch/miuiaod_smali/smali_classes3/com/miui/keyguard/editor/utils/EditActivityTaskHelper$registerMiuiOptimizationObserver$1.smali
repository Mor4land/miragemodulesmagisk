.class final Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditActivityTaskHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->registerMiuiOptimizationObserver(Landroid/content/Context;)V
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
    c = "com.miui.keyguard.editor.utils.EditActivityTaskHelper$registerMiuiOptimizationObserver$1"
    f = "EditActivityTaskHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;-><init>(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Keyguard-Editor-:EditActivityTaskHelper"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->access$isCanRegisterObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 113
    const-string v1, "background_blur_enable"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->access$getMiuiOptimizationObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;)Landroid/database/ContentObserver;

    move-result-object v2

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper$registerMiuiOptimizationObserver$1;->this$0:Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;->access$setRegisteredMiuiOpObserver$p(Lcom/miui/keyguard/editor/utils/EditActivityTaskHelper;Z)V

    .line 117
    const-string/jumbo p0, "registerMiuiOptimizationObserver in worker thread"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    const-string/jumbo p0, "registerContentObserver for Optimization failure !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
