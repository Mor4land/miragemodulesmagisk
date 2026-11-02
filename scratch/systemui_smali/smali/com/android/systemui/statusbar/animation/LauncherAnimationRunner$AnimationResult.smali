.class public final Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mFinishRunnable:Ljava/lang/Runnable;

.field public mFinished:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinishRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinishRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const-string v0, "LauncherAnimationRunner"

    .line 13
    .line 14
    const-string v1, "finish: mFinishRunnable.run"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->isAnimationShowing:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "OverviewProxyService"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v4, "onStatusBarLaunchAnimFinish: "

    .line 44
    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 49
    .line 50
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    const-string v5, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    .line 65
    const/16 v5, 0x39

    .line 66
    .line 67
    invoke-interface {v0, v5, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    const-string v0, "Failed to get overview proxy to notify status bar launch anim finish."

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v4, "Failed to call onStatusBarLaunchAnimFinish()"

    .line 87
    .line 88
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 92
    .line 93
    iput-object v3, p0, Lcom/android/systemui/statusbar/animation/LauncherAnimationRunner$AnimationResult;->mFinishRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    :cond_1
    return-void
.end method
