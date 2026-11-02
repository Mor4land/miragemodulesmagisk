.class public final Lcom/android/systemui/recents/OverviewProxyService$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;

.field public final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3600000

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    iget p3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDisabledFlags:I

    .line 16
    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDisabledFlags:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "hide_gesture_line"

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p1, p3, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSyncDisableFlag:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p1, "OverviewProxyService"

    .line 48
    .line 49
    const-string p2, "disable none"

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final enterStageSplitFromRunningApp(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 24
    .line 25
    const/16 p1, 0x1a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    const-string p0, "OverviewProxyService"

    .line 42
    .line 43
    const-string p1, "Unable to enter stage split from the current running app"

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public final onTracingStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setWindowState(III)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-class v3, Lcom/miui/systemui/controller/GestureObserver;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/miui/systemui/controller/GestureObserver;

    .line 13
    .line 14
    iget-boolean v3, v3, Lcom/miui/systemui/controller/GestureObserver;->mGestureLineEnable:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v2

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string p2, "OverviewProxyService"

    .line 26
    .line 27
    const-string/jumbo v3, "update nav_bar_hidden for home"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$6;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
