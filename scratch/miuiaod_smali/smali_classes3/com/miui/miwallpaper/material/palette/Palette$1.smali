.class Lcom/miui/miwallpaper/material/palette/Palette$1;
.super Ljava/lang/Object;
.source "Palette.java"

# interfaces
.implements Lcom/miui/miwallpaper/material/palette/Palette$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/palette/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isBlack([F)Z
    .locals 0

    const/4 p0, 0x2

    .line 967
    aget p0, p1, p0

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNearRedILine([F)Z
    .locals 2

    const/4 p0, 0x0

    .line 981
    aget v0, p1, p0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42140000    # 37.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    aget p1, p1, v0

    const v1, 0x3f51eb85    # 0.82f

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method private isWhite([F)Z
    .locals 0

    const/4 p0, 0x2

    .line 974
    aget p0, p1, p0

    const p1, 0x3f733333    # 0.95f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isAllowed(I[F)Z
    .locals 0

    .line 960
    invoke-direct {p0, p2}, Lcom/miui/miwallpaper/material/palette/Palette$1;->isWhite([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/miwallpaper/material/palette/Palette$1;->isBlack([F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/miui/miwallpaper/material/palette/Palette$1;->isNearRedILine([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
