.class public Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$Companion;,
        Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$Companion;


# instance fields
.field private final GXZW_POSITION:Ljava/lang/String;

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final broadcastReceiver:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;

.field private configuration:Landroid/content/res/Configuration;

.field private context:Landroid/content/Context;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private interactive:Z

.field private isBouncerShowing:Z

.field private isDefaultTheme:Z

.field private isInAppExiting:Z

.field private isInAppOpening:Z

.field private isKeyguardGoingAway:Z

.field private isKeyguardShowing:Z

.field private volatile isOccluded:Z

.field private isSystemUIProcess:Z

.field private occludedAnimTraceStart:Z

.field private occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

.field private final packageChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;

.field private final packageChangedCallbacks:Ljava/util/List;

.field private packageChangedManager:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

.field private final shortcutDataCallbacks:Ljava/util/List;

.field private shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private shortcutOverlayManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

.field private shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

.field private shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

.field private talkbackEnabled:Z

.field private unoccludedAnimTraceStart:Z

.field private userContext:Landroid/content/Context;

.field private userId:I

.field private final whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;

.field private final whiteListChangedCallbacks:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$Nv0J9DrcFwcISsYCKzKJvTwuWCI(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->init$lambda$3(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, "ro.hardware.fp.fod.location"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->GXZW_POSITION:Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->configuration:Landroid/content/res/Configuration;

    .line 61
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 62
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getUNKNOWN_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataCallbacks:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallbacks:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallbacks:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->NONE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->interactive:Z

    .line 73
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isDefaultTheme:Z

    .line 77
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing:Z

    .line 110
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isSystemUIProcess:Z

    .line 119
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;

    .line 144
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;

    .line 151
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->broadcastReceiver:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$clearOverlayShortcutsIfNeed(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearOverlayShortcutsIfNeed(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$clearShortcutsDatabase(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutsDatabase(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPackageChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShortcutOverlayManager$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutOverlayManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    return-object p0
.end method

.method public static final synthetic access$getWhiteListChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$handleShortcutWhiteListChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->handleShortcutWhiteListChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onRegionChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onRegionChanged()V

    return-void
.end method

.method public static final synthetic access$onShortcutChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZZ)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onShortcutChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZZ)V

    return-void
.end method

.method public static final synthetic access$onShortcutOverlayChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onShortcutOverlayChanged(Ljava/lang/String;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    return-void
.end method

.method public static final synthetic access$onUserUnlocked(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onUserUnlocked()V

    return-void
.end method

.method public static final synthetic access$updateShortcutsDatabase(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->updateShortcutsDatabase(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final aodEnable(Landroid/content/Context;)Z
    .locals 1

    .line 525
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "doze_always_on"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private final clearOverlayShortcutsIfNeed(Ljava/lang/String;)V
    .locals 7

    .line 442
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isSystemUIProcess:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$clearOverlayShortcutsIfNeed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$clearOverlayShortcutsIfNeed$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final clearShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 418
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final clearShortcutDatabaseWhenWhiteListChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;)V
    .locals 4

    .line 431
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 667
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p3

    const-string/jumbo v0, "white list changed"

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final clearShortcutsDatabase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleShortcutWhiteListChanged(Ljava/util/List;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutDatabaseWhenWhiteListChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutDatabaseWhenWhiteListChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 178
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->init(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final init$lambda$3(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Z)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "touchExplorationStateEnable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MiuiShortcutManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 246
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->talkbackEnabled:Z

    return-void
.end method

.method private final onDensityOrFontScaleChanged()V
    .locals 6

    .line 572
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const-string v2, "onDensityOrFontScaleChanged"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 573
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->updateDrawable()V

    :cond_0
    return-void
.end method

.method private final onLanguageChanged()V
    .locals 6

    .line 564
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const-string v2, "onLanguageChanged"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 565
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->updateName()V

    :cond_0
    return-void
.end method

.method private final onRegionChanged()V
    .locals 6

    .line 551
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const-string v2, "onRegionChanged"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 552
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->updateAvailable()V

    :cond_0
    return-void
.end method

.method private final onShortcutChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZZ)V
    .locals 6

    .line 257
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShortcutChanged isLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shortcut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFirstLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 259
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_0

    .line 261
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutOverlayManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->attachShortcut(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataCallbacks:Ljava/util/List;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;

    .line 265
    invoke-interface {v1, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;->onShortcutDataChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    if-eqz v0, :cond_3

    .line 268
    iget-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isSystemUIProcess:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->isWhiteListLoaded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 272
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->getWhiteList()Ljava/util/List;

    move-result-object p3

    .line 269
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->clearShortcutDatabaseWhenWhiteListChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;)V

    :cond_3
    return-void
.end method

.method private final onShortcutOverlayChanged(Ljava/lang/String;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p3

    if-eqz v3, :cond_0

    .line 279
    iget-object v2, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 280
    :goto_0
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isEmptyOrUnknown()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 286
    :cond_2
    iget-object v5, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->userContext:Landroid/content/Context;

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    :cond_3
    if-nez v1, :cond_4

    .line 288
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isOverlay()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    sget-object v6, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShortcutOverlayChanged overlay removed, should restore to default or cleared, currentShortcut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 289
    const-string v7, "MiuiShortcutManager"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 294
    iget-object v12, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v12, :cond_6

    new-instance v15, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;

    const/4 v6, 0x0

    move-object v0, v15

    move-object v1, v5

    move/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$1$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 311
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v2, v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcutFingerprint(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v0, v5

    move-object/from16 v5, p2

    .line 313
    invoke-static/range {v5 .. v22}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->copy$default(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSystemDefault()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setSystemDefault(Z)V

    .line 314
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShortcutOverlayChanged overlay changed, isLeft: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", newShortcut: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const-string v6, "MiuiShortcutManager"

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    iget-object v11, v4, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v11, :cond_6

    new-instance v14, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$2;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v3, v1, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$onShortcutOverlayChanged$2;-><init>(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 319
    :cond_5
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShortcutOverlayChanged overlay not changed, isLeft: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", overlayShortcut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final onUserUnlocked()V
    .locals 6

    .line 556
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const-string v2, "onUserUnlocked"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logI$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 557
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->updateAvailable()V

    :cond_0
    return-void
.end method

.method private final registerBroadcastReceiver()V
    .locals 3

    .line 539
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 540
    const-string v1, "miui.intent.action.MIUI_REGION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 541
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 543
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->broadcastReceiver:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final removeWindowIfNeed()V
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting:Z

    if-nez p0, :cond_0

    .line 534
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWindowManager;->removeRootViewFromWindow()V

    :cond_0
    return-void
.end method

.method private final unregisterBroadcastReceiver()V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->broadcastReceiver:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private final updateShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 393
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 662
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 664
    check-cast v1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 396
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 398
    invoke-virtual {v1, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isSameShortcut(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {v3, v2, p2, v1, p4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    :cond_2
    move v2, v4

    .line 403
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 664
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 406
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->getEMPTY_ENTITY()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final updateShortcutsDatabase(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->updateShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->updateShortcutDatabaseIfNeed(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addPackageChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addShortDataCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;->onShortcutDataChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    .line 352
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;->onShortcutDataChanged(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    return-void
.end method

.method public final addWhiteListChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final endTraceForOccluded()V
    .locals 2

    .line 584
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedAnimTraceStart:Z

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "Fluency_Test:restrict_range:shortcutOccludedAnim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 586
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedAnimTraceStart:Z

    :cond_0
    return-void
.end method

.method public final endTraceForUnoccluded()V
    .locals 2

    .line 598
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->unoccludedAnimTraceStart:Z

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "Fluency_Test:restrict_range:shortcutUnoccludedAnim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 600
    iput-boolean v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->unoccludedAnimTraceStart:Z

    :cond_0
    return-void
.end method

.method public final fullAodEnable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->aodEnable(Landroid/content/Context;)Z

    move-result p0

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "full_screen_aod_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final getInteractive()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->interactive:Z

    return p0
.end method

.method public final getLeftShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->getLeftShortcut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRightShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->getRightShortcut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getShortcutDataLeft()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final getShortcutDataRight()Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    return-object p0
.end method

.method public final getSysuiContext()Landroid/content/Context;
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getTalkbackEnabled()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->talkbackEnabled:Z

    return p0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->getWhiteList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final init(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "MiuiShortcutManager"

    const-string v3, "init, left and right"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    .line 181
    sget v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    iput v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->userId:I

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 183
    invoke-static {p1, v0, v1}, Lcom/miui/aod/utils/ContextUtils;->createContextAsUser(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 189
    :goto_0
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->userContext:Landroid/content/Context;

    .line 190
    iput-boolean p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isSystemUIProcess:Z

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 194
    new-instance v8, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 195
    iput-object v8, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 198
    new-instance v2, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    invoke-direct {v2, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v9

    .line 199
    :goto_1
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutOverlayManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    .line 201
    invoke-virtual {v8}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->observe()V

    .line 203
    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1;

    invoke-direct {v5, v8, p0, v9}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 210
    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$2;

    invoke-direct {v5, v8, p0, v9}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->init()V

    .line 220
    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$1;

    invoke-direct {v5, v0, p0, v9}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    new-instance v5, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2;

    invoke-direct {v5, v0, p0, v9}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->registerBroadcastReceiver()V

    .line 233
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 235
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->addCallback(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;)V

    .line 235
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedManager:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    .line 238
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;-><init>(Landroid/content/Context;)V

    .line 239
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->addCallback(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;)V

    .line 238
    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    if-eqz p2, :cond_6

    .line 243
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_3

    move-object v9, p1

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    :cond_3
    iput-object v9, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v9, :cond_4

    .line 244
    new-instance p1, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    invoke-virtual {v9, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 248
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->talkbackEnabled:Z

    :cond_6
    return-void
.end method

.method public final isBouncerShowing()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isBouncerShowing:Z

    return p0
.end method

.method public final isDefaultTheme()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isDefaultTheme:Z

    return p0
.end method

.method public final isGxzwLowPosition()Z
    .locals 1

    .line 514
    const-string v0, "low"

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->GXZW_POSITION:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isInAppExiting()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting:Z

    return p0
.end method

.method public final isInAppOpening()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening:Z

    return p0
.end method

.method public final isKeyguardGoingAway()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardGoingAway:Z

    return p0
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing:Z

    return p0
.end method

.method public final isLeftShortcutApp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isCurrentApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isOccluded()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccluded:Z

    return p0
.end method

.method public final isOccludedMovedShortcutLeft()Z
    .locals 1

    .line 477
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOccludedMovedShortcutRight()Z
    .locals 1

    .line 481
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->RIGHT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRightShortcutApp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isCurrentApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lmiuix/core/util/EnvStateManager;->markEnvStateDirty(Landroid/content/Context;)V

    .line 451
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onLanguageChanged()V

    :cond_0
    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 460
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->onDensityOrFontScaleChanged()V

    :cond_4
    return-void
.end method

.method public final onFashionGalleryConfigUpdate(IZLjava/lang/String;)V
    .locals 6

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    iget v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->userId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 618
    :cond_0
    const-string v0, "com.miui.android.fashiongallery"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 621
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutRepository:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;

    if-eqz p0, :cond_4

    .line 622
    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->getLeftShortcut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 623
    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->getRightShortcut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 624
    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isFashionGallery()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result p3

    if-ne p3, p2, :cond_3

    .line 625
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isFashionGallery()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result p3

    if-eq p3, p2, :cond_4

    .line 626
    :cond_3
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFashionGalleryConfigUpdate updateAvailable userId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isAvailable:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MiuiShortcutManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 627
    invoke-interface {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;->updateAvailable()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 9

    .line 325
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutOverlayManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->release()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327
    :cond_1
    sget-object v3, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release, context="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "MiuiShortcutManager"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 329
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->unregisterBroadcastReceiver()V

    .line 330
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedManager:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    if-eqz v0, :cond_2

    .line 331
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$packageChangedCallback$1;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->removeCallback(Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager$PackageChangedCallback;)V

    .line 332
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;->release()V

    .line 333
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedManager:Lcom/miui/keyguard/shortcuts/manager/PackageChangedManager;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    if-eqz v0, :cond_3

    .line 336
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallback:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->removeCallback(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;)V

    .line 337
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;->release()V

    .line 338
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutWhiteListManager:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    .line 340
    :cond_3
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 341
    iput-object v1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    :cond_4
    return-void
.end method

.method public final removePackageChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->packageChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeShortDataCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$ShortcutDataCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeWhiteListChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->whiteListChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetOccludedMovedShortcut()V
    .locals 1

    .line 485
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->NONE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    return-void
.end method

.method public final setBouncerShowing(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isBouncerShowing:Z

    return-void
.end method

.method public final setDefaultTheme(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isDefaultTheme:Z

    return-void
.end method

.method public final setInAppExiting(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting:Z

    if-nez p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removeWindowIfNeed()V

    :cond_0
    return-void
.end method

.method public final setInAppOpening(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening:Z

    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removeWindowIfNeed()V

    :cond_0
    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->interactive:Z

    return-void
.end method

.method public final setKeyguardGoingAway(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardGoingAway:Z

    return-void
.end method

.method public final setKeyguardShowing(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing:Z

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removeWindowIfNeed()V

    :cond_0
    return-void
.end method

.method public final setOccluded(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccluded:Z

    return-void
.end method

.method public final setOccludedMovedShortcut(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 470
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    goto :goto_0

    .line 472
    :cond_0
    sget-object p1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->RIGHT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    .line 469
    :goto_0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    return-void
.end method

.method public final shouldRequestFaceAuth()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isOccluded:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isKeyguardShowing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowFingerprintOrFaceIcon()Z
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->interactive:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppOpening:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->isInAppExiting:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final startShortcutActivity()Z
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataRight:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_0

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->shortcutDataLeft:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 494
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->startActivity(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    .line 495
    :goto_2
    iget-object v5, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedMovedShortcut:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v6, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    .line 496
    :goto_3
    sget-object v4, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    .line 497
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 500
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v2

    .line 496
    :cond_5
    invoke-virtual {v4, p0, v3, v1, v2}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->recordWhenMoveToOpen(Landroid/content/Context;ZZLjava/lang/String;)V

    return v3
.end method

.method public final startTraceForOccluded()V
    .locals 2

    .line 577
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedAnimTraceStart:Z

    if-nez v0, :cond_0

    .line 578
    const-string v0, "Fluency_Test:restrict_range:shortcutOccludedAnim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->occludedAnimTraceStart:Z

    :cond_0
    return-void
.end method

.method public final startTraceForUnoccluded()V
    .locals 2

    .line 591
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->unoccludedAnimTraceStart:Z

    if-nez v0, :cond_0

    .line 592
    const-string v0, "Fluency_Test:restrict_range:shortcutUnoccludedAnim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->unoccludedAnimTraceStart:Z

    :cond_0
    return-void
.end method
