.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStagePositionChanged(II)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 6
    .line 7
    const-string v0, "SingleInstanceRemoteListener"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Failed remote call on null listener"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    const-string v2, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p0, p2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :goto_0
    const-string p1, "Failed remote call"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final onTaskStageChanged(IIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1$$ExternalSyntheticLambda0;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
