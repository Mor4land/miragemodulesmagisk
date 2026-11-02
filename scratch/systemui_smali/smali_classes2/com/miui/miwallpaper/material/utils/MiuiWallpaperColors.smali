.class public abstract Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEFAULT_MAIN_COLORS:I

.field public static final MIUI_FILTER_01:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

.field public static final MIUI_FILTER_02:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

.field public static final MIUI_FILTER_03:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xbf

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x7e

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->DEFAULT_MAIN_COLORS:I

    .line 12
    .line 13
    new-instance v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_01:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 20
    .line 21
    new-instance v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_02:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 28
    .line 29
    new-instance v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors;->MIUI_FILTER_03:Lcom/miui/miwallpaper/material/utils/MiuiWallpaperColors$1;

    .line 36
    .line 37
    return-void
.end method

.method public static access$000(II)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/miwallpaper/material/hct/Hct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/material/hct/Hct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lcom/miui/miwallpaper/material/hct/Hct;->chroma:D

    .line 7
    .line 8
    const/16 p0, 0x14

    .line 9
    .line 10
    int-to-double v3, p0

    .line 11
    cmpl-double p0, v1, v3

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/miui/miwallpaper/material/hct/Hct;->tone:D

    .line 16
    .line 17
    rsub-int/lit8 p0, p1, 0x64

    .line 18
    .line 19
    int-to-double v2, p0

    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    int-to-double p0, p1

    .line 25
    cmpl-double p0, v0, p0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
