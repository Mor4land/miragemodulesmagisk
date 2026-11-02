.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->insertHistoryConfig(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
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
    c = "com.miui.keyguard.editor.data.template.TemplateApiImpl$insertHistoryConfig$1"
    f = "TemplateApiImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;-><init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4736
    iget v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4737
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getTemplateDao$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->getHistoryCount()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 4739
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getTemplateDao$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object v0

    add-int/lit8 p1, p1, -0x13

    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->getOldestHistory(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4740
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need delete oldHistory count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 4741
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$insertHistoryConfig$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 4742
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLastModifiedTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete id="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " lastModifiedTime="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " templateId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 4743
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->deleteHistoryTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZILjava/lang/Object;)Z

    goto :goto_1

    .line 4746
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4736
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
