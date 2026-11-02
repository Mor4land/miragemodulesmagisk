.class public Lcom/miui/aod/AODApplicationDelegate;
.super Lcom/miui/aod/ApplicationDelegate;
.source "AODApplicationDelegate.java"

# interfaces
.implements Lcom/miui/aod/AodLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;
    }
.end annotation


# static fields
.field public static mClockColorMap:Ljava/util/Map;

.field public static mClockStyleIsDeep:Ljava/lang/Boolean;

.field public static mFullImageRect:Ljava/util/Map;

.field public static mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field private static final mOnWallPaperChangeListenerList:Ljava/util/List;

.field public static mRealClockColorMap:Ljava/util/Map;

.field public static mRealClockStyleIsDeep:Ljava/lang/Boolean;

.field public static mRealFullImageMap:Ljava/util/Map;


# instance fields
.field private final application:Lmiuix/app/Application;

.field private final mMainHandler:Landroid/os/Handler;

.field private wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;


# direct methods
.method public static synthetic $r8$lambda$HWnG31h_qQCdr5DZp6M_NTHeVeQ(Lcom/miui/aod/AODApplicationDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODApplicationDelegate;->migrateToMMKV()V

    return-void
.end method

.method public static synthetic $r8$lambda$v2JE1P0hV_zKKxBTxCHxkGrWBYA(Lcom/miui/aod/AODApplicationDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/AODApplicationDelegate;->lambda$onCreateAfterSuper$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/miui/aod/AODApplicationDelegate;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwallpaperCallback(Lcom/miui/aod/AODApplicationDelegate;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetmOnWallPaperChangeListenerList()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mOnWallPaperChangeListenerList:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/miui/aod/AODApplicationDelegate;->mOnWallPaperChangeListenerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmiuix/app/Application;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/miui/aod/ApplicationDelegate;-><init>()V

    .line 166
    new-instance v0, Lcom/miui/aod/AODApplicationDelegate$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODApplicationDelegate$2;-><init>(Lcom/miui/aod/AODApplicationDelegate;)V

    iput-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 71
    iput-object p1, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    .line 72
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/AODApplicationDelegate;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static addOnWallPaperChangeListener(Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;)V
    .locals 1

    .line 203
    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mOnWallPaperChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initKeyguardWallpaperManager()V
    .locals 2

    .line 139
    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/miui/aod/AODApplicationDelegate;->wallpaperCallback:Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    const/4 v0, 0x0

    .line 141
    sput-object v0, Lcom/miui/aod/AODApplicationDelegate;->mMiuiWallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    .line 143
    :cond_0
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->staticDestroy()V

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 145
    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/miui/aod/ApplicationDelegate;->base:Landroid/content/Context;

    new-instance v1, Lcom/miui/aod/AODApplicationDelegate$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/AODApplicationDelegate$1;-><init>(Lcom/miui/aod/AODApplicationDelegate;)V

    invoke-static {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->init(Landroid/content/Context;Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V

    return-void
.end method

.method private synthetic lambda$onCreateAfterSuper$0()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->resetThreeGestureState(Landroid/content/Context;)V

    return-void
.end method

.method private migrateToMMKV()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "migrateToMMKV"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 114
    const-string v2, "category"

    const/4 v5, 0x4

    invoke-super {p0, v2, v5}, Lcom/miui/aod/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 115
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v6}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 117
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    const-string v2, "aod_visible_event"

    invoke-super {p0, v2, v5}, Lcom/miui/aod/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 120
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->defaultMMKV(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    const-string v1, "aod_category_name"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    const-string v3, "{}"

    invoke-static {v1, v0, v3}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/miui/aod/Utils;->setAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    const-string v1, "notification_animation_style"

    invoke-static {v0, v1, v2}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {p0, v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->setSelectedStyleName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static removeOnWallPaperChangeListener(Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;)V
    .locals 1

    .line 207
    sget-object v0, Lcom/miui/aod/AODApplicationDelegate;->mOnWallPaperChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    const/4 p2, 0x2

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Lcom/miui/aod/AODApplicationDelegate;->migrateToMMKV()V

    return-object p1
.end method

.method public onCreateAfterSuper()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {v0}, Lcom/miui/aod/util/MMKVUtils;->initialize(Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    .line 85
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    .line 86
    new-instance v0, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/AODApplicationDelegate;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {v0, v2}, Lcom/miui/aod/analy/AnalyticsWrapper;->init(Landroid/content/Context;Z)V

    .line 88
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-static {v0, v2, v1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->init(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V

    .line 90
    invoke-static {}, Landroid/view/ThreadedRenderer;->enableForegroundTrimming()V

    .line 91
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-virtual {v0, p0}, Lmiuix/app/Application;->registerActivityLifecycleSubCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {v0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/db/HistoryProviderHelper;->clearSuperWallpaperHistory()V

    .line 94
    invoke-direct {p0}, Lcom/miui/aod/AODApplicationDelegate;->initKeyguardWallpaperManager()V

    .line 96
    new-instance v0, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/AODApplicationDelegate;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 97
    invoke-static {}, Lcom/miui/aod/other/step/GoalLiveData;->getInstance()Lcom/miui/aod/other/step/GoalLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/GoalLiveData;->freshData()V

    .line 98
    invoke-static {}, Lcom/miui/aod/other/step/StepLiveData;->getInstance()Lcom/miui/aod/other/step/StepLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/other/step/StepLiveData;->freshData()V

    .line 99
    new-instance v0, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/aod/AODApplicationDelegate$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 101
    iget-object p0, p0, Lcom/miui/aod/AODApplicationDelegate;->application:Lmiuix/app/Application;

    invoke-static {p0}, Lcom/miui/aod/settings/AODApplicationReceiver;->register(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateBeforeSuper()V
    .locals 0

    .line 0
    return-void
.end method
