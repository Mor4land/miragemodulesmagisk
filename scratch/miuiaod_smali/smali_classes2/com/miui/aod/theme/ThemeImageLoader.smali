.class Lcom/miui/aod/theme/ThemeImageLoader;
.super Ljava/lang/Object;
.source "ThemeImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;,
        Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miui/aod/theme/ThemeImageLoader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLoadTaskMap:Ljava/util/Map;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mTaskMap:Ljava/util/Map;

.field private final mViewMap:Ljava/util/Map;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/theme/ThemeImageLoader;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/miui/aod/theme/ThemeImageLoader;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewMap(Lcom/miui/aod/theme/ThemeImageLoader;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mViewMap:Ljava/util/Map;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mContext:Landroid/content/Context;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mViewMap:Ljava/util/Map;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mMainHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeImageLoader;
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/aod/theme/ThemeImageLoader;->sInstance:Lcom/miui/aod/theme/ThemeImageLoader;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/miui/aod/theme/ThemeImageLoader;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/miui/aod/theme/ThemeImageLoader;->sInstance:Lcom/miui/aod/theme/ThemeImageLoader;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/miui/aod/theme/ThemeImageLoader;

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/ThemeImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/theme/ThemeImageLoader;->sInstance:Lcom/miui/aod/theme/ThemeImageLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/theme/ThemeImageLoader;->sInstance:Lcom/miui/aod/theme/ThemeImageLoader;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/theme/ThemeImageLoader$ImageSetTask;

    if-eqz v2, :cond_0

    .line 52
    iget-object v3, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;->cancel()V

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mViewMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance p1, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/miui/aod/theme/ThemeImageLoader$UriLoadTask;-><init>(Lcom/miui/aod/theme/ThemeImageLoader;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mLoadTaskMap:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeImageLoader;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
