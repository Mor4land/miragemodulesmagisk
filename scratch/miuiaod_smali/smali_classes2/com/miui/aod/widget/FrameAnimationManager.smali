.class public Lcom/miui/aod/widget/FrameAnimationManager;
.super Ljava/lang/Object;
.source "FrameAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;
    }
.end annotation


# static fields
.field public static final CLOCK_PANEL_ANIMATION_FIRST_ARRAYS:[I

.field public static final CLOCK_PANEL_ANIMATION_FORTH_ARRAYS:[I

.field public static final CLOCK_PANEL_ANIMATION_SECOND_ARRAYS:[I

.field public static final CLOCK_PANEL_ANIMATION_THIRD_ARRAYS:[I

.field private static final sFrameInfoMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x3c

    .line 29
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/miui/aod/widget/FrameAnimationManager;->CLOCK_PANEL_ANIMATION_FIRST_ARRAYS:[I

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/aod/widget/FrameAnimationManager;->CLOCK_PANEL_ANIMATION_SECOND_ARRAYS:[I

    const/16 v1, 0x3d

    .line 155
    new-array v11, v1, [I

    fill-array-data v11, :array_2

    sput-object v11, Lcom/miui/aod/widget/FrameAnimationManager;->CLOCK_PANEL_ANIMATION_THIRD_ARRAYS:[I

    const/16 v1, 0x77

    .line 219
    new-array v12, v1, [I

    fill-array-data v12, :array_3

    sput-object v12, Lcom/miui/aod/widget/FrameAnimationManager;->CLOCK_PANEL_ANIMATION_FORTH_ARRAYS:[I

    .line 341
    new-instance v13, Landroidx/collection/ArrayMap;

    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v13, Lcom/miui/aod/widget/FrameAnimationManager;->sFrameInfoMap:Ljava/util/Map;

    .line 343
    new-instance v9, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    const v7, 0x7f080493

    const/4 v8, 0x0

    const v3, 0x7f0802e6

    const/16 v4, 0x1e

    const v5, 0x7f080499

    const v6, 0x7f08049e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([IIIIIILcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo-IA;)V

    const-string v1, "clock_panel_first"

    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v1, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    const v9, 0x7f080495

    const/4 v10, 0x0

    const v5, 0x7f08039d

    const/16 v6, 0x1e

    const v7, 0x7f08049b

    const v8, 0x7f0804a0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([IIIIIILcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo-IA;)V

    const-string v0, "clock_panel_second"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    const v9, 0x7f080496

    const v5, 0x7f0803db

    const v7, 0x7f08049c

    const v8, 0x7f0804a1

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([IIIIIILcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo-IA;)V

    const-string v1, "clock_panel_third"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    const v9, 0x7f080494

    const v5, 0x7f08035f

    const/16 v6, 0x3c

    const v7, 0x7f08049a

    const v8, 0x7f08049f

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v10}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([IIIIIILcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo-IA;)V

    const-string v1, "clock_panel_forth"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0802a9
        0x7f0802b4
        0x7f0802bf
        0x7f0802ca
        0x7f0802d5
        0x7f0802e0
        0x7f0802e3
        0x7f0802e4
        0x7f0802e5
        0x7f0802aa
        0x7f0802ab
        0x7f0802ac
        0x7f0802ad
        0x7f0802ae
        0x7f0802af
        0x7f0802b0
        0x7f0802b1
        0x7f0802b2
        0x7f0802b3
        0x7f0802b5
        0x7f0802b6
        0x7f0802b7
        0x7f0802b8
        0x7f0802b9
        0x7f0802ba
        0x7f0802bb
        0x7f0802bc
        0x7f0802bd
        0x7f0802be
        0x7f0802c0
        0x7f0802c1
        0x7f0802c2
        0x7f0802c3
        0x7f0802c4
        0x7f0802c5
        0x7f0802c6
        0x7f0802c7
        0x7f0802c8
        0x7f0802c9
        0x7f0802cb
        0x7f0802cc
        0x7f0802cd
        0x7f0802ce
        0x7f0802cf
        0x7f0802d0
        0x7f0802d1
        0x7f0802d2
        0x7f0802d3
        0x7f0802d4
        0x7f0802d6
        0x7f0802d7
        0x7f0802d8
        0x7f0802d9
        0x7f0802da
        0x7f0802db
        0x7f0802dc
        0x7f0802dd
        0x7f0802de
        0x7f0802df
        0x7f0802e1
    .end array-data

    :array_1
    .array-data 4
        0x7f080360
        0x7f08036b
        0x7f080376
        0x7f080381
        0x7f08038c
        0x7f080397
        0x7f08039a
        0x7f08039b
        0x7f08039c
        0x7f080361
        0x7f080362
        0x7f080363
        0x7f080364
        0x7f080365
        0x7f080366
        0x7f080367
        0x7f080368
        0x7f080369
        0x7f08036a
        0x7f08036c
        0x7f08036d
        0x7f08036e
        0x7f08036f
        0x7f080370
        0x7f080371
        0x7f080372
        0x7f080373
        0x7f080374
        0x7f080375
        0x7f080377
        0x7f080378
        0x7f080379
        0x7f08037a
        0x7f08037b
        0x7f08037c
        0x7f08037d
        0x7f08037e
        0x7f08037f
        0x7f080380
        0x7f080382
        0x7f080383
        0x7f080384
        0x7f080385
        0x7f080386
        0x7f080387
        0x7f080388
        0x7f080389
        0x7f08038a
        0x7f08038b
        0x7f08038d
        0x7f08038e
        0x7f08038f
        0x7f080390
        0x7f080391
        0x7f080392
        0x7f080393
        0x7f080394
        0x7f080395
        0x7f080396
        0x7f080398
    .end array-data

    :array_2
    .array-data 4
        0x7f08039e
        0x7f0803a9
        0x7f0803b4
        0x7f0803bf
        0x7f0803ca
        0x7f0803d5
        0x7f0803d8
        0x7f0803d9
        0x7f0803da
        0x7f08039f
        0x7f0803a0
        0x7f0803a1
        0x7f0803a2
        0x7f0803a3
        0x7f0803a4
        0x7f0803a5
        0x7f0803a6
        0x7f0803a7
        0x7f0803a8
        0x7f0803aa
        0x7f0803ab
        0x7f0803ac
        0x7f0803ad
        0x7f0803ae
        0x7f0803af
        0x7f0803b0
        0x7f0803b1
        0x7f0803b2
        0x7f0803b3
        0x7f0803b5
        0x7f0803b6
        0x7f0803b7
        0x7f0803b8
        0x7f0803b9
        0x7f0803ba
        0x7f0803bb
        0x7f0803bc
        0x7f0803bd
        0x7f0803be
        0x7f0803c0
        0x7f0803c1
        0x7f0803c2
        0x7f0803c3
        0x7f0803c4
        0x7f0803c5
        0x7f0803c6
        0x7f0803c7
        0x7f0803c8
        0x7f0803c9
        0x7f0803cb
        0x7f0803cc
        0x7f0803cd
        0x7f0803ce
        0x7f0803cf
        0x7f0803d0
        0x7f0803d1
        0x7f0803d2
        0x7f0803d3
        0x7f0803d4
        0x7f0803d6
        0x7f0803d7
    .end array-data

    :array_3
    .array-data 4
        0x7f0802e7
        0x7f080307
        0x7f080312
        0x7f08031d
        0x7f080328
        0x7f080333
        0x7f08033e
        0x7f080349
        0x7f080354
        0x7f0802e8
        0x7f0802f3
        0x7f0802fe
        0x7f080300
        0x7f080301
        0x7f080302
        0x7f080303
        0x7f080304
        0x7f080305
        0x7f080306
        0x7f080308
        0x7f080309
        0x7f08030a
        0x7f08030b
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
        0x7f080313
        0x7f080314
        0x7f080315
        0x7f080316
        0x7f080317
        0x7f080318
        0x7f080319
        0x7f08031a
        0x7f08031b
        0x7f08031c
        0x7f08031e
        0x7f08031f
        0x7f080320
        0x7f080321
        0x7f080322
        0x7f080323
        0x7f080324
        0x7f080325
        0x7f080326
        0x7f080327
        0x7f080329
        0x7f08032a
        0x7f08032b
        0x7f08032c
        0x7f08032d
        0x7f08032e
        0x7f08032f
        0x7f080330
        0x7f080331
        0x7f080332
        0x7f080334
        0x7f080335
        0x7f080336
        0x7f080337
        0x7f080338
        0x7f080339
        0x7f08033a
        0x7f08033b
        0x7f08033c
        0x7f08033d
        0x7f08033f
        0x7f080340
        0x7f080341
        0x7f080342
        0x7f080343
        0x7f080344
        0x7f080345
        0x7f080346
        0x7f080347
        0x7f080348
        0x7f08034a
        0x7f08034b
        0x7f08034c
        0x7f08034d
        0x7f08034e
        0x7f08034f
        0x7f080350
        0x7f080351
        0x7f080352
        0x7f080353
        0x7f080355
        0x7f080356
        0x7f080357
        0x7f080358
        0x7f080359
        0x7f08035a
        0x7f08035b
        0x7f08035c
        0x7f08035d
        0x7f08035e
        0x7f0802e9
        0x7f0802ea
        0x7f0802eb
        0x7f0802ec
        0x7f0802ed
        0x7f0802ee
        0x7f0802ef
        0x7f0802f0
        0x7f0802f1
        0x7f0802f2
        0x7f0802f4
        0x7f0802f6
        0x7f0802f7
        0x7f0802f8
        0x7f0802f9
        0x7f0802fa
        0x7f0802fb
        0x7f0802fc
        0x7f0802fd
        0x7f0802ff
    .end array-data
.end method

.method public static createFrameAnimationInfoFromStyleInfo(Landroid/content/Context;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;
    .locals 1

    .line 354
    instance-of v0, p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    if-eqz v0, :cond_1

    .line 355
    check-cast p1, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;

    .line 356
    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lcom/miui/aod/widget/FrameAnimationManager;->createFrameAnimationInfoFromThemeBean(Landroid/content/Context;Lcom/miui/aod/theme/beans/WaveClockStyleBean;)Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/category/AnimateClockPanelCategoryInfo;->getPanelORDefault()Ljava/lang/String;

    move-result-object p0

    .line 361
    sget-object p1, Lcom/miui/aod/widget/FrameAnimationManager;->sFrameInfoMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFrameAnimationInfoFromThemeBean(Landroid/content/Context;Lcom/miui/aod/theme/beans/WaveClockStyleBean;)Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;
    .locals 12

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/aod/theme/beans/WaveClockStyleBean;->mPanelImageArraysDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/miui/aod/widget/FrameAnimationManager$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/miui/aod/widget/FrameAnimationManager$$ExternalSyntheticLambda0;-><init>()V

    .line 441
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    .line 440
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcom/miui/aod/widget/FrameAnimationManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/miui/aod/widget/FrameAnimationManager$$ExternalSyntheticLambda1;-><init>()V

    .line 442
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 444
    array-length v3, v0

    new-array v6, v3, [Ljava/lang/String;

    .line 445
    array-length v5, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, -0x1

    aget-object v8, v6, v3

    iget-object v9, p1, Lcom/miui/aod/theme/beans/ClockStyleBean;->mHourHandImg:Ljava/lang/String;

    iget-object v10, p1, Lcom/miui/aod/theme/beans/ClockStyleBean;->mMinHandImg:Ljava/lang/String;

    iget-object v11, p1, Lcom/miui/aod/theme/beans/ClockStyleBean;->mPanelCenterImg:Ljava/lang/String;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 450
    const-string p1, "FrameAnimationManager"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v4
.end method
