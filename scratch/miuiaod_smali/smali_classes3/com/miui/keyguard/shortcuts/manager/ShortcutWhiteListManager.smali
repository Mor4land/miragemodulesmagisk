.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;
.super Ljava/lang/Object;
.source "ShortcutWhiteListManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;,
        Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$Companion;,
        Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CLOUD_WHITE_LIST_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$Companion;


# instance fields
.field private final cloudWhiteListObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;

.field private final context:Landroid/content/Context;

.field private isWhiteListLoaded:Z

.field private final whiteItems:Ljava/util/List;

.field private final whiteListChangedCallback:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$Companion;

    .line 102
    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->CLOUD_WHITE_LIST_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->context:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteItems:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->cloudWhiteListObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteListChangedCallback:Ljava/util/List;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getWhiteItems$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;)Ljava/util/List;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onWhiteListChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->onWhiteListChanged(Ljava/util/List;)V

    return-void
.end method

.method private final onWhiteListChanged(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->isWhiteListLoaded:Z

    .line 85
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWhiteListChanged size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ShortcutWhiteListManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteListChangedCallback:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;

    .line 88
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;->onWhiteListChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 64
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->CLOUD_WHITE_LIST_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->cloudWhiteListObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;

    .line 63
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteListChangedCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteListChangedCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteItems:Ljava/util/List;

    return-object p0
.end method

.method public final isWhiteListLoaded()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->isWhiteListLoaded:Z

    return p0
.end method

.method public final release()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->cloudWhiteListObserver:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final removeCallback(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->whiteListChangedCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
