.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initWallpaperManager()V
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
    c = "com.miui.keyguard.shortcuts.list.LockScreenShortcutsSettingsActivity$initWallpaperManager$1"
    f = "LockScreenShortcutsSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$8qd65q7EKYeDn6I6juJEYJjVSkc(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->invokeSuspend$lambda$0(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 8

    .line 492
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$setWallpaperManager$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 493
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getWallpaperManager$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 494
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getMiuiWallpaperCallbackWrapper$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    move-result-object v0

    const/4 v1, 0x2

    .line 493
    invoke-virtual {p1, v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 497
    :cond_0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$getCreateAndUpdateWallpaperJob$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 498
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1$1$1;

    invoke-direct {v5, p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1$1$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$setCreateAndUpdateWallpaperJob$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlinx/coroutines/Job;)V

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
    new-instance p1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-direct {p1, p0, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 490
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->initSync(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 512
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 490
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
