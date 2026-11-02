.class Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaperService.java"

# interfaces
.implements Landroid/service/wallpaper/IWallpaperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/wallpaper/IWallpaperService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 111
    iget-object p0, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public attach(Landroid/service/wallpaper/IWallpaperConnection;Landroid/os/IBinder;IZIILandroid/graphics/Rect;II)V
    .locals 2

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 121
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 123
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 125
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-static {v0, p7, p1}, Landroid/service/wallpaper/IWallpaperService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 129
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p0, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 135
    throw p0
.end method

.method public detach(Landroid/os/IBinder;)V
    .locals 3

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 141
    :try_start_0
    const-string v1, "android.service.wallpaper.IWallpaperService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    iget-object p0, p0, Landroid/service/wallpaper/IWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw p0
.end method
