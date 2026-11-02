.class final Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;->loadAllData()V
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
    c = "com.miui.keyguard.editor.homepage.MainFragment$loadAllData$1$1"
    f = "MainFragment.kt"
    l = {
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;


# direct methods
.method public static synthetic $r8$lambda$Qb01UfA_Abj_wTawsQyGBkaHCe8(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/MainFragment;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->$it:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V
    .locals 3

    .line 343
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllData result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->filterSpecialWallpapers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setShouldCaptureCurrentTemplate(Z)V

    .line 346
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$notifyTransformerRefresh(Lcom/miui/keyguard/editor/homepage/MainFragment;Ljava/util/List;)V

    :cond_0
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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->$it:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->label:I

    const/4 v2, 0x1

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

    .line 336
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1$1;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->$it:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 339
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$ensureDataModel(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    .line 340
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$setDataListRefreshed$p(Lcom/miui/keyguard/editor/homepage/MainFragment;Z)V

    .line 341
    const-string p1, "Keyguard-Editor-MainFragment"

    const-string/jumbo v0, "start load all data when fragment created."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMDataModel$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$loadAllData$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllDataList(Ljava/util/function/Consumer;)V

    .line 349
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
