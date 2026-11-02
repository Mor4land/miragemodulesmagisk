.class public abstract Lcom/miui/clock/oversize/a/OversizeABase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "OversizeABase.java"


# instance fields
.field protected fontStyle:Lcom/miui/clock/module/BaseFontStyle;

.field protected mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

.field protected mCurrentTimeArray:[I

.field protected mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

.field protected mWeekMeasurePaint:Landroid/graphics/Paint;

.field protected mWeekStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    .line 44
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    .line 44
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method private adaptMixToSolid()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 394
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    :goto_0
    return-void
.end method

.method private getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 399
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p3
.end method

.method private setBlurMixColor(ZLjava/util/Map;)V
    .locals 9

    .line 275
    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 276
    const-string v2, "#B3B3B3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 277
    const-string v4, "#ABABAB"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 278
    const-string v6, "#FFFFFF"

    if-nez p1, :cond_0

    .line 279
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 280
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 281
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 282
    iget-object v4, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v4}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v4

    const-string v7, "primary85"

    invoke-direct {p0, p2, v7, v4}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 283
    iget-object v7, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v7}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v7

    const-string v8, "primary93"

    invoke-direct {p0, p2, v8, v7}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 284
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 286
    :cond_0
    const-string p1, "#808080"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 287
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 288
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v2

    const-string v4, "neutral-variant30"

    invoke-direct {p0, p2, v4, v2}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 289
    iget-object v6, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v6

    const-string v7, "secondary60"

    invoke-direct {p0, p2, v7, v6}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 290
    iget-object v7, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v7}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v7

    const-string v8, "secondary70"

    invoke-direct {p0, p2, v8, v7}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 291
    iget-object v8, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v8}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v8

    invoke-direct {p0, p2, v4, v8}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    move v4, v6

    move v6, p2

    move p2, v7

    .line 293
    :goto_0
    iget-object v7, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v7, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 294
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 295
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v6

    :goto_1
    invoke-virtual {p1, v6}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 296
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 297
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v3}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 298
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 300
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 302
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 303
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v4}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 304
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 305
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 306
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 307
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, v5}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_2

    .line 308
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 309
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    .line 310
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 312
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    .line 313
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 314
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 315
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 316
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 317
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 318
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 319
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_2

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 322
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    .line 323
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 325
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    .line 326
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    .line 327
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 328
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 329
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 330
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 331
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 332
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_2

    .line 334
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    .line 335
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 336
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 337
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 338
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p1

    .line 339
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 340
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 341
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 343
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->updateInfoColors()V

    return-void
.end method

