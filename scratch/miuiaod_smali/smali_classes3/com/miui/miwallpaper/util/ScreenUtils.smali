.class public Lcom/miui/miwallpaper/util/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# direct methods
.method public static getRefreshRate(Landroid/content/Context;)I
    .locals 1

    .line 39
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 11
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->NEED_ROTATE_WALLPAPER:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    sget-boolean v1, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->IS_FOLD_DEVICE:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p0, v1, :cond_0

    .line 16
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 25
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
