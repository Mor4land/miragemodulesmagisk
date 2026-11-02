.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiuiShortcutManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onShortcutOverlayChanged(Ljava/lang/String;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
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
    c = "com.miui.keyguard.shortcuts.manager.ShortcutManager$onShortcutOverlayChanged$1$1"
    f = "MiuiShortcutManager.kt"
    l = {
        0x127,
        0x131
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field final synthetic $isLeft:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            "Z",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iput-boolean p3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$isLeft:Z

    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    iget-boolean v3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$isLeft:Z

    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 294
    iget v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    .line 296
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentContext:Landroid/content/Context;

    .line 297
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 298
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object v6

    .line 295
    iput v3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromAppAsync$default(Lcom/miui/keyguard/shortcuts/utils/DataUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 294
    :cond_3
    :goto_0
    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    if-eqz p1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentShortcut:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 300
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setSystemDefault(Z)V

    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 301
    :cond_4
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    goto :goto_1

    .line 302
    :goto_2
    iget-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$isLeft:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataLeft()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getShortcutDataRight()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p1

    .line 303
    :goto_3
    invoke-virtual {p1, v6}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUniqueTagSame(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 304
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$currentContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->$isLeft:Z

    .line 305
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    iput-object v4, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;->label:I

    const-string v7, "overlay removed"

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettingsAsync(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 308
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
