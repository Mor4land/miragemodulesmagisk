.class final Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;->deleteTemplates()V
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
    c = "com.miui.keyguard.editor.history.HistoryFragment$deleteTemplates$1$1"
    f = "HistoryFragment.kt"
    l = {
        0x26e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/history/HistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

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
    new-instance p1, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;-><init>(Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 618
    iget v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->I$1:I

    iget v4, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->I$0:I

    iget-object v5, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    iget-object v6, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 619
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;->getSelectedListLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, p1

    move-object v7, v1

    move-object v6, v4

    move v1, v5

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;

    .line 622
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v9, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1$1;

    iget-object v10, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-direct {v9, v5, v10, v2}, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1$1;-><init>(Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;Lcom/miui/keyguard/editor/history/HistoryFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->I$0:I

    iput v1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->I$1:I

    iput v3, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->label:I

    invoke-static {p1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 629
    :cond_4
    :goto_2
    sget-object p1, Lcom/miui/keyguard/editor/track/TrackerUtil;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackerUtil;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/history/bean/HistoryItemBean;->getTemplateItemBean()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/track/TrackerUtil;->getTemplateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 630
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v1, v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    .line 632
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 633
    sget-object v0, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/settings/util/SettingsTrackHelper;->trackDeleteTemplate(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$deleteTemplates$1$1;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$updateUIafterDelete(Lcom/miui/keyguard/editor/history/HistoryFragment;)V

    .line 636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
