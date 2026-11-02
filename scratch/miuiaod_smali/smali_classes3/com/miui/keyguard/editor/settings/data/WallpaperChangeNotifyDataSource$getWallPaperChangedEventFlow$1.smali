.class final Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperChangeNotifyDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->getWallPaperChangedEventFlow()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/String;",
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
    c = "com.miui.keyguard.editor.settings.data.WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1"
    f = "WallpaperChangeNotifyDataSource.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    invoke-direct {v0, p0, p2}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 20
    iget v1, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->label:I

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

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    new-instance v1, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;

    invoke-direct {v1, p1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 45
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v4, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    invoke-static {v4}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->access$getContext$p(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    .line 48
    sget v4, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    .line 46
    invoke-virtual {v3, v1, v4}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 50
    new-instance v3, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->this$0:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    invoke-direct {v3, v4, v1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$1;-><init>(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1$wallpaperChangedListener$1;)V

    iput v2, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
