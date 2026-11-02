.class public interface abstract Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;
.super Ljava/lang/Object;
.source "IMiuiWallpaperManagerCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$_Parcel;,
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Stub;,
        Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDrawFrameEnd()V
.end method

.method public abstract onPartColorComputeComplete(Ljava/util/Map;Ljava/util/Map;I)V
.end method

.method public abstract onWallpaperChanged(Landroid/app/WallpaperColors;Ljava/lang/String;I)V
.end method

.method public abstract onWallpaperFirstFrameRendered(I)V
.end method
