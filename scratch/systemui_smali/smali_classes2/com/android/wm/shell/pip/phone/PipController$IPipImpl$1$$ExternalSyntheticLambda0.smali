.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 12
    .line 13
    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;

    .line 14
    .line 15
    iget-object p0, p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 39
    .line 40
    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;

    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-interface {p1, v2, p0, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
