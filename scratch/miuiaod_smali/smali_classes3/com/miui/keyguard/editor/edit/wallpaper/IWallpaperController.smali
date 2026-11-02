.class public interface abstract Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract applySuperWallpaper(Ljava/lang/String;Landroid/content/Context;Z)V
.end method

.method public abstract applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V
.end method

.method public abstract getSensorPrams(Landroid/content/Context;Z)Lkotlin/Pair;
.end method

.method public abstract getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;
.end method
