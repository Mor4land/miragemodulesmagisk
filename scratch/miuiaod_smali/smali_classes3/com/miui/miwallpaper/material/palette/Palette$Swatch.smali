.class public final Lcom/miui/miwallpaper/material/palette/Palette$Swatch;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/palette/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Swatch"
.end annotation


# instance fields
.field private final mBlue:I

.field private mBodyTextColor:I

.field private mGeneratedTextColors:Z

.field private final mGreen:I

.field private mHsl:[F

.field private final mPopulation:I

.field private final mRed:I

.field private final mRgb:I

.field private mTitleTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRed:I

    .line 457
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGreen:I

    .line 458
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBlue:I

    .line 459
    iput p1, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    .line 460
    iput p2, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    return-void
.end method

.method private ensureTextColorsGenerated()V
    .locals 8

    .line 527
    iget-boolean v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGeneratedTextColors:Z

    if-nez v0, :cond_4

    .line 529
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v0

    .line 531
    iget v3, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    .line 536
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBodyTextColor:I

    .line 537
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mTitleTextColor:I

    .line 538
    iput-boolean v5, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGeneratedTextColors:Z

    return-void

    .line 542
    :cond_0
    iget v6, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    const/high16 v7, -0x1000000

    invoke-static {v7, v6, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v2

    .line 544
    iget v6, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    invoke-static {v7, v6, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v4

    if-eq v2, v1, :cond_1

    if-eq v4, v1, :cond_1

    .line 549
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBodyTextColor:I

    .line 550
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mTitleTextColor:I

    .line 551
    iput-boolean v5, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGeneratedTextColors:Z

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 558
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    .line 559
    :cond_2
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBodyTextColor:I

    if-eq v3, v1, :cond_3

    .line 561
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mTitleTextColor:I

    .line 563
    iput-boolean v5, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGeneratedTextColors:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 588
    :cond_1
    check-cast p1, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    .line 589
    iget v2, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    iget v3, p1, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    iget p1, p1, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBodyTextColor()I
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 523
    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBodyTextColor:I

    return p0
.end method

.method public getHsl()[F
    .locals 4

    .line 492
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mHsl:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 493
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mHsl:[F

    .line 495
    :cond_0
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRed:I

    iget v1, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mGreen:I

    iget v2, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mBlue:I

    iget-object v3, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mHsl:[F

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 496
    iget-object p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mHsl:[F

    return-object p0
.end method

.method public getPopulation()I
    .locals 0

    .line 503
    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    return p0
.end method

.method public getRgb()I
    .locals 0

    .line 481
    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    return p0
.end method

.method public getTitleTextColor()I
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 513
    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mTitleTextColor:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mRgb:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getRgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [HSL: "

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getHsl()[F

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Population: "

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->mPopulation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Title Text: #"

    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getTitleTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " [Body Text: #"

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;->getBodyTextColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
