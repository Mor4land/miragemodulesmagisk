.class public final Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;
.super Ljava/lang/Object;
.source "WallpaperChangeNotifyDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getWallPaperChangedEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 20
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource$getWallPaperChangedEventFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
