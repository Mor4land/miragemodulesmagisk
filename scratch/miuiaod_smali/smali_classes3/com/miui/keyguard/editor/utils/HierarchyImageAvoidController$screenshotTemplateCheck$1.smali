.class final Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HierarchyImageAvoidController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.miui.keyguard.editor.utils.HierarchyImageAvoidController$screenshotTemplateCheck$1"
    f = "HierarchyImageAvoidController.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;-><init>(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getScreenshotCheckResult$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 127
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getCalculateWorkers$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    iput v2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->label:I

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$notifyScreenshotCheckListener(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getCalculateWorkers$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->access$getBindHierarchyImageView$p(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1;->this$0:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController$screenshotTemplateCheck$1$1;-><init>(Ljava/util/Map$Entry;Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
