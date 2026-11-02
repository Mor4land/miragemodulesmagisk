.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CrossListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->updatePresetDatabaseAsync(Landroid/content/Context;Ljava/util/List;)V
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
    c = "com.miui.keyguard.editor.homepage.model.CrossListDataModel$Companion$updatePresetDatabaseAsync$1"
    f = "CrossListDataModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $allSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$allSupport:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$allSupport:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 477
    iget v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 478
    sget-object p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->Companion:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$allSupport:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->access$realUpdate(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;Landroid/content/Context;Ljava/util/List;)V

    .line 480
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;->$context:Landroid/content/Context;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 482
    sget-object p1, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->getInvalidList()Ljava/util/List;

    move-result-object p1

    .line 483
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PresetDB"

    if-nez v0, :cond_1

    .line 1863
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 485
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->deleteHistoryTemplate$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;ZZILjava/lang/Object;)Z

    .line 486
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updatePresetDatabaseAsync delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 488
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;->deleteInValid()V

    .line 490
    :cond_1
    const-string/jumbo p0, "updatePresetDatabaseAsync delete"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 480
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 477
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
