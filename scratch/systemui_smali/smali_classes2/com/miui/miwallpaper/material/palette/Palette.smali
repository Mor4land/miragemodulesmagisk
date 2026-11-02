.class public final Lcom/miui/miwallpaper/material/palette/Palette;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

.field public final mSelectedSwatches:Ljava/util/Map;

.field public final mSwatches:Ljava/util/List;

.field public final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    .line 5
    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    new-instance p2, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 35
    .line 36
    iget v4, v3, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    .line 37
    .line 38
    if-le v4, v0, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    move v0, v4

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 46
    .line 47
    return-void
.end method
