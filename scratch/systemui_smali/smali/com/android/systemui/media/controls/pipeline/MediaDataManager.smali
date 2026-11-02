.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/MediaDataManagerInterface;


# static fields
.field public static final MAX_NOTIFICATION_ACTIONS:I


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public allowMediaRecommendations:Z

.field public final artworkHeight:I

.field public final artworkWidth:I

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final bgColor:I

.field public final context:Landroid/content/Context;

.field public final foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final internalListeners:Ljava/util/Set;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

.field public final mediaEntries:Ljava/util/LinkedHashMap;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public final smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

.field private smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

.field public final statusBarManager:Landroid/app/StatusBarManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final themeText:I

.field public useMediaResumption:Z

.field public final useQsMediaPlayer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/resume/MediaResumeListener;Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "qs_media_resumption"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v9

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    move-object/from16 v12, p2

    .line 5
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v12, p4

    .line 6
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v12, p5

    .line 7
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 8
    iput-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    move-object/from16 v12, p14

    .line 9
    iput-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 10
    iput-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaDataProvider:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;

    const/4 v12, 0x0

    .line 11
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 12
    iput-boolean v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    move-object/from16 v9, p16

    .line 13
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v9, p18

    .line 14
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    move-object/from16 v9, p19

    .line 15
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v9, p21

    .line 16
    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    const v9, 0x1010036

    .line 17
    invoke-static {v9, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    iput v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    const v9, 0x1060046

    .line 19
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->bgColor:I

    .line 20
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 21
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 22
    sget-object v13, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 23
    iput-object v13, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "qs_media_recommend"

    .line 25
    invoke-static {v13, v14, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_0

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    move v11, v12

    .line 27
    :goto_0
    iput-boolean v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x10500cf

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkWidth:I

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070fcd

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->artworkHeight:I

    const-string/jumbo v11, "statusbar"

    .line 30
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/StatusBarManager;

    iput-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->statusBarManager:Landroid/app/StatusBarManager;

    .line 31
    new-instance v11, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 32
    sget-object v12, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    const-string v13, "MediaDataManager"

    move-object/from16 v15, p6

    .line 33
    invoke-virtual {v15, v13, v0, v12}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;)V

    .line 34
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v9, v4, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    .line 38
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v4, v4, Lcom/android/systemui/media/controls/pipeline/MediaSessionBasedFilter;->listeners:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v5, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 43
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->timeoutCallback:Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$2;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 45
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->stateCallback:Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance v4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;

    invoke-direct {v4, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$3;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 47
    iput-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaTimeoutListener;->sessionCallback:Lkotlin/jvm/functions/Function1;

    .line 48
    iput-object v0, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 49
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$setManager$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 50
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v3, v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v3, v2, v4}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 52
    iput-object v0, v7, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 54
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 p4, p7

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v7

    invoke-static/range {p4 .. p11}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 55
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_RESTARTED"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v8, v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataProvider;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 61
    new-instance v2, Landroid/app/smartspace/SmartspaceConfig$Builder;

    const-string v3, "media_data_manager"

    invoke-direct {v2, v1, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    move-object/from16 v2, p20

    .line 62
    invoke-virtual {v2, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_1

    .line 64
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$4$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceSession:Landroid/app/smartspace/SmartspaceSession;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 66
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$6;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 67
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p17

    .line 68
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const-class v1, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 69
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/PluginDependencyProvider;

    const-class v2, Lcom/android/systemui/plugins/MediaDataManagerInterface;

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$removeAllForPackage(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method

.method public static final access$sendPendingIntent(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/app/PendingIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "MediaDataManager"

    .line 22
    .line 23
    const-string v0, "Intent canceled"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public static final createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static removeEntry$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 12
    .line 13
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Converting "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " to resume"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "MediaDataManager"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/16 v18, 0x1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move/from16 v2, v18

    .line 48
    .line 49
    :goto_1
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 50
    .line 51
    iget-object v14, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "Description incomplete"

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 66
    .line 67
    invoke-virtual {v15, v0, v1, v14}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v5

    .line 82
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 90
    .line 91
    :goto_3
    move-object/from16 v19, v6

    .line 92
    .line 93
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    const/high16 v5, 0x4000000

    .line 106
    .line 107
    invoke-static {v6, v4, v8, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object/from16 v20, v5

    .line 112
    .line 113
    new-instance v6, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    invoke-direct {v6, v2}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    move-object/from16 v21, v14

    .line 139
    .line 140
    move/from16 v14, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v22, v15

    .line 145
    .line 146
    move-object/from16 v15, v16

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const v17, 0xf9b48ff

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v23, v3

    .line 156
    .line 157
    move-object/from16 v3, v19

    .line 158
    .line 159
    move-object/from16 v7, v20

    .line 160
    .line 161
    invoke-static/range {v1 .. v17}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    move-object/from16 v3, v21

    .line 168
    .line 169
    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    move/from16 v4, v18

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "migrating? "

    .line 183
    .line 184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " from "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v6, p2

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, " -> "

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v7, v23

    .line 206
    .line 207
    invoke-static {v5, v3, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v3, v6, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v0, v6}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->ACTIVE_TO_RESUME:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 226
    .line 227
    iget v5, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 228
    .line 229
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 230
    .line 231
    move-object/from16 v6, v22

    .line 232
    .line 233
    iget-object v8, v6, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 234
    .line 235
    invoke-interface {v8, v4, v5, v3, v1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 274
    .line 275
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/4 v4, 0x5

    .line 296
    if-le v3, v4, :cond_a

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$convertToResumePlayer$$inlined$sortedBy$1;

    .line 303
    .line 304
    invoke-direct {v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$convertToResumePlayer$$inlined$sortedBy$1;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sub-int/2addr v3, v4

    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-interface {v1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v8, "Removing excess control "

    .line 348
    .line 349
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v4, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 369
    .line 370
    iget-object v5, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6, v4, v5, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_a
    return-void
.end method

.method public final createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/models/player/MediaButton;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_b

    .line 11
    .line 12
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v7, v1}, Landroid/app/StatusBarManager;->useMediaSessionActionsForApp(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move v0, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v11

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-boolean v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 40
    .line 41
    sget-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mMediaAppWhiteList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 70
    .line 71
    const v1, 0x10807a0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    instance-of v2, v13, Landroid/graphics/drawable/Animatable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v2, v13

    .line 83
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const v3, 0x7f1302fc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move-object v12, v2

    .line 105
    invoke-direct/range {v12 .. v17}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/app/Notification$Action;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getState()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x2

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v4, 0x4

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    move-object v13, v2

    .line 149
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const-wide/16 v4, 0x10

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getActions()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v4, 0x20

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FilteringSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    invoke-direct {v2, v6, v8, v7, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lkotlin/sequences/TransformingSequence;

    .line 194
    .line 195
    invoke-direct {v4, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 199
    .line 200
    invoke-direct {v1, v4}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v11, :cond_5

    .line 216
    .line 217
    move/from16 v19, v11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move/from16 v19, v10

    .line 221
    .line 222
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v11, :cond_6

    .line 235
    .line 236
    move/from16 v18, v11

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move/from16 v18, v10

    .line 240
    .line 241
    :goto_3
    if-eqz v12, :cond_7

    .line 242
    .line 243
    move-object v15, v12

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    if-nez v19, :cond_8

    .line 246
    .line 247
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v15, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v15, v9

    .line 254
    :goto_4
    if-eqz v0, :cond_9

    .line 255
    .line 256
    move-object v14, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    if-nez v18, :cond_a

    .line 259
    .line 260
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_a
    move-object v14, v9

    .line 265
    :goto_5
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static {v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState$nextCustomAction(Lkotlin/sequences/TransformingSequence$iterator$1;)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    move-object v12, v0

    .line 276
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/media/controls/models/player/MediaButton;-><init>(Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaAction;ZZ)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_b
    :goto_6
    return-object v9
.end method

.method public final dismissMediaData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$dismissMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "MediaDataManager"

    .line 21
    .line 22
    const-string v0, "Dismissing Smartspace media target"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iget-object v7, p1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/16 v10, 0x17e

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "internalListeners: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->getListeners$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "externalListeners: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "mediaEntries: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 63
    .line 64
    const-string/jumbo v0, "useMediaResumption: "

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 71
    .line 72
    const-string p2, "allowMediaRecommendations: "

    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getMediaArtDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    return-object v2
.end method

.method public final getResumeMediaAction(Ljava/lang/Runnable;)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f081059

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f130305

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getStandardAction(Landroid/media/session/MediaController;JJ)Lcom/android/systemui/media/controls/models/player/MediaAction;
    .locals 9

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    cmp-long v7, p4, v2

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide/16 v7, 0x200

    .line 18
    .line 19
    and-long/2addr v7, p2

    .line 20
    cmp-long v7, v7, v5

    .line 21
    .line 22
    if-lez v7, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-long/2addr p2, p4

    .line 26
    cmp-long p2, p2, v5

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :goto_0
    move p2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v1

    .line 33
    :goto_1
    const/4 p3, 0x0

    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 42
    .line 43
    const p2, 0x7f081059

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 51
    .line 52
    invoke-direct {p4, v1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f1302ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p3, p2, p4, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    cmp-long p2, p4, v2

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 71
    .line 72
    const p2, 0x7f081055

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 80
    .line 81
    invoke-direct {p4, v4, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f1302fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p3, p2, p4, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-wide/16 v0, 0x10

    .line 96
    .line 97
    cmp-long p2, p4, v0

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 102
    .line 103
    const p2, 0x7f08105d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 111
    .line 112
    const/4 p5, 0x2

    .line 113
    invoke-direct {p4, p5, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f130300

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p3, p2, p4, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-wide/16 v0, 0x20

    .line 128
    .line 129
    cmp-long p2, p4, v0

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    new-instance p3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 134
    .line 135
    const p2, 0x7f081054

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;

    .line 143
    .line 144
    const/4 p5, 0x3

    .line 145
    invoke-direct {p4, p5, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getStandardAction$1;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f1302fd

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p3, p2, p4, p0}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-object p3
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->userEntries:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 50
    .line 51
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->reactivatedKey:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :cond_4
    :goto_2
    return v2
.end method

.method public final loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Unable to load bitmap"

    .line 2
    .line 3
    const-string v1, "MediaDataManager"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "android.resource"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "file"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadBitmapFromUri$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v3
.end method

.method public final logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_SINGLE_PLAYER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_CAROUSEL_MULTIPLE_PLAYERS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1, p3, p2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x38

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener$DefaultImpls;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final notifyMediaDataRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v2, "MediaDataManager#onMediaDataLoaded"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, p1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNotificationAdded(Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useQsMediaPlayer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->isMediaNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->LOADING:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v12, v3, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0xefff7ff

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v23}, Lcom/android/systemui/media/controls/models/player/MediaData;->copy$default(Lcom/android/systemui/media/controls/models/player/MediaData;ILjava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLcom/android/systemui/media/controls/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x1

    .line 102
    :goto_3
    move v5, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {v6, v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-void
.end method

.method public final onNotificationRemoved(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 16
    .line 17
    iget v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->userId:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    iget v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v7

    .line 46
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 54
    .line 55
    iget-object v1, v8, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move v1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v6

    .line 63
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->useMediaResumption:Z

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v6, v7

    .line 75
    :goto_2
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->convertToResumePlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 85
    .line 86
    iget-object v0, v8, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifyMediaDataRemoved(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->allowMediaRecommendations:Z

    .line 4
    .line 5
    const-string v2, "MediaDataManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Smartspace recommendation is disabled in Settings."

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroid/app/smartspace/SmartspaceTarget;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 48
    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    const-string v1, "More than 1 Smartspace Media Update. Resetting the status..."

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/app/smartspace/SmartspaceTarget;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v3, "Forwarding Smartspace media update."

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v7, "dismiss_intent"

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/content/Intent;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v3, v6

    .line 133
    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/app/smartspace/SmartspaceAction;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    const-string v8, "package_name"

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    move-object v10, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const-string v5, "No valid package name is provided."

    .line 183
    .line 184
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    :goto_2
    const-string v5, "Empty or null media recommendation list."

    .line 189
    .line 190
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :goto_3
    move-object v10, v6

    .line 194
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 195
    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    new-instance v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getIconGrid()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    move-object v7, v5

    .line 225
    move-object v13, v3

    .line 226
    invoke-direct/range {v7 .. v18}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    sget-object v7, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTarget;->getExpiryTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    const/16 v16, 0x1c

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move-object v10, v3

    .line 252
    invoke-static/range {v7 .. v16}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_5
    iput-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 275
    .line 276
    iget-object v2, v5, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v1, v2, v5, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isActive:Z

    .line 285
    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    const-string v1, "Set Smartspace media to be inactive for the data update"

    .line 290
    .line 291
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()V

    .line 295
    .line 296
    .line 297
    sget-object v6, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 300
    .line 301
    iget-object v7, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const-wide/16 v10, 0x0

    .line 306
    .line 307
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    const/16 v15, 0x17e

    .line 312
    .line 313
    invoke-static/range {v6 .. v15}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Ljava/lang/String;ZLandroid/content/Intent;JLcom/android/internal/logging/InstanceId;JI)Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->notifySmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_7
    return-void
.end method

.method public final removeArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->internalListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$ListenerWrapper;->artListener:Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final setTimedOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 8
    .line 9
    const-string v1, "MediaDataManager"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TIMEOUT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    iget v6, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v6, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 36
    .line 37
    xor-int/lit8 v3, p2, 0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    iget-boolean p2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string/jumbo p2, "timing out resume player "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Updating "

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " timedOut: "

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p1, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->smartspaceMediaData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string/jumbo p2, "smartspace card expired"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const-wide/16 p2, 0x0

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
