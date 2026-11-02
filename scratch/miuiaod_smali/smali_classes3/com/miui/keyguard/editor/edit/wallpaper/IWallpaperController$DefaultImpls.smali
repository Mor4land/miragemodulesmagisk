.class public final Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController$DefaultImpls;
.super Ljava/lang/Object;
.source "WallpaperController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic applySuperWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Ljava/lang/String;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 578
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;->applySuperWallpaper(Ljava/lang/String;Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applySuperWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic applyVideoWallpaper$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    if-nez p12, :cond_3

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 554
    invoke-interface/range {v2 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;->applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: applyVideoWallpaper"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getSensorPrams$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Landroid/content/Context;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 604
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;->getSensorPrams(Landroid/content/Context;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSensorPrams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVideoWallpaperOriginPath$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 592
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$LockWhich;

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperController;->getVideoWallpaperOriginPath(Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoWallpaperOriginPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
