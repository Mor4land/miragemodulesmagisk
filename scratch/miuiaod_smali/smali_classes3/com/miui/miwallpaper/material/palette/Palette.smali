.class public final Lcom/miui/miwallpaper/material/palette/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/material/palette/Palette$Builder;,
        Lcom/miui/miwallpaper/material/palette/Palette$PaletteAsyncListener;,
        Lcom/miui/miwallpaper/material/palette/Palette$Swatch;,
        Lcom/miui/miwallpaper/material/palette/Palette$Filter;
    }
.end annotation


# static fields
.field public static final DEFAULT_FILTER:Lcom/miui/miwallpaper/material/palette/Palette$Filter;


# instance fields
.field private final mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

.field private final mSelectedSwatches:Ljava/util/Map;

.field private final mSwatches:Ljava/util/List;

.field private final mTargets:Ljava/util/List;

.field private final mUsedColors:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 954
    new-instance v0, Lcom/miui/miwallpaper/material/palette/Palette$1;

    invoke-direct {v0}, Lcom/miui/miwallpaper/material/palette/Palette$1;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/palette/Palette;->DEFAULT_FILTER:Lcom/miui/miwallpaper/material/palette/Palette$Filter;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    .line 158
    iput-object p2, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mTargets:Ljava/util/List;

    .line 160
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 161
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSelectedSwatches:Ljava/util/Map;

    .line 163
    invoke-direct {p0}, Lcom/miui/miwallpaper/material/palette/Palette;->findDominantSwatch()Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    return-void
.end method

.method private findDominantSwatch()Lcom/miui/miwallpaper/material/palette/Palette$Swatch;
    .locals 6

    .line 424
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 425
    iget-object v4, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 426
    invoke-virtual {v4}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getPopulation()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 428
    invoke-virtual {v4}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getPopulation()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private generateScore(Lcom/miui/miwallpaper/material/palette/Palette$Swatch;Lcom/miui/miwallpaper/material/palette/Target;)F
    .locals 6

    .line 397
    invoke-virtual {p1}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getHsl()[F

    move-result-object v0

    .line 403
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mDominantSwatch:Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getPopulation()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 405
    :goto_0
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getSaturationWeight()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 406
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getSaturationWeight()F

    move-result v2

    aget v1, v0, v1

    .line 407
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getTargetSaturation()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    mul-float/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 409
    :goto_1
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getLightnessWeight()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 410
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getLightnessWeight()F

    move-result v1

    const/4 v5, 0x2

    aget v0, v0, v5

    .line 411
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getTargetLightness()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    .line 413
    :goto_2
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getPopulationWeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 414
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getPopulationWeight()F

    move-result p2

    .line 415
    invoke-virtual {p1}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getPopulation()I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float v3, p2, p1

    :cond_3
    add-float/2addr v2, v1

    add-float/2addr v2, v3

    return v2
.end method

.method private generateScoredTarget(Lcom/miui/miwallpaper/material/palette/Target;)Lcom/miui/miwallpaper/material/palette/Palette$Swatch;
    .locals 2

    .line 363
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/material/palette/Palette;->getMaxScoredSwatchForTarget(Lcom/miui/miwallpaper/material/palette/Target;)Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/miui/miwallpaper/material/palette/Target;->isExclusive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 366
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getRgb()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private getMaxScoredSwatchForTarget(Lcom/miui/miwallpaper/material/palette/Target;)Lcom/miui/miwallpaper/material/palette/Palette$Swatch;
    .locals 7

    .line 374
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 375
    iget-object v4, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 376
    invoke-direct {p0, v4, p1}, Lcom/miui/miwallpaper/material/palette/Palette;->shouldBeScoredForTarget(Lcom/miui/miwallpaper/material/palette/Palette$Swatch;Lcom/miui/miwallpaper/material/palette/Target;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 377
    invoke-direct {p0, v4, p1}, Lcom/miui/miwallpaper/material/palette/Palette;->generateScore(Lcom/miui/miwallpaper/material/palette/Palette$Swatch;Lcom/miui/miwallpaper/material/palette/Target;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private shouldBeScoredForTarget(Lcom/miui/miwallpaper/material/palette/Palette$Swatch;Lcom/miui/miwallpaper/material/palette/Target;)Z
    .locals 5

    .line 390
    invoke-virtual {p1}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getHsl()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 391
    aget v2, v0, v1

    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getMinimumSaturation()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getMaximumSaturation()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 392
    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getMinimumLightness()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Lcom/miui/miwallpaper/material/palette/Target;->getMaximumLightness()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 393
    invoke-virtual {p1}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getRgb()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method generate()V
    .locals 5

    .line 353
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 354
    iget-object v2, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mTargets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/miwallpaper/material/palette/Target;

    .line 355
    invoke-virtual {v2}, Lcom/miui/miwallpaper/material/palette/Target;->normalizeWeights()V

    .line 356
    iget-object v3, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mSelectedSwatches:Ljava/util/Map;

    invoke-direct {p0, v2}, Lcom/miui/miwallpaper/material/palette/Palette;->generateScoredTarget(Lcom/miui/miwallpaper/material/palette/Target;)Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
