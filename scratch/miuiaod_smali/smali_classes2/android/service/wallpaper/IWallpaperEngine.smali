.class public interface abstract Landroid/service/wallpaper/IWallpaperEngine;
.super Ljava/lang/Object;
.source "IWallpaperEngine.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/wallpaper/IWallpaperEngine$_Parcel;,
        Landroid/service/wallpaper/IWallpaperEngine$Stub;,
        Landroid/service/wallpaper/IWallpaperEngine$Default;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract dispatchPointer(Landroid/view/MotionEvent;)V
.end method

.method public abstract dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
.end method

.method public abstract requestWallpaperColors()V
.end method

.method public abstract setDesiredSize(II)V
.end method

.method public abstract setDisplayPadding(Landroid/graphics/Rect;)V
.end method

.method public abstract setInAmbientMode(ZJ)V
.end method

.method public abstract setVisibility(Z)V
.end method
