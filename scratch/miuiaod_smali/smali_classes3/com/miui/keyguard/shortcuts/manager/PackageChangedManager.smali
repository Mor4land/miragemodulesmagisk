.class public final Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;
.super Ljava/lang/Object;
.source "PackageChangedManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$Companion;,
        Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;,
        Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageChangedCallbacks:Ljava/util/List;

.field private final packageChangedReceiver:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->Companion:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->context:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;-><init>(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedReceiver:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->registerReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->handlePackageAddedOrUpdated(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$handlePackageDataCleared(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->handlePackageDataCleared(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handlePackageRemoved(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->handlePackageRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$isReplacing(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Landroid/content/Intent;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->isReplacing(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final handlePackageAddedOrUpdated(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$handlePackageAddedOrUpdated$1;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handlePackageDataCleared(Landroid/content/Intent;)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear data success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PackageChangedManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;

    .line 130
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;->onPackageDataCleared(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handlePackageRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uninstall success : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PackageChangedManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;

    .line 123
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;->onPackageRemoved(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isReplacing(Landroid/content/Intent;)Z
    .locals 1

    .line 95
    const-string p0, "android.intent.extra.REPLACING"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final registerReceiver(Landroid/content/Context;)V
    .locals 6

    .line 48
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedReceiver:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string p0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string p0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string p0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string p0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string p0, "package"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final release()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedReceiver:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final removeCallback(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
