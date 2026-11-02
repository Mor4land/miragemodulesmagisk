.class Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Vbox"
.end annotation


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final synthetic this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;


# direct methods
.method constructor <init>(Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;II)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 226
    iput p3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 227
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->fitBox()V

    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->getColorCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final findSplitPoint()I
    .locals 7

    .line 342
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 343
    iget-object v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    iget-object v2, v1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 344
    iget-object v1, v1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 349
    iget v3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v2, v0, v3, v4}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 352
    iget v3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 355
    iget v3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v4, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v2, v0, v3, v4}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->modifySignificantOctet([IIII)V

    .line 357
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v0, v0, 0x2

    .line 358
    iget v3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v3, v5, :cond_1

    .line 359
    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    .line 363
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_1
    iget p0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    return p0
.end method

.method final fitBox()V
    .locals 13

    .line 247
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    iget-object v1, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 248
    iget-object v0, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 257
    iget v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v5

    move v4, v3

    move v5, v4

    :goto_0
    iget v10, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v2, v10, :cond_6

    .line 258
    aget v10, v1, v2

    .line 259
    aget v11, v0, v10

    add-int/2addr v9, v11

    .line 261
    invoke-static {v10}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedRed(I)I

    move-result v11

    .line 262
    invoke-static {v10}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v12

    .line 263
    invoke-static {v10}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v10

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_6
    iput v3, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 285
    iput v6, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 286
    iput v4, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 287
    iput v7, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 288
    iput v5, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 289
    iput v8, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 290
    iput v9, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mPopulation:I

    return-void
.end method

.method final getAverageColor()Lcom/miui/miwallpaper/material/palette/Palette$Swatch;
    .locals 10

    .line 374
    iget-object v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    iget-object v1, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mColors:[I

    .line 375
    iget-object v0, v0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->mHistogram:[I

    .line 381
    iget v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v2, v7, :cond_0

    .line 382
    aget v7, v1, v2

    .line 383
    aget v8, v0, v7

    add-int/2addr v4, v8

    .line 386
    invoke-static {v7}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedRed(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 387
    invoke-static {v7}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedGreen(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 388
    invoke-static {v7}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->quantizedBlue(I)I

    move-result v7

    mul-int/2addr v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v3

    int-to-float v0, v4

    div-float/2addr p0, v0

    .line 391
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, v5

    div-float/2addr v1, v0

    .line 392
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v6

    div-float/2addr v2, v0

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 395
    new-instance v2, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;

    invoke-static {p0, v1, v0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;->approximateToRgb888(III)I

    move-result p0

    invoke-direct {v2, p0, v4}, Lcom/miui/miwallpaper/material/palette/Palette$Swatch;-><init>(II)V

    return-object v2
.end method

.method final getColorCount()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 3

    .line 319
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 320
    iget v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 321
    iget v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget p0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, p0

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method final getVolume()I
    .locals 3

    .line 231
    iget v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget p0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final splitBox()Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;
    .locals 5

    .line 299
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 306
    new-instance v1, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->this$0:Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;-><init>(Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer;II)V

    .line 309
    iput v0, p0, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 310
    invoke-virtual {p0}, Lcom/miui/miwallpaper/material/palette/ColorCutQuantizer$Vbox;->fitBox()V

    return-object v1

    .line 300
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not split a box with only 1 color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
