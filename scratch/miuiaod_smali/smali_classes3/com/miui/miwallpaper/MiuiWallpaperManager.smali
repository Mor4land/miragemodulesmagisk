.class public Lcom/miui/miwallpaper/MiuiWallpaperManager;
.super Ljava/lang/Object;
.source "MiuiWallpaperManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi, NewApi, MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;,
        Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;,
        Lcom/miui/miwallpaper/MiuiWallpaperManager$WallpaperApplierBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CLOCK_TYPE_INFO:[I

.field public static final DEFAULT_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

.field public static final IS_FLIP_DEVICE:Z

.field public static final IS_FOLDABLE_DEVICE:Z

.field public static final IS_FOLD_DEVICE:Z

.field public static final MAML_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

.field public static final MI_WALLPAPER_WHICH_ALL:I

.field public static final TEMP_WALLPAPER:Ljava/lang/String;

.field public static final TEMP_WALLPAPER_DIR:Ljava/lang/String;

.field private static final WALLPAPER_INIT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;


# instance fields
.field private mAlphaSurface:Landroid/view/Surface;

.field private mAlphaVisible:Z

.field private final mAsyncInitCallbacks:Ljava/util/HashSet;

.field private final mContext:Landroid/content/Context;

.field private volatile mDestroyed:Z

.field private final mInitSync:Z

.field private mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

.field private final mLock:Ljava/lang/Object;

.field private final mMHandler:Landroid/os/Handler;

.field private mNormalSurface:Landroid/view/Surface;

.field private mNotifyInitCompleteStarted:Z

.field private final mPackageUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mProcessReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mRebindServiceAllow:Z

.field private final mRebindTask:Ljava/lang/Runnable;

.field private final mReconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResetRCountTask:Ljava/lang/Runnable;

.field private final mSdf:Ljava/text/SimpleDateFormat;

.field private mServerVersion:F

.field private mServerVersionCode:I

.field private volatile mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

.field private volatile mServiceConnected:Z

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private final mServiceStartHistory:Ljava/util/Deque;

.field private final mSyncInitCallbacks:Ljava/util/HashSet;

.field private final mUserHandle:Landroid/os/UserHandle;

.field private final mWallpaperChangeCallbacks:Ljava/util/HashMap;

.field private volatile mWorkHandler:Landroid/os/Handler;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$-CpKaenp4fLZJhFw-NEgdmj8WxM(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->lambda$addInitCallback$3(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GB1rxcG9IhncUMCD01f9HY4SH7o(Lcom/miui/miwallpaper/MiuiWallpaperManager;Ljava/lang/String;[ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->lambda$setWallpaper$1(Ljava/lang/String;[ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JTrfI13RbOAZMQJ2L0zk4aUMS8c(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ciyz2MuT2kXdCDeCycAw5IKeNZU(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->lambda$new$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAlphaSurface(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAlphaVisible(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAsyncInitCallbacks(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAsyncInitCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMHandler(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNormalSurface(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/view/Surface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNormalSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServerVersion(Lcom/miui/miwallpaper/MiuiWallpaperManager;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersion:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServerVersionCode(Lcom/miui/miwallpaper/MiuiWallpaperManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersionCode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnection(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Landroid/content/ServiceConnection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSyncInitCallbacks(Lcom/miui/miwallpaper/MiuiWallpaperManager;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSyncInitCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmNotifyInitCompleteStarted(Lcom/miui/miwallpaper/MiuiWallpaperManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNotifyInitCompleteStarted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServerVersion(Lcom/miui/miwallpaper/MiuiWallpaperManager;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersion:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServerVersionCode(Lcom/miui/miwallpaper/MiuiWallpaperManager;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersionCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/miui/miwallpaper/MiuiWallpaperManager;Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnected(Lcom/miui/miwallpaper/MiuiWallpaperManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindService(Lcom/miui/miwallpaper/MiuiWallpaperManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindService(Lcom/miui/miwallpaper/MiuiWallpaperManager;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mchangeMiuiWallpaperInfo(Lcom/miui/miwallpaper/MiuiWallpaperManager;IIIZ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->changeMiuiWallpaperInfo(IIIZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSdkVersionCodeInternal(Lcom/miui/miwallpaper/MiuiWallpaperManager;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getSdkVersionCodeInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monWallpaperProcessStart(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->onWallpaperProcessStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveResetCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->removeResetCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLockscreenVideoSurface(Lcom/miui/miwallpaper/MiuiWallpaperManager;Landroid/view/Surface;Landroid/view/Surface;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWallpaper(Lcom/miui/miwallpaper/MiuiWallpaperManager;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p21}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->setWallpaper(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$mtryRebindKeyguardCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->tryRebindKeyguardCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryRegisterWallpaperChangeCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->tryRegisterWallpaperChangeCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munbindService(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unbindService()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsInstance()Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 98
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.miwallpaper.wallpaperservice.ImageWallpaper"

    const-string v2, "com.miui.miwallpaper"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->DEFAULT_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

    .line 100
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.miwallpaper.MiWallpaper"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MAML_WALLPAPER_COMPONENT:Landroid/content/ComponentName;

    .line 104
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isFoldDevices()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLDABLE_DEVICE:Z

    .line 105
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isFoldDevices()Z

    move-result v1

    sput-boolean v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLD_DEVICE:Z

    .line 106
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isFlipDevice()Z

    move-result v1

    sput-boolean v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FLIP_DEVICE:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    .line 122
    :goto_2
    sput v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/system/theme_magic/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/wallpaper/data/temp_wallpaper"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->TEMP_WALLPAPER:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lmiui/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/wallpaper/data/temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->TEMP_WALLPAPER_DIR:Ljava/lang/String;

    const/4 v0, -0x1

    .line 197
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->DEFAULT_CLOCK_TYPE_INFO:[I

    .line 480
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->WALLPAPER_INIT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/os/UserHandle;)V
    .locals 3

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    .line 285
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    .line 286
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSdf:Ljava/text/SimpleDateFormat;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mReconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    iput v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersionCode:I

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersion:F

    .line 311
    iput-boolean v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    .line 317
    iput-boolean v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDestroyed:Z

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    .line 324
    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNormalSurface:Landroid/view/Surface;

    .line 325
    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaSurface:Landroid/view/Surface;

    .line 329
    iput-boolean v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNotifyInitCompleteStarted:Z

    .line 343
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager$1;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$1;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 412
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$2;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mPackageUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 431
    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mProcessReceiver:Landroid/content/BroadcastReceiver;

    .line 433
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindTask:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAsyncInitCallbacks:Ljava/util/HashSet;

    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSyncInitCallbacks:Ljava/util/HashSet;

    .line 1392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    .line 2831
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mResetRCountTask:Ljava/lang/Runnable;

    .line 440
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 441
    iput-boolean p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mInitSync:Z

    .line 442
    iput-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mUserHandle:Landroid/os/UserHandle;

    .line 443
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    return-void
.end method

.method private addInitCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2877
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2879
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNotifyInitCompleteStarted:Z

    if-eqz v1, :cond_2

    .line 2880
    instance-of v1, p1, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;

    if-eqz v1, :cond_1

    .line 2881
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2883
    :cond_1
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2885
    :goto_0
    monitor-exit v0

    return-void

    .line 2888
    :cond_2
    instance-of v1, p1, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;

    if-eqz v1, :cond_3

    .line 2889
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSyncInitCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2891
    :cond_3
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAsyncInitCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2893
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private bindService(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1909
    invoke-direct {p0, v0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(ZLjava/lang/String;)V

    return-void
.end method

.method private bindService(ZLjava/lang/String;)V
    .locals 8

    .line 1913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " force="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mServiceConnected="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 1915
    iget-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    if-eqz p1, :cond_0

    .line 1916
    const-string p0, "bindService: service is already connected"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1921
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string p1, "android.service.wallpaper.WallPaperControllerService"

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1922
    const-string p1, "com.miui.miwallpaper"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    iget-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mUserHandle:Landroid/os/UserHandle;

    if-nez p1, :cond_1

    .line 1924
    iget-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/miui/miwallpaper/MiuiWallpaperManager;->WALLPAPER_INIT_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 1926
    :cond_1
    iget-object v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const-wide/16 p1, 0x1

    .line 1927
    invoke-static {p1, p2}, Landroid/content/Context$BindServiceFlags;->of(J)Landroid/content/Context$BindServiceFlags;

    move-result-object v5

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getWHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mUserHandle:Landroid/os/UserHandle;

    move-object v1, p0

    .line 1926
    invoke-direct/range {v1 .. v7}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;Landroid/os/Handler;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1930
    :goto_0
    const-string p1, "bindService: occur error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 6

    .line 1939
    :try_start_0
    const-string p0, "android.content.Context"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "bindServiceAsUser"

    const-class v1, Landroid/content/Intent;

    const-class v2, Landroid/content/ServiceConnection;

    const-class v3, Landroid/content/Context$BindServiceFlags;

    const-class v4, Landroid/os/Handler;

    const-class v5, Landroid/os/UserHandle;

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    .line 1940
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 1942
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1943
    filled-new-array {p2, p3, p4, p5, p6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1946
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "bindServiceAsUser: occur error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private changeMiuiWallpaperInfo(IIIZ)Z
    .locals 2

    .line 2131
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2133
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2134
    const-string v1, "effect_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 2136
    const-string p2, "enable_blur"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2138
    :cond_0
    :goto_0
    const-string/jumbo p2, "support_matting"

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2139
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, v0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->changeMiuiWallpaperInfo(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 2142
    :goto_1
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "changeMiuiWallpaperEffectType: fail"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private cleanListener()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 595
    :cond_0
    const-string v1, "MiuiWallpaperManager"

    const-string v2, "client may not call unregister method, cleanListener"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 598
    invoke-direct {p0, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unregisterListenerFromService(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    goto :goto_0

    .line 601
    :cond_1
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 602
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1731
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyWallpaper: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 1734
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->writeToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1735
    :cond_0
    instance-of p0, p1, Ljava/io/InputStream;

    if-eqz p0, :cond_1

    .line 1736
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->copyStreamToWallpaperFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1737
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 1738
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private featureSupport(Ljava/lang/String;I)Z
    .locals 3

    .line 1560
    const-string v0, "linkage_video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1561
    iget p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersionCode:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1564
    :cond_1
    sget-boolean v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FLIP_DEVICE:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    div-int/lit16 p2, p2, 0x2710

    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    .line 1565
    iget p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersionCode:I

    const/16 p1, 0x148

    if-lt p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static forAllWallpaper(Ljava/util/function/Function;I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr p1, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getFoldDisplaySize(Landroid/content/Context;Z)[I
    .locals 4

    .line 2755
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 2756
    const-string p1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 2757
    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 2758
    aget-object v0, p0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    .line 2759
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    aget-object v0, p0, p1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v1

    .line 2760
    :goto_0
    aget-object v2, p0, p1

    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    aget-object p0, p0, p1

    :goto_1
    if-eqz p2, :cond_2

    move-object v0, p0

    .line 2762
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIntersection([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 2808
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2809
    new-instance p0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2810
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2813
    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2816
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private getSdkVersionCodeInternal()I
    .locals 2

    .line 2388
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2390
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperSdkVersionCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2392
    const-string v0, "MiuiWallpaperManager"

    const-string v1, "getMiuiWallpaperSdkVersionCode: fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getWHandler()Landroid/os/Handler;
    .locals 3

    .line 2860
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2861
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2862
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorkHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2863
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MiuiWallpaperManager"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorker:Landroid/os/HandlerThread;

    .line 2864
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2865
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorkHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2867
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2869
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 4

    .line 451
    const-class v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter v0

    .line 452
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v1, :cond_0

    .line 453
    const-string v1, "MiuiWallpaperManager"

    const-string v2, "init..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/miwallpaper/MiuiWallpaperManager;-><init>(Landroid/content/Context;ZLandroid/os/UserHandle;)V

    sput-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 455
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerBroadcast()V

    .line 456
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->addInitCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 457
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const-string p1, "init"

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 458
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    if-eqz p0, :cond_1

    .line 459
    const-string p0, "MiuiWallpaperManager"

    const-string v1, "init: service ready"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p1, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    goto :goto_0

    .line 462
    :cond_1
    const-string p0, "MiuiWallpaperManager"

    const-string v1, "init... service not ready, wait for connect"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->addInitCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 465
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initSync(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 4

    .line 495
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 497
    const-class p1, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter p1

    .line 498
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-nez v1, :cond_0

    .line 499
    const-string v1, "MiuiWallpaperManager"

    const-string v2, "initSync..."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/miui/miwallpaper/MiuiWallpaperManager;-><init>(Landroid/content/Context;ZLandroid/os/UserHandle;)V

    sput-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 501
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerBroadcast()V

    .line 502
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->addInitCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 503
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    const-string v1, "initSync"

    invoke-direct {p0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 505
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    if-eqz p0, :cond_1

    .line 506
    const-string p0, "MiuiWallpaperManager"

    const-string v1, "initSync: service ready"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    goto :goto_1

    .line 509
    :cond_1
    const-string p0, "MiuiWallpaperManager"

    const-string v1, "initSync: service not ready, wait for connect"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->addInitCallback(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 515
    :goto_0
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->waitBindingSuccess()V

    .line 517
    :goto_1
    const-string p0, "MiuiWallpaperManager"

    const-string v0, "initSync: success"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-exit p1

    return-object p0

    .line 519
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static isFlipDevice()Z
    .locals 4

    const/4 v0, 0x0

    .line 1985
    :try_start_0
    const-class v1, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 1986
    const-string v2, "isFlipDevice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1987
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1988
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1989
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1992
    const-string v2, "MiuiWallpaperManager"

    const-string v3, "isFlipDevice fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method private static isFoldDevices()Z
    .locals 5

    const/4 v0, 0x0

    .line 1972
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1973
    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1974
    const-string/jumbo v3, "persist.sys.muiltdisplay_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 1976
    const-string v2, "MiuiWallpaperManager"

    const-string v3, "isFoldDevices fail : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isLockWhich(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method private isServiceReady()Z
    .locals 4

    .line 1951
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    const-string v1, "MiuiWallpaperManager"

    if-nez v0, :cond_0

    .line 1952
    const-string p0, "mService is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1956
    :cond_0
    iget-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    if-nez v0, :cond_2

    .line 1957
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mReconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 1958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mService is not ready. mRebindServiceAllow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDestroyed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDestroyed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mReconnectCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1960
    iget-boolean v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDestroyed:Z

    if-nez v2, :cond_1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1961
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->reconnectServiceSync()V

    goto :goto_0

    .line 1963
    :cond_1
    const-string v0, "isServiceReady: some went wrong, stop reconnect"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    return p0
.end method

.method public static isSingleWhich(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 1467
    :goto_1
    sget-boolean v3, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLDABLE_DEVICE:Z

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/16 v2, 0x8

    if-ne p0, v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    move v2, v0

    :cond_4
    if-nez v2, :cond_5

    .line 1472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is not single which: which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method public static isSystemWhich(I)Z
    .locals 3

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1484
    :goto_0
    sget-boolean v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLDABLE_DEVICE:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 1485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSystemWhich: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiWallpaperManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private isValidParam(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/miui/miwallpaper/linkage/LinkageVideoParam;Lcom/miui/miwallpaper/sensor/SensorParams;)Z
    .locals 4

    const/4 p0, 0x3

    .line 1780
    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isValidWhich(I)Z

    move-result v0

    .line 1781
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v3, "video_gallery"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "linkage_video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "super_wallpaper"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "depth_blur"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "maml"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "dark"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v2, p0

    goto :goto_0

    :sswitch_8
    const-string v3, "gallery"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const-string/jumbo v3, "rotation_image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "sensor"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_b
    :goto_1
    move v0, v1

    goto :goto_2

    :pswitch_0
    if-eqz p3, :cond_b

    if-eqz p5, :cond_b

    if-nez p7, :cond_e

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_b

    if-nez p5, :cond_e

    goto :goto_1

    :pswitch_2
    if-nez p3, :cond_e

    goto :goto_1

    :pswitch_3
    if-eqz p3, :cond_b

    if-nez p6, :cond_e

    goto :goto_1

    :pswitch_4
    if-eqz p3, :cond_b

    if-nez p4, :cond_e

    goto :goto_1

    .line 1800
    :pswitch_5
    sget p7, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    if-ne p7, p1, :cond_c

    if-nez p3, :cond_c

    if-eqz p4, :cond_b

    :cond_c
    if-ne p0, p1, :cond_d

    if-eqz p3, :cond_b

    :cond_d
    if-eqz p5, :cond_b

    if-eqz p8, :cond_e

    .line 1803
    invoke-virtual {p8}, Lcom/miui/miwallpaper/sensor/SensorParams;->isValidParams()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v0, :cond_f

    .line 1826
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "set wallpaper param error: which = "

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " source1 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " source2 = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " videoPath = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " content = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiWallpaperManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_a
        -0x2a45faa6 -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x2eef76 -> :sswitch_7
        0x330633 -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0xd676063 -> :sswitch_3
        0x47559a3e -> :sswitch_2
        0x5d439e81 -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isValidWhich(I)Z
    .locals 3

    if-lez p0, :cond_0

    .line 1494
    sget v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->MI_WALLPAPER_WHICH_ALL:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidWhich: which = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MiuiWallpaperManager"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private static synthetic lambda$addInitCallback$3(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 1

    .line 2883
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-interface {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    .line 435
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 436
    const-string/jumbo v0, "rebind"

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 2832
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mReconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2833
    const-string p0, "MiuiWallpaperManager"

    const-string v0, "mResetRCountTask: reset reconnect count 0"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$setWallpaper$1(Ljava/lang/String;[ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ZLjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 1666
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "video_gallery"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "linkage_video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "sensor"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1676
    aget-boolean p1, p2, v0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p0, p3, p4, p6, p7}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->writeMiuiWallpaper(Ljava/util/Map;ILjava/util/List;Z)Z

    move-result p0

    and-int/2addr p0, p1

    aput-boolean p0, p2, v0

    goto :goto_1

    .line 1670
    :pswitch_0
    aget-boolean p1, p2, v0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-direct {p0, p3, p6, p4, p5}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->writeMiuiWallpaperVideo(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, p1

    aput-boolean p0, p2, v0

    goto :goto_1

    .line 1673
    :pswitch_1
    aget-boolean p1, p2, v0

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {p0, p3, p5, p4, p6}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->writeMiuiWallpaperSensor(Ljava/util/Map;ILjava/lang/String;Ljava/util/List;)Z

    move-result p0

    and-int/2addr p0, p1

    aput-boolean p0, p2, v0

    :goto_1
    return-object p8

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x5d439e81 -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private onWallpaperProcessStart()V
    .locals 9

    .line 1868
    iget-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    const/4 v1, 0x0

    const-string v2, "MiuiWallpaperManager"

    if-eqz v0, :cond_2

    .line 1869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1870
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1872
    const-string v0, "onWallpaperProcessStart"

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWallpaperProcessStart: rebind for less than max count, count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    .line 1874
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1873
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1876
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1877
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 1878
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 1879
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1880
    const-string v0, "onWallpaperProcessStart#1"

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(Ljava/lang/String;)V

    .line 1881
    const-string v0, "onWallpaperProcessStart: less than time out, try rebind"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1883
    :cond_1
    const-string v0, "Wallpaper service may occur error, try it later delay=30000ms"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1885
    iput-boolean v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindServiceAllow:Z

    .line 1886
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->tryToRebind()V

    goto :goto_0

    .line 1890
    :cond_2
    const-string v0, "Wallpaper service rebind operation is not allow"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    :goto_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1895
    iget-object v3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceStartHistory:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1896
    iget-object v6, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSdf:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1899
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWallpaperProcessStart: history="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reconnectServiceSync()V
    .locals 3

    .line 2844
    iget-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    if-eqz v0, :cond_0

    .line 2845
    const-string p0, "MiuiWallpaperManager"

    const-string/jumbo v0, "reconnectServiceSync: already connected, ignore"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2848
    :cond_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mReconnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2849
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    .line 2850
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mSyncInitCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 2851
    const-string/jumbo v2, "reconnectServiceSync"

    invoke-direct {p0, v1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindService(ZLjava/lang/String;)V

    .line 2852
    invoke-virtual {v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->waitBindingSuccess()V

    .line 2853
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->removeResetCallback()V

    .line 2856
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mResetRCountTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerBroadcast()V
    .locals 7

    .line 1835
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1836
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1837
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1838
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1839
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1840
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1841
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mPackageUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1844
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.miwallpaper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1845
    new-instance v0, Lcom/miui/miwallpaper/MiuiWallpaperManager$3;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager$3;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mProcessReceiver:Landroid/content/BroadcastReceiver;

    .line 1855
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1856
    const-string v0, "miui.action.WALLPAPER_PROCESS_START"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1858
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mProcessReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v4, "com.miui.miwallpaper.permission.BROADCAST"

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeResetCallback()V
    .locals 2

    .line 2837
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mResetRCountTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2838
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mResetRCountTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private removeTempWallpaper()V
    .locals 0

    .line 1700
    sget-object p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->TEMP_WALLPAPER:Ljava/lang/String;

    invoke-static {p0}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->removeFile(Ljava/lang/String;)V

    return-void
.end method

.method private saveTempWallpaper(Ljava/lang/Object;)V
    .locals 1

    .line 1695
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->removeTempWallpaper()V

    .line 1696
    sget-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->TEMP_WALLPAPER:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void
.end method

.method private setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;Z)V
    .locals 2

    .line 2414
    const-string v0, "MiuiWallpaperManager"

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNormalSurface:Landroid/view/Surface;

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaSurface:Landroid/view/Surface;

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 2418
    :cond_0
    iput-object p2, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaSurface:Landroid/view/Surface;

    .line 2419
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNormalSurface:Landroid/view/Surface;

    .line 2420
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2422
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLockscreenVideoSurface::mAlphaSurface = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaSurface:Landroid/view/Surface;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNormalSurface = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mNormalSurface:Landroid/view/Surface;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2424
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setLockscreenVideoSurface(Landroid/view/Surface;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2426
    const-string/jumbo p1, "setLockscreenVideoSurface: fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private setWallpaper(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;ZZZIIZLjava/lang/String;[IIILcom/miui/miwallpaper/linkage/LinkageVideoParam;ILcom/miui/miwallpaper/sensor/SensorParams;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p19

    move-object/from16 v9, p20

    move/from16 v8, p21

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1583
    invoke-direct/range {p0 .. p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x3ea

    return v0

    .line 1587
    :cond_0
    invoke-direct {v0, v10, v13}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->featureSupport(Ljava/lang/String;I)Z

    move-result v1

    const-string v5, "MiuiWallpaperManager"

    if-nez v1, :cond_1

    .line 1588
    const-string/jumbo v0, "setWallpaper: fail, feature not support"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ee

    return v0

    :cond_1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    move v12, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    .line 1592
    invoke-direct/range {v1 .. v9}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isValidParam(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/miui/miwallpaper/linkage/LinkageVideoParam;Lcom/miui/miwallpaper/sensor/SensorParams;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x3ec

    return v0

    .line 1597
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    iget v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersion:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    const-string/jumbo v4, "sensor"

    if-gez v3, :cond_3

    .line 1600
    :try_start_1
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    move-object/from16 p9, v2

    move/from16 p10, p1

    move-object/from16 p11, p2

    move-object/from16 p12, p7

    move-object/from16 p13, p5

    move/from16 p14, p8

    move-object/from16 p15, v1

    invoke-interface/range {p9 .. p15}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZLjava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object/from16 v5, p6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 1603
    iget-object v2, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    move-object/from16 p10, v2

    move/from16 p11, p1

    move-object/from16 p12, p2

    move-object/from16 p13, p7

    move-object/from16 p14, p5

    move/from16 p15, p8

    move/from16 p16, p9

    move-object/from16 p17, v1

    invoke-interface/range {p10 .. p17}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper2(ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;ZZLjava/util/List;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 1606
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1607
    const-string/jumbo v3, "video_path"

    move-object/from16 v5, p6

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    const-string v3, "content"

    move-object/from16 v6, p7

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string v3, "loop_video"

    move/from16 v6, p8

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1610
    const-string v3, "carousel"

    move/from16 v6, p9

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1611
    const-string v3, "effect_id"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1612
    const-string/jumbo v3, "pending_package"

    iget-object v6, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    const-string/jumbo v3, "support_dark"

    move/from16 v6, p10

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1614
    const-string v3, "clock_style_type"

    move-object/from16 v6, p14

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    const-string v3, "clock_type_info"

    move-object/from16 v6, p15

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1616
    const-string v3, "origin_bitmap_width"

    move/from16 v6, p16

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1617
    const-string v3, "origin_bitmap_height"

    move/from16 v6, p17

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, -0x1

    if-eq v14, v3, :cond_5

    .line 1619
    const-string v6, "enable_blur"

    invoke-virtual {v2, v6, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1621
    :cond_5
    const-string/jumbo v6, "support_matting"

    move/from16 v7, p13

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1622
    iget-object v6, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {v6}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperSdkVersionCode()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x4952e

    .line 1623
    const-string v8, "doodle_enable"

    if-lt v6, v7, :cond_6

    .line 1624
    :try_start_2
    invoke-virtual {v2, v8, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    if-eq v15, v12, :cond_7

    move v7, v12

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 1626
    :goto_1
    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1628
    :goto_2
    const-string v6, "linkage_video"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1629
    const-string v6, "linkage_video_param"

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v8, p18

    .line 1630
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1629
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v6, p20

    if-eqz v6, :cond_9

    .line 1632
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1633
    const-string/jumbo v7, "sensor_params"

    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move/from16 v6, p21

    if-eq v6, v3, :cond_a

    .line 1636
    const-string v3, "all_key_frame"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1638
    :cond_a
    iget-object v3, v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    move-object/from16 p7, v3

    move/from16 p8, p1

    move-object/from16 p9, p2

    move-object/from16 p10, p5

    move-object/from16 p11, v1

    move-object/from16 p12, v2

    invoke-interface/range {p7 .. p12}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setWallpaper3(ILjava/lang/String;Landroid/content/ComponentName;Ljava/util/List;Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_12

    .line 1641
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    .line 1644
    :cond_b
    invoke-static {v1}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->removeFile(Ljava/util/List;)V

    .line 1646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    invoke-static/range {p1 .. p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v3

    .line 1648
    const-string v6, "dark"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string/jumbo v6, "super_wallpaper"

    .line 1649
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1650
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "rotation_image"

    .line 1651
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "depth_blur"

    .line 1652
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object/from16 v4, p4

    move v6, v12

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_10

    .line 1656
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p4

    move v6, v12

    if-eqz v4, :cond_f

    .line 1658
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_f
    if-nez v3, :cond_e

    const/4 v7, 0x0

    .line 1660
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->saveTempWallpaper(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move v6, v12

    goto :goto_4

    .line 1653
    :goto_5
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    :goto_6
    new-array v4, v6, [Z

    aput-boolean v6, v4, v7

    .line 1665
    new-instance v6, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda3;

    move-object/from16 p7, v6

    move-object/from16 p8, p0

    move-object/from16 p9, p2

    move-object/from16 p10, v4

    move-object/from16 p11, v2

    move-object/from16 p12, p6

    move-object/from16 p13, p3

    move-object/from16 p14, v1

    move/from16 p15, v3

    invoke-direct/range {p7 .. p15}, Lcom/miui/miwallpaper/MiuiWallpaperManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/miwallpaper/MiuiWallpaperManager;Ljava/lang/String;[ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Z)V

    move/from16 v1, p1

    invoke-static {v6, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->forAllWallpaper(Ljava/util/function/Function;I)V

    .line 1682
    invoke-direct/range {p0 .. p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->removeTempWallpaper()V

    .line 1683
    aget-boolean v0, v4, v7

    if-nez v0, :cond_11

    .line 1684
    const-string/jumbo v0, "setWallpaper: fail, write file occur error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v16

    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x3ed

    return v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_11
    return v7

    :cond_12
    :goto_7
    const/16 v0, 0x3f1

    return v0

    .line 1688
    :goto_8
    const-string/jumbo v2, "setWallpaper: fail : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x3eb

    return v0
.end method

.method public static staticDestroy()V
    .locals 2

    .line 627
    const-class v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter v0

    .line 628
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v1, :cond_0

    .line 629
    sget-object v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 631
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryRebindKeyguardCallback()V
    .locals 2

    .line 1413
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    if-eqz v0, :cond_0

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryRebindKeyguardCallback: mKeyguardCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V

    :cond_0
    return-void
.end method

.method private tryRegisterWallpaperChangeCallback()V
    .locals 4

    .line 1396
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1397
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1398
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1402
    :cond_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 1404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    goto :goto_0

    .line 1409
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tryToRebind()V
    .locals 3

    .line 1903
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mMHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mRebindTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private unbindService()V
    .locals 3

    .line 635
    const-string/jumbo v0, "unbindService..."

    const-string v1, "MiuiWallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbindService occur exception... e="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private unregisterListenerFromService(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    .locals 1

    .line 1452
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1456
    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo v0, "unRegisterWallpaperChangeListener fail : "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mPackageUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 581
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mProcessReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 582
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unregisterReceiver: e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWallpaperManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private writeMiuiWallpaper(Ljava/util/Map;ILjava/util/List;Z)Z
    .locals 2

    .line 1705
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    if-nez p4, :cond_2

    .line 1709
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 1710
    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isLockWhich(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_0

    .line 1711
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1712
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_2

    .line 1713
    :cond_0
    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/miui/miwallpaper/MiuiWallpaperManager;->TEMP_WALLPAPER:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1714
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1716
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 1718
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ne p2, p4, :cond_3

    .line 1719
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 1720
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1721
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    and-int/2addr v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method private writeMiuiWallpaperSensor(Ljava/util/Map;ILjava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1759
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 1761
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 1762
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 1764
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1768
    :cond_0
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 1766
    :cond_1
    :goto_0
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 1771
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1773
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    and-int v0, p3, p0

    :cond_3
    return v0
.end method

.method private writeMiuiWallpaperVideo(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1746
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1749
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x1

    .line 1750
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p4, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->copyWallpaper(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    and-int/2addr p2, p0

    :cond_0
    return p2
.end method


# virtual methods
.method public bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2047
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mKeyguardCallback:Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    .line 2050
    :cond_0
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2052
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->bindSystemUIProxy(Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2054
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "bindSystemUIProxy fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public blurState(I)Z
    .locals 1

    .line 2254
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->blurState(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2258
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "call method blurEnabled fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public destroy()V
    .locals 2

    .line 606
    iget-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mDestroyed:Z

    .line 609
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->cleanListener()V

    .line 610
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unbindService()V

    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServiceConnected:Z

    .line 612
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unregisterReceiver()V

    .line 614
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 615
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWorker:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    .line 616
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 618
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    const-class p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;

    monitor-enter p0

    const/4 v0, 0x0

    .line 621
    :try_start_1
    sput-object v0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->sInstance:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 622
    const-string v0, "MiuiWallpaperManager"

    const-string v1, "destroy, set sInstance null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 618
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getCanPreviewEffectList()Ljava/util/Set;
    .locals 10

    .line 2769
    const-string v0, ","

    const-string v1, "effectSupportContent"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2770
    const-string v3, "0"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2771
    const-string v3, "10000"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2772
    const-string v3, "10001"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2773
    const-string v3, "10002"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2774
    const-string v3, "10003"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2775
    const-string v3, "10004"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2776
    const-string v3, "30000"

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2778
    :try_start_0
    iget-object v3, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.miui.aod"

    const/16 v5, 0x80

    .line 2779
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 2781
    iget-object v4, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.android.thememanager"

    .line 2782
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 2784
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v6, "com.miui.miwallpaper"

    .line 2785
    invoke-virtual {p0, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2786
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2787
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2788
    iget-object v7, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2789
    const-string v7, "MiuiWallpaperManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCanPreviewEffectList: aod-meta: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " theme-meta: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " wallpaper-meta: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 2794
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2795
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2796
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2797
    invoke-static {p0, v3, v0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getIntersection([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public getDefaultVideoDepthSubject(I)Ljava/lang/String;
    .locals 3

    .line 2946
    const-string v0, "MiuiWallpaperManager"

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2948
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    const-string v1, "getSubjectPath"

    invoke-interface {p0, p1, v1, v2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getWallpaperInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2950
    const-string/jumbo p1, "subjectPath"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 2952
    :cond_0
    const-string p0, "getVideoDepthSubject: fail, result is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2955
    :goto_0
    const-string p1, "getVideoDepthSubject: fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v2
.end method

.method public getEffectId(I)I
    .locals 1

    .line 2322
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getEffectId(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2326
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getEffectId: fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFitScreenWallpaperPreview(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 1301
    invoke-virtual {p0, p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1303
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1306
    sget-boolean v1, Lcom/miui/miwallpaper/MiuiWallpaperManager;->IS_FOLDABLE_DEVICE:Z

    const/4 v8, 0x0

    if-nez v1, :cond_1

    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 1318
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 1319
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1320
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    .line 1307
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1308
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1309
    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSystemWhich(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1310
    invoke-direct {p0, p1, v8}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getFoldDisplaySize(Landroid/content/Context;Z)[I

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1312
    aget p1, p0, v8

    const/4 p2, 0x1

    .line 1313
    aget p0, p0, p2

    move p2, p1

    goto :goto_1

    :cond_2
    move p0, v0

    move p2, v1

    .line 1324
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p2

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float v0, p0

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 1329
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1330
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1331
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    .line 1333
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v7, p1, :cond_3

    .line 1336
    invoke-static {v7}, Lcom/miui/miwallpaper/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 1339
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1340
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, p2, :cond_4

    sub-int/2addr v0, p2

    .line 1345
    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    if-le v1, p0, :cond_5

    sub-int/2addr v1, p0

    .line 1348
    div-int/lit8 v8, v1, 0x2

    .line 1350
    :cond_5
    invoke-static {p1, v0, v8, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eq v7, p1, :cond_6

    .line 1353
    invoke-static {p1}, Lcom/miui/miwallpaper/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1356
    :goto_4
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "getScreenCenterCropWallpaperPreview fail"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    return-object v7
.end method

.method public getGalleryJson(I)Ljava/lang/String;
    .locals 1

    .line 1222
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getGalleryJson(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1226
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperPath fail : "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1229
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 2290
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiLockPartWallpaperIsDeep(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2294
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "getMiuiLockPartWallpaperColors failed "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 2272
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2, p3}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPalette(IZLjava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2276
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "getMiuiWallpaperColors fail : "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 1

    .line 1159
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1163
    const-string p1, "MiuiWallpaperManager"

    const-string p2, "getMiuiWallpaperPath fail : "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMiuiWallpaperPreview(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1242
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperPreview(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 1245
    :try_start_1
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    .line 1246
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_1

    .line 1248
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1251
    :cond_0
    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperFileUtils;->readFromFile(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 1253
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    .line 1243
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1254
    :goto_3
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperPath fail : "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-object v1
.end method

.method public getMiuiWallpaperSensorFilePath(I)Ljava/lang/String;
    .locals 2

    .line 1209
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isMiuiDefaultWallpaper(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    const-string v0, "default"

    goto :goto_0

    .line 1211
    :cond_0
    const-string/jumbo v0, "sensor"

    :goto_0
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMiuiWallpaperSensorPreviewFilePath(I)Ljava/lang/String;
    .locals 3

    .line 2215
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isMiuiDefaultWallpaper(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    const-string v0, "default"

    goto :goto_0

    .line 2217
    :cond_0
    const-string/jumbo v0, "sensor"

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2218
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->getMiuiWallpaperPath(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMiuiWallpaperType(I)Ljava/lang/String;
    .locals 1

    .line 1082
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperType(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1086
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "getMiuiWallpaperType fail : "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSdkVersionInternal()F
    .locals 2

    .line 652
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getMiuiWallpaperSdkVersion()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 656
    const-string v0, "MiuiWallpaperManager"

    const-string v1, "getMiuiWallpaperSdkVersion fail : "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getVideoDepthScreenshot()Ljava/util/List;
    .locals 2

    .line 2399
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getVideoDepthScreenshot()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2403
    const-string v0, "MiuiWallpaperManager"

    const-string v1, "getVideoDepthScreenshot: fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isMiuiDefaultWallpaper(I)Z
    .locals 3

    .line 2172
    const-string v0, "MiuiWallpaperManager"

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2174
    :try_start_0
    iget v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mServerVersion:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 2175
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->isMiuiDefaultWallpaper(I)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 2177
    :cond_0
    const-string p0, "call method isMiuiDefaultWallpaper fail,sdk version must >= 1.3"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2181
    :goto_0
    const-string p1, "isMiuiDefaultWallpaper fail"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public isMiuiWallpaperComponentUsing(I)Z
    .locals 1

    .line 2306
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSingleWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2308
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->isMiuiWallpaperComponentUsing(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2310
    const-string p1, "MiuiWallpaperManager"

    const-string v0, "isMiuiWallpaperComponentUsing: fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    .locals 3

    .line 1426
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isValidWhich(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1429
    :try_start_1
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1431
    :try_start_2
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->registerWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 1430
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1433
    :goto_0
    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo p2, "registerWallpaperChangeListener fail : "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public setLockscreenVideoSurfaceVisible(Z)V
    .locals 1

    .line 2440
    iput-boolean p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mAlphaVisible:Z

    .line 2441
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2443
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->setLockscreenVideoSurfaceVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2445
    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo v0, "setLockscreenVideoSurfaceVisible: fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public supportDark(I)Z
    .locals 1

    .line 2154
    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    invoke-interface {p0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->supportDark(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2158
    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo v0, "supportDark: fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public supportReversePlayback(I)Z
    .locals 3

    .line 2965
    invoke-static {p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isSystemWhich(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2967
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mService:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    const-string v0, "getAllKeyFrame"

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->getWallpaperInfo(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2969
    const-string p1, "all_key_frame"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 2972
    const-string p1, "MiuiWallpaperManager"

    const-string/jumbo v0, "supportReversePlayback: fail"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1
.end method

.method public unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V
    .locals 2

    .line 1442
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1443
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager;->mWallpaperChangeCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1445
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unregisterListenerFromService(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1444
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
