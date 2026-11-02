.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->applyHistoryTemplateByProvider(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1"
    f = "TemplateApplyController.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 249
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-direct {v1, v4, v5, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1$applySuccess$1;-><init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 270
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completeApplyTemplate -> apply completed, result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", applyCallback="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZZILjava/lang/Object;)V

    .line 272
    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$applyHistoryTemplateByProvider$applyJob$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, v3}, Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;->onApplyComplete(ZLandroid/graphics/Bitmap;)V

    .line 275
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