.method private setDifferenceColor(ZLjava/util/Map;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 195
    const-string p1, "secondary40"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 201
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    :cond_0
    if-eqz p2, :cond_8

    .line 203
    const-string p1, "secondary50"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 204
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 205
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 206
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 207
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 208
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 209
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 212
    const-string p1, "primary85"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 214
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 215
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 216
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 217
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    :cond_2
    if-eqz p2, :cond_8

    .line 220
    const-string p1, "primary93"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 221
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 222
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 223
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 224
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 225
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 226
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_2

    .line 229
    :cond_3
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 230
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    if-eqz p1, :cond_4

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 233
    invoke-static {p2, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    goto :goto_0

    :cond_4
    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    .line 235
    invoke-static {p2, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 244
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto/16 :goto_2

    .line 245
    :cond_5
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 246
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    if-eqz p1, :cond_6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 249
    invoke-static {p2, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    goto :goto_1

    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 251
    invoke-static {p2, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 254
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 255
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 256
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 258
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 259
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 260
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    goto :goto_2

    .line 262
    :cond_7
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 263
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 264
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 265
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 266
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 267
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    .line 269
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->updateInfoColors()V

    return-void
.end method

.method private setSolidColor(ZLjava/util/Map;)V
    .locals 2

    if-nez p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    const-string v0, "primary85"

    invoke-direct {p0, p2, v0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v0

    const-string v1, "primary93"

    invoke-direct {p0, p2, v1, v0}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 351
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 352
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    goto/16 :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result p1

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {p1, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 355
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto/16 :goto_0

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 357
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p1, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 358
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 362
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    const-string v0, "secondary60"

    invoke-direct {p0, p2, v0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 363
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result v0

    const-string v1, "secondary70"

    invoke-direct {p0, p2, v1, v0}, Lcom/miui/clock/oversize/a/OversizeABase;->getPaletteColor(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    .line 364
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {v0, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 365
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    goto :goto_0

    .line 366
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 367
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result p1

    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    invoke-static {p1, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 368
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    goto :goto_0

    .line 369
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 370
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {p1, v0, v1}, Lcom/miui/clock/utils/GlobalColorUtils;->addColorTone(ID)I

    move-result p1

    .line 371
    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 375
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 377
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 378
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 379
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 380
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getSecondaryColor()I

    move-result p2

    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformFullAodColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 381
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->updateInfoColors()V

    return-void
.end method


# virtual methods
.method public clearColorEffect(Z)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v0

    if-nez p1, :cond_1

    .line 457
    invoke-static {v0}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->resetGradientParams()V

    :cond_2
    return-void
.end method

.method public getAdaptMargin()I
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 113
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left_landscape:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_fold_left:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->inFoldLargeScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isRTL()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekMeasurePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sget v3, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_max_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v3

    sget v4, Lcom/miui/clock/R$dimen;->miui_oversize_a_week_padding_top:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v4

    mul-int/2addr v4, v1

    sub-int/2addr v3, v4

    int-to-float v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 121
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result v0

    sget v1, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_margin_right:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    return-object p0
.end method

.method public getFontStyle()Lcom/miui/clock/module/BaseFontStyle;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->fontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-object p0
.end method

.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    move-result p0

    return p0
.end method

.method public getGradientAnimationParams()[F
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez p0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object p0

    return-object p0
.end method

.method public getGradientParams()[F
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/miui/clock/module/Effect;->EMPTY_GRADIENT:[F

    return-object p0

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/oversize/a/OversizeABaseInfo;->getDisplayType()I

    move-result v0

    invoke-static {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v0

    .line 442
    iget-object p0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getAodGradientParams()[F

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getLockGradientParams()[F

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMagazineColor()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(IF)I

    move-result p0

    return p0

    .line 418
    :cond_0
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getMagazineColor()I

    move-result p0

    return p0
.end method

.method public getMiSansDemiBold()Landroid/graphics/Typeface;
    .locals 0

    const/16 p0, 0x208

    .line 410
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    if-eqz v0, :cond_0

    .line 432
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_notification_magazine_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0

    .line 434
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_notification_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationRelativePosition()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextViewSize()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTextViewSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->init(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekMeasurePaint:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekMeasurePaint:Landroid/graphics/Paint;

    sget v0, Lcom/miui/clock/R$dimen;->miui_oversize_a_date_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiGalleryBaseClock;->getDimen(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public isCnLanguage()Z
    .locals 1

    .line 94
    const-string v0, "zh"

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEastAsiaLanguage()Z
    .locals 2

    .line 90
    const-string v0, "zh"

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ko"

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ja"

    iget-object p0, p0, Lcom/miui/clock/MiuiBaseClock2;->mLanguage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 68
    sget v0, Lcom/miui/clock/R$id;->hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 69
    sget v0, Lcom/miui/clock/R$id;->hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mHour2View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 70
    sget v0, Lcom/miui/clock/R$id;->minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute1View:Lcom/miui/clock/oversize/OversizeSvgView;

    .line 71
    sget v0, Lcom/miui/clock/R$id;->minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/oversize/OversizeSvgView;

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mMinute2View:Lcom/miui/clock/oversize/OversizeSvgView;

    return-void
.end method

.method protected onLanguageChanged()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/miui/clock/MiuiBaseClock2;->onLanguageChanged()V

    .line 139
    iget-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekMeasurePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->getMiSansDemiBold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/MiuiGalleryBaseClock;->setClockPalette(IZLjava/util/Map;Z)V

    if-eqz p3, :cond_0

    .line 154
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secondary60="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "secondary60"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",secondary70="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "secondary70"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",primary85="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "primary85"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",primary93="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "primary93"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "null"

    .line 155
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClockPalette: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", textDark = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", palette = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ClockPalette"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateHighTextColors(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 158
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isSuperSaveOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGradualType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/oversize/a/OversizeABase;->setSolidColor(ZLjava/util/Map;)V

    .line 163
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 164
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 165
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    goto/16 :goto_1

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isSolidType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/oversize/a/OversizeABase;->setSolidColor(ZLjava/util/Map;)V

    .line 169
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    goto/16 :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isBlurMixType(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 171
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/oversize/a/OversizeABase;->setBlurMixColor(ZLjava/util/Map;)V

    .line 172
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 174
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->adaptMixToSolid()V

    .line 177
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/oversize/a/OversizeABase;->setSolidColor(ZLjava/util/Map;)V

    .line 178
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    goto :goto_1

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isGlowType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 182
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    goto :goto_1

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result p1

    invoke-static {p1}, Lcom/miui/clock/utils/ClockEffectUtils;->isDifferenceType(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 184
    invoke-direct {p0, p2, p3}, Lcom/miui/clock/oversize/a/OversizeABase;->setDifferenceColor(ZLjava/util/Map;)V

    .line 185
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    .line 186
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportAdvanceVisualEffect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 187
    iget-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result p1

    iget-object p2, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;->updateClockBlendColor(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 128
    check-cast p1, Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    iput-object p1, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mClockInfo:Lcom/miui/clock/oversize/a/OversizeABaseInfo;

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/clock/oversize/a/OversizeABase;->clearColorEffect(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/clock/oversize/a/OversizeABase;->updateFontType()V

    .line 131
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateColor()V

    return-void
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setCurrentUserId(I)V

    return-void
.end method

.method public bridge synthetic setEditMode(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setEditMode(Z)V

    return-void
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    return-void
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setLocalCity(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMinuteColor(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/miui/clock/MiuiClockController$IClockView;->setMinuteColor(II)V

    return-void
.end method

.method public setRoundRect(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    new-instance v0, Lcom/miui/clock/oversize/a/OversizeABase$1;

    invoke-direct {v0, p0}, Lcom/miui/clock/oversize/a/OversizeABase$1;-><init>(Lcom/miui/clock/oversize/a/OversizeABase;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    return-void
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setWallpaperSupportDepth(Z)V

    return-void
.end method

.method public updateFontType()V
    .locals 0

    .line 0
    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 101
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const-string v0, "HHmm"

    goto :goto_0

    :cond_0
    const-string v0, "hhmm"

    :goto_0
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mCurrentTimeArray:[I

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/R$string;->miui_smart_frame_clock_week:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/oversize/a/OversizeABase;->mWeekStr:Ljava/lang/String;

    return-void
.end method
