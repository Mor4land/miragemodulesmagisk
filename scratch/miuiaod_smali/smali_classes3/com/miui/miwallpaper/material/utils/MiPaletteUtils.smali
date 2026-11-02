.class public Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;
.super Ljava/lang/Object;
.source "MiPaletteUtils.java"


# static fields
.field private static instance:Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;


# instance fields
.field private final DEFAULT_MAIN_COLORS:I

.field private final TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "MiPaletteUtils"

    iput-object v0, p0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->TAG:Ljava/lang/String;

    const/16 v0, 0x7e

    const/16 v1, 0xbf

    const/16 v2, 0x40

    .line 16
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->DEFAULT_MAIN_COLORS:I

    .line 21
    invoke-static {}, Lmiuix/mipalette/MiPalette;->init()V

    .line 22
    invoke-static {v0}, Lmiuix/mipalette/MiPalette;->setDefaultMainColor(I)V

    return-void
.end method

.method public static getInstance()Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;
    .locals 2

    .line 26
    sget-object v0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->instance:Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->instance:Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    invoke-direct {v1}, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;-><init>()V

    sput-object v1, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->instance:Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->instance:Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;

    return-object v0
.end method


# virtual methods
.method public getMainColor(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 3

    .line 37
    const-string v0, "Bitmap can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const-string v1, "MiPaletteUtils"

    if-eqz v0, :cond_0

    .line 39
    const-string p1, "fromBitmap: bitmap is recycled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget p0, p0, Lcom/miui/miwallpaper/material/utils/MiPaletteUtils;->DEFAULT_MAIN_COLORS:I

    return p0

    .line 42
    :cond_0
    invoke-static {p1, p2}, Lmiuix/mipalette/MiPalette;->getMainColorRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I

    move-result p0

    .line 43
    const-string v0, "MiPalette sdk used, glass shader version:1.2.5"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromBitmap mainColor="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " width="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getPaletteColor(ILjava/lang/String;I)I
    .locals 0

    .line 49
    invoke-static {p1, p2, p3}, Lmiuix/mipalette/MiPalette;->getPaletteColor(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method
