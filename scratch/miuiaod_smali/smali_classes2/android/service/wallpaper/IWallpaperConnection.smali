.class public interface abstract Landroid/service/wallpaper/IWallpaperConnection;
.super Ljava/lang/Object;
.source "IWallpaperConnection.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/wallpaper/IWallpaperConnection$_Parcel;,
        Landroid/service/wallpaper/IWallpaperConnection$Stub;,
        Landroid/service/wallpaper/IWallpaperConnection$Default;
    }
.end annotation


# virtual methods
.method public abstract attachEngine(Landroid/service/wallpaper/IWallpaperEngine;I)V
.end method

.method public abstract engineShown(Landroid/service/wallpaper/IWallpaperEngine;)V
.end method

.method public abstract onWallpaperColorsChanged(Landroid/app/WallpaperColors;I)V
.end method

.method public abstract setWallpaper(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method
