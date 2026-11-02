.class public final Lcom/android/systemui/qs/external/TileServiceManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field static final PREFS_FILE:Ljava/lang/String; = "CustomTileModes"


# instance fields
.field public mBindAllowed:Z

.field public mBindRequested:Z

.field public mBound:Z

.field public final mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

.field public final mHandler:Landroid/os/Handler;

.field public mJustBound:Z

.field final mJustBoundOver:Ljava/lang/Runnable;

.field public mLastUpdate:J

.field public final mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

.field public mPendingBind:Z

.field public mPriority:I

.field public final mServices:Lcom/android/systemui/qs/external/TileServices;

.field public mShowingDialog:Z

.field public mStarted:Z

.field public final mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public final mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/qs/external/TileServiceManager$1;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceManager$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileServiceManager$3;-><init>(Lcom/android/systemui/qs/external/TileServiceManager;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 38
    .line 39
    sget-object p1, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-class p1, Lcom/android/systemui/qs/MiTileOptimizer;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    sget-object p2, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/qs/MiTileOptimizer;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/android/systemui/qs/MiTileOptimizer;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 56
    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/systemui/qs/MiTileOptimizer;->mInstance:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TileServiceManager"

    .line 6
    .line 7
    const-string v0, "Service already bound"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mPendingBind:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBoundOver:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final isActiveTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const v2, 0xc2080

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v1, "android.service.quicksettings.ACTIVE_TILE"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
.end method

.method public final isToggleableTile()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mPackageManagerAdapter:Lcom/android/systemui/qs/external/PackageManagerAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/external/PackageManagerAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    const v2, 0xc2080

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v1, "android.service.quicksettings.TOGGLEABLE_TILE"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :catch_0
    :cond_0
    return v0
.end method

.method public final setBindAllowed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->unbindService()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final setBindRequested(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindAllowed:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mUnbind:Lcom/android/systemui/qs/external/TileServiceManager$1;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mServices:Lcom/android/systemui/qs/external/TileServices;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->bindService()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/android/systemui/qs/external/TileServices;->recalculateBindAllowance()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBindRequested:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->isActiveTile()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/android/systemui/qs/external/TileServices;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mMiTileOptimizer:Lcom/android/systemui/qs/MiTileOptimizer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/android/systemui/qs/MiTileOptimizer;->tileNeedOpt(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/external/TileServiceManager;->unbindService()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-wide/16 p0, 0x7530

    .line 80
    .line 81
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final unbindService()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TileServiceManager"

    .line 6
    .line 7
    const-string v0, "Service not bound"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mBound:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mJustBound:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;Z)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
