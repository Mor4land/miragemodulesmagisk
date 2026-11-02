.class public final Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;
.super Ljava/lang/Object;
.source "HistoryTemplateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->context:Landroid/content/Context;

    .line 50
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;

    iget v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;-><init>(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$deleteResult$1;-><init>(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$deleteHistory$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 144
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getHistoryTemplateBitmap(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;

    iget v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;

    invoke-direct {v0, p0, p5}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;-><init>(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 147
    iget v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance p2, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;IILkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$1;->label:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    return-object p5

    .line 147
    :cond_4
    :goto_1
    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public final getHistoryTemplates()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 65
    const-string v1, "allHistoryTemplatesTask start"

    const-string v2, "HistoryTemplateDataSource"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v3, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 68
    const-string v4, "content://miui.keyguard.editor.templatefileprovider"

    .line 29
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 67
    const-string v5, "callGetHistoryTemplates"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-class v4, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    if-eqz v3, :cond_1

    .line 75
    const-string v4, "historyTemplates"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_5

    .line 1863
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 78
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getMagicType()I

    move-result v4

    const v5, 0x186a0

    if-ne v4, v5, :cond_3

    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLoadingColor()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getTemplateLoadingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 79
    invoke-virtual {v10, v4}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v4, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 84
    sget v5, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x1fe0

    const/16 v20, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v20}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allHistoryTemplatesTask completed, allHistoryTemplates.size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 76
    :cond_5
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The keyEditor process has not yet been created"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getHistoryTemplatesChangedEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 96
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 113
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 114
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getHistoryTemplatesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 53
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 59
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$3;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
