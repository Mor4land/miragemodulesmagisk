.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShortcutOverlayRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcutsInner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.manager.ShortcutOverlayRepositoryImpl$getShortcutsInner$4"
    f = "ShortcutOverlayRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$tag:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 79
    iget v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$bundle:Landroid/os/Bundle;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GET_OVERLAYS"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->jsonToShortcuts(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setOverlay(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 80
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;->$tag:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 86
    :cond_2
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutsInner "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ShortcutOverlayRepositoryImpl"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
