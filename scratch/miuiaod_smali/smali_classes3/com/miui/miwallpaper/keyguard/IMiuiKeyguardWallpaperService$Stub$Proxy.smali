.class Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMiuiKeyguardWallpaperService.java"

# interfaces
.implements Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/miui/miwallpaper/keyguard/IMiuiKeyguardWallpaperService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
