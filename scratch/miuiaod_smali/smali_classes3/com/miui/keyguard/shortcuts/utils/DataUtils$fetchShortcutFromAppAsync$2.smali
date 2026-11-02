.class final Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromAppAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.utils.DataUtils$fetchShortcutFromAppAsync$2"
    f = "DataUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checkAvailable:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$tag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$checkAvailable:Z

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$tag:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$checkAvailable:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 421
    iget v0, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$tag:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/utils/DataUtils$fetchShortcutFromAppAsync$2;->$checkAvailable:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->fetchShortcutFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
