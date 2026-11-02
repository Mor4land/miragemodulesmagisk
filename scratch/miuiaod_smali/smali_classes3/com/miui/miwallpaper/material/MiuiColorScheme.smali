.class public Lcom/miui/miwallpaper/material/MiuiColorScheme;
.super Ljava/lang/Object;
.source "MiuiColorScheme.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MiuiColorScheme"

.field private static final mAccentAndNeutral:[Ljava/lang/String;

.field private static tones:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    const-string v0, "neutral"

    const-string v1, "neutral-variant"

    const-string/jumbo v2, "primary"

    const-string/jumbo v3, "secondary"

    const-string/jumbo v4, "tertiary"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/miwallpaper/material/MiuiColorScheme;->mAccentAndNeutral:[Ljava/lang/String;

    const/16 v0, 0x16

    .line 30
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/miwallpaper/material/MiuiColorScheme;->tones:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x7
        0xa
        0xc
        0xf
        0x12
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x55
        0x5a
        0x5d
        0x5f
        0x61
        0x62
        0x63
        0x64
    .end array-data
.end method

.method public static generateHSL(I)Ljava/util/Map;
    .locals 3

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    .line 165
    new-array v2, v2, [F

    .line 166
    invoke-static {v0, v1, p0, v2}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 168
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 169
    aget v0, v2, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "image-hue"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 170
    aget v0, v2, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "image-saturation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 171
    aget v0, v2, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "image-lightness"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/miui/miwallpaper/material/MiuiColorScheme;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateHCT: imageHSL =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static generatePalette(I)Ljava/util/Map;
    .locals 10

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    sget-object v1, Lcom/miui/miwallpaper/material/MiuiColorScheme;->mAccentAndNeutral:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    move v6, v3

    .line 152
    :goto_1
    sget-object v7, Lcom/miui/miwallpaper/material/MiuiColorScheme;->tones:[I

    array-length v7, v7

    if-ge v6, v7, :cond_0

    .line 153
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->getInstance()Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    move-result-object v7

    invoke-virtual {v7, p0, v5, v6}, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->getPaletteColor(ILjava/lang/String;I)I

    move-result v7

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/miui/miwallpaper/material/MiuiColorScheme;->tones:[I

    aget v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/MiuiColorScheme;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePalette: miuiPalette =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getIsDeepWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 122
    invoke-static {p1, v0}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getIsDeepWallpaper(Landroid/graphics/Bitmap;Z)Z

    move-result p0

    return p0

    .line 124
    :cond_0
    filled-new-array {p3, p4}, [I

    move-result-object v3

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float v5, p3

    move-object v1, p0

    move-object v2, p2

    move v6, p6

    invoke-static/range {v1 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getPartScreenRectUtils(Landroid/content/Context;Ljava/lang/String;[IFFI)Ljava/util/Map;

    move-result-object p0

    .line 126
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p1, v0, p0}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getIsDeepWallpaper(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static getIsDeepWallpaper(Landroid/graphics/Bitmap;Z)Z
    .locals 4

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, p1, v0}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getIsDeepWallpaper(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static getIsDeepWallpaper(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->miuiCalculateDarkHints(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_1

    move v0, p1

    .line 106
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/MiuiColorScheme;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIsDeepWallpaper isDeep="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " rect="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getMiuiWallpaperPalette(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/String;Landroid/graphics/Rect;I)Ljava/util/Map;
    .locals 6

    if-nez p2, :cond_0

    .line 84
    invoke-static {p1, p6}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getMiuiWallpaperPalette(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    const-string p6, "doodle"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    const-string/jumbo p6, "smart_frame"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    filled-new-array {p3, p4}, [I

    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float v4, p3

    move-object v0, p0

    move-object v1, p2

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getPartScreenRectUtils(Landroid/content/Context;Ljava/lang/String;[IFFI)Ljava/util/Map;

    move-result-object p0

    .line 91
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getMiuiWallpaperPalette(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 87
    invoke-static {p1, p0}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getMiuiWallpaperPalette(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getMiuiWallpaperPalette(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0, p1}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->getMiuiWallpaperPalette(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getMiuiWallpaperPalette(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p1

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 49
    :goto_1
    const-string p2, "full_image_rect"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    invoke-static {p1}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->generateHSL(I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/miui/miwallpaper/material/MiuiColorScheme;->generatePalette(I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
