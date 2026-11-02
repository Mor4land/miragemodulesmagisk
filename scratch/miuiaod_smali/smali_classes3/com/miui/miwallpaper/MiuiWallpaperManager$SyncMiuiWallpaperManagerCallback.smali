.class public Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;
.super Ljava/lang/Object;
.source "MiuiWallpaperManager.java"

# interfaces
.implements Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/MiuiWallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncMiuiWallpaperManagerCallback"
.end annotation


# instance fields
.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final miuiWallpaperManagerCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;)V
    .locals 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->miuiWallpaperManagerCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    .line 528
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->miuiWallpaperManagerCallback:Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/MiuiWallpaperManager$MiuiWallpaperManagerCallback;->onMiuiWallpaperInitialized(Lcom/miui/miwallpaper/MiuiWallpaperManager;)V

    .line 535
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected waitBindingSuccess()V
    .locals 4

    .line 540
    const-string v0, "MiuiWallpaperManager"

    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/MiuiWallpaperManager$SyncMiuiWallpaperManagerCallback;->mLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xdac

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 541
    const-string/jumbo p0, "waitBindingSuccess: timeout"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 544
    const-string/jumbo v1, "waitBindingSuccess: occur error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
