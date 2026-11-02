.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->onChange(Z)V
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
    c = "com.miui.keyguard.shortcuts.manager.ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1"
    f = "ShortcutRepositoryImpl.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

.field final synthetic this$1:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;",
            "Z",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$1:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iput-boolean p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$isLeft:Z

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$1:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iget-boolean v3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$isLeft:Z

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ", currentData="

    const-string v2, "onChange isLeft:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 248
    iget v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-boolean v3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->Z$0:Z

    iget-object v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getMutex()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    iget-object v8, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->this$1:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iget-boolean v9, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$isLeft:Z

    iget-object v10, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 125
    iput-object v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->L$3:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->Z$0:Z

    iput v5, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1$onChange$1;->label:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, v8

    move v3, v9

    .line 250
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result v0

    .line 251
    sget-object v8, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getShortcutDataFromSettings(Landroid/content/Context;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v9

    .line 252
    sget-object v17, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 253
    const-string v12, "ShortcutRepositoryImpl"

    .line 254
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", tmpShortcut="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    .line 252
    invoke-static/range {v11 .. v16}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$isSystemUiProcess$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ", send success: "

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    .line 257
    :try_start_1
    invoke-static {v5, v9, v3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$updateShortcutWhenFirstLoad(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    .line 258
    invoke-interface {v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 259
    const-string v2, "ShortcutRepositoryImpl"

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateShortcutWhenFirstLoad isLeft:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", updatedShortcut="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    move-object v12, v2

    invoke-static/range {v11 .. v16}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 260
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 261
    invoke-virtual {v7, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->setCurrentData(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    if-nez v9, :cond_4

    .line 266
    invoke-virtual {v8}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v9

    .line 267
    :cond_4
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcut(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 268
    invoke-virtual {v9}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v8

    if-nez v8, :cond_9

    .line 269
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcutFingerprint(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v8

    if-nez v8, :cond_7

    if-nez v0, :cond_5

    .line 272
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$isSystemUiProcess$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    :cond_5
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->updateAvailable(Landroid/content/Context;)Z

    .line 275
    :cond_6
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->buildShortcutNameAndDrawable(Landroid/content/Context;)V

    goto :goto_2

    .line 279
    :cond_7
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$isSystemUiProcess$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    invoke-static {v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->updateAvailable(Landroid/content/Context;)Z

    goto :goto_1

    .line 282
    :cond_8
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setAvailable(Z)V

    .line 284
    :goto_1
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setShortcutName(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setShortcutTrackName(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_9
    :goto_2
    invoke-interface {v10, v9}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    const-string v5, "ShortcutRepositoryImpl"

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->getCurrentData()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newShortcut="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v17

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 291
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 292
    invoke-virtual {v7, v9}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;->setCurrentData(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)V

    .line 296
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 129
    :goto_4
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
