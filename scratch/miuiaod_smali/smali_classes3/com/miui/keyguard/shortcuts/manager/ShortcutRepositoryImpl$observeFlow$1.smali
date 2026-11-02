.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->observeFlow(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;",
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
    c = "com.miui.keyguard.shortcuts.manager.ShortcutRepositoryImpl$observeFlow$1"
    f = "ShortcutRepositoryImpl.kt"
    l = {
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;


# direct methods
.method constructor <init>(ZLcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->$isLeft:Z

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

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
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;

    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->$isLeft:Z

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;-><init>(ZLcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 241
    iget v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->label:I

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

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 242
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    iget-boolean v5, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->$isLeft:Z

    invoke-direct {v3, v4, v5, p1, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZLkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V

    .line 301
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->$isLeft:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getSHORTCUT_DATA_LEFT_URI()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getSHORTCUT_DATA_RIGHT_URI()Landroid/net/Uri;

    move-result-object v1

    .line 302
    :goto_0
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {v4, v1, v3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$registerObserver(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 303
    new-instance v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$1;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-direct {v1, v4, v3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1$contentObserver$1;)V

    iput v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observeFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 306
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
