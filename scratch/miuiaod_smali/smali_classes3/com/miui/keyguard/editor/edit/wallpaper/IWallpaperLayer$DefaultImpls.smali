.class public final Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;
.super Ljava/lang/Object;
.source "IWallpaperLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static canScale(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z
    .locals 1

    .line 59
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getScaleable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getScaleable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static currentMagicType(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPosition(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    .line 50
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic getPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getWallpaperMatrix(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Landroid/graphics/Matrix;
    .locals 0

    .line 62
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isCut(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;)Z
    .locals 0

    .line 80
    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->isCut()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic setImageAndPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 34
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageAndPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchGlassShader(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
    .locals 0

    .line 0
    return-void
.end method
