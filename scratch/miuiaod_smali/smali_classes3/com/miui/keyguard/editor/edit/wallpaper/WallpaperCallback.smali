.class public interface abstract Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
.super Ljava/lang/Object;
.source "GestureManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract checkNeedRemoveBackground()V
.end method

.method public abstract onFirstBindWallpaper(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onGestureWallpaperEnd(Landroid/graphics/Bitmap;)V
.end method
