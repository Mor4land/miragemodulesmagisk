.class final Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HistoryTemplateDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.settings.data.HistoryTemplateDataSource$deleteHistory$deleteResult$1"
    f = "HistoryTemplateDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

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
    new-instance p1, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;-><init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "HistoryTemplateDataSource"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 119
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v3, "entityId"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 125
    :try_start_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-static {v3}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->access$getContext$p(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 126
    const-string v4, "content://miui.keyguard.editor.templatefileprovider"

    .line 29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 127
    const-string v5, "callDeleteHistoryTemplate"

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteTemplateByProvider i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 133
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;->this$0:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->access$getContext$p(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getEditorVersion(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x32

    const/4 v2, 0x1

    if-gt p0, p1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p0, "resultDeleteTemplate"

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 134
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "deleteTemplateByProvider deleteResult:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalCallback@onPageDeleted failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
