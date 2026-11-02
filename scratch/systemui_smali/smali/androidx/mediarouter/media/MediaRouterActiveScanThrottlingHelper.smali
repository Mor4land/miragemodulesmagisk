.class public final Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mActiveScan:Z

.field public mCurrentTime:J

.field public final mHandler:Landroid/os/Handler;

.field public mSuppressActiveScanTimeout:J

.field public final mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
