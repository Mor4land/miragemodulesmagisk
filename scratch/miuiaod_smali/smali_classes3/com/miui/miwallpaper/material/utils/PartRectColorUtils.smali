.class public Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;
.super Ljava/lang/Object;
.source "PartRectColorUtils.java"


# static fields
.field public static final IS_FOLDABLE_DEVICE:Z

.field private static final mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mBottomIconRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mFingerprintRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mFullImageRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mMagazineScriptRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mOversizeCapsuleLandscape:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFullImageRect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFoldDevices()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->IS_FOLDABLE_DEVICE:Z

    return-void
.end method

.method public static computeCommonClockStyleRect(ZFFFFFF)V
    .locals 0

    if-eqz p0, :cond_0

    .line 345
    const-string p0, "clock_style_rect_landscape"

    goto :goto_0

    :cond_0
    const-string p0, "clock_style_rect"

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeGlobalColor(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V
    .locals 3

    const/high16 p5, 0x40000000    # 2.0f

    div-float v0, p3, p5

    float-to-int v0, v0

    div-float p5, p4, p5

    float-to-int p5, p5

    sub-float/2addr p2, p4

    .line 326
    iget p7, p7, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr p2, p7

    div-float/2addr p2, p6

    float-to-int p2, p2

    .line 327
    new-instance p6, Landroid/graphics/Rect;

    float-to-int p7, p1

    sub-int v1, p7, v0

    const/4 v2, 0x0

    invoke-direct {p6, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v1

    if-gez p3, :cond_0

    cmpl-float p1, p4, v1

    if-lez p1, :cond_1

    add-int/2addr p2, p5

    .line 330
    invoke-virtual {p6, v2, p5, p7, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    int-to-float p3, v0

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 333
    invoke-virtual {p6, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 336
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_2
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static computeFlipSmallScreenRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p0

    .line 271
    invoke-static {p0, v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getFoldDisplaySize(Landroid/content/Context;Z)[I

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 273
    aget v3, v1, v0

    int-to-float v3, v3

    .line 274
    aget v1, v1, v2

    int-to-float v1, v1

    move/from16 v5, p4

    move/from16 v6, p5

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v3, p6

    move/from16 v1, p7

    .line 276
    :goto_0
    invoke-static {v5, v6, v3, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v1

    .line 277
    aget v7, v1, v0

    aget v8, v1, v2

    sget-object v11, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN_FLIP_SMALL_SCREEN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v4, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v4 .. v11}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    return-void
.end method

.method private static computeFoldSmallScreenRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V
    .locals 12

    move-object/from16 v0, p10

    const/4 v1, 0x0

    move-object v4, p0

    .line 251
    invoke-static {p0, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getFoldDisplaySize(Landroid/content/Context;Z)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 253
    aget v1, v2, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    .line 254
    aget v2, v2, v3

    int-to-float v2, v2

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v1, p6

    move/from16 v2, p7

    .line 256
    :goto_0
    invoke-static {v7, v8, v1, v2}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v9

    const/4 v2, 0x0

    move v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 257
    invoke-static/range {v2 .. v11}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V

    .line 258
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v2, "status_bar_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "clock_style_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "finger_print_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "bottom_icon_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "magazine_script_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "oversize_capsule_rect_small_screen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static computeFullImageRect(FFFF)V
    .locals 1

    .line 349
    const-string v0, "full_image_rect"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeGlobalColor(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static computeGlobalColor(Ljava/lang/String;FFFF)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    div-float/2addr p4, v0

    float-to-int p4, p4

    .line 355
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p1, p1

    sub-int v1, p1, p3

    float-to-int p2, p2

    sub-int v2, p2, p4

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x2fb91f7d

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p4, :cond_2

    const p4, -0x2f1fa208

    if-eq p3, p4, :cond_1

    const p4, -0x542ba01

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "clock_style_rect_landscape"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_1
    const-string p3, "full_image_rect"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string p3, "clock_style_rect"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    .line 366
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFullImageRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 361
    :cond_4
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 358
    :cond_5
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static computeIconAndFingerPrintRect(ZFFFFFF)V
    .locals 6

    sub-float p5, p2, p4

    .line 373
    sget-object v0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    iget v0, v0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr p5, v0

    div-float/2addr p5, p6

    float-to-int p5, p5

    .line 374
    new-instance p6, Landroid/graphics/Rect;

    int-to-float p5, p5

    sub-float v0, p2, p5

    float-to-int v0, v0

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x0

    invoke-direct {p6, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, p3, v4

    if-gez v5, :cond_0

    cmpl-float p1, p4, v4

    if-lez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    sub-float/2addr p2, p1

    sub-float p1, p2, p5

    float-to-int p1, p1

    float-to-int p2, p2

    .line 379
    invoke-virtual {p6, v3, p1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    float-to-int p2, p3

    .line 382
    div-int/lit8 p2, p2, 0x2

    int-to-float p3, p2

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 383
    invoke-virtual {p6, p2, v0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 386
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 387
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 389
    :cond_2
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 390
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static computeLandscapeRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V
    .locals 11

    move-object/from16 v0, p10

    .line 218
    invoke-static/range {p4 .. p7}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v8

    .line 219
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->initLandscapeRect()V

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v9, p8

    move/from16 v10, p9

    .line 220
    invoke-static/range {v1 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V

    .line 221
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v2, "status_bar_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "clock_style_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "finger_print_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "bottom_icon_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "magazine_script_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v1, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "oversize_capsule_rect_landscape"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static computeOffset(FFFF)[F
    .locals 2

    div-float v0, p0, p2

    div-float v1, p1, p3

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    sub-float/2addr p2, p0

    .line 398
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr p3, p1

    .line 399
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    .line 400
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "computeOffset, offsetX="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", offsetY="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PartRectColorUtils"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 401
    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p0, p2, p3

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method private static computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V
    .locals 12

    .line 210
    invoke-static {p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->fromType(Ljava/lang/String;)Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;

    move-result-object v0

    const/4 v1, 0x0

    aget v8, p7, v1

    const/4 v1, 0x1

    aget v9, p7, v1

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    return-void
.end method

.method private static computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 233
    invoke-static/range {p2 .. p5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v2

    .line 234
    sget-object v3, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    aget v5, v2, v1

    aget v6, v2, v0

    move v2, p0

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-static/range {p2 .. p5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v2

    .line 238
    aget v5, v2, v1

    aget v6, v2, v0

    move v2, p0

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v2 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static/range {p2 .. p5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v2

    .line 242
    aget v6, v2, v1

    aget v7, v2, v0

    const/4 v3, 0x0

    move v4, p2

    move v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    :goto_0
    return-void
.end method

.method public static getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;
    .locals 1

    .line 510
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static getCurrentLockScreenInfo(Landroid/content/Context;)[I
    .locals 7

    .line 460
    invoke-static {p0}, Lcom/miui/miwallpaper/util/SystemUtil;->isOS3KeyguardEditorAtLeast(Landroid/content/Context;)Z

    move-result v0

    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 462
    const-string v1, "constant_template_editor_info"

    goto :goto_0

    :cond_0
    const-string v1, "constant_lockscreen_info"

    .line 461
    :goto_0
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_7

    .line 468
    const-string v2, "alignment"

    const-string/jumbo v3, "style"

    const-string/jumbo v4, "signatureInfo"

    const-string v5, "clockInfo"

    if-eqz v0, :cond_3

    .line 469
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    const-string p0, "lockscreenInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 472
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz p0, :cond_6

    .line 481
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_4

    .line 484
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 488
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v1

    .line 491
    :goto_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 493
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    move v0, p0

    move p0, v6

    goto :goto_4

    :cond_5
    move v0, p0

    :cond_6
    move p0, v1

    .line 496
    :goto_4
    const-string v2, "PartRectColorUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentLockScreenInfo, clockStyle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", alignment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    filled-new-array {v0, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 500
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 503
    :cond_7
    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getFoldDisplaySize(Landroid/content/Context;Z)[I
    .locals 5

    .line 446
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 447
    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 448
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 449
    aget-object v1, p0, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    aget-object v3, p0, v2

    if-eqz v3, :cond_3

    .line 450
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    aget-object v1, p0, v0

    goto :goto_0

    :cond_0
    aget-object v1, p0, v2

    .line 451
    :goto_0
    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ge v3, v4, :cond_1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v0

    :goto_1
    if-eqz p1, :cond_2

    move-object v1, p0

    .line 453
    :cond_2
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPartScreenRectUtils(Landroid/content/Context;Ljava/lang/String;[IFFI)Ljava/util/Map;
    .locals 25

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPartScreenRectUtils, clockStyleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clockTypeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "PartRectColorUtils"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 106
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 109
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-static {v12, v13, v1, v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v2

    .line 111
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->initRect()V

    .line 114
    sget-boolean v16, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->IS_FOLDABLE_DEVICE:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v3, 0x43c40000    # 392.0f

    const v4, 0x4459c000    # 871.0f

    if-eqz v16, :cond_1

    .line 115
    invoke-static {v11, v7}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getFoldDisplaySize(Landroid/content/Context;Z)[I

    move-result-object v5

    if-eqz v5, :cond_0

    .line 117
    aget v0, v5, v8

    int-to-float v0, v0

    aget v1, v5, v7

    int-to-float v1, v1

    invoke-static {v12, v13, v0, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeOffset(FFFF)[F

    move-result-object v2

    .line 118
    aget v0, v5, v8

    int-to-float v1, v0

    .line 119
    aget v0, v5, v7

    int-to-float v0, v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFoldDevices()Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x442e0000    # 696.0f

    const v4, 0x44444000    # 785.0f

    :cond_1
    move/from16 v20, v0

    move/from16 v19, v1

    move-object/from16 v21, v2

    move/from16 v17, v3

    move/from16 v18, v4

    const/4 v0, 0x2

    if-eq v14, v7, :cond_3

    if-ne v14, v0, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v22, v8

    goto :goto_1

    :cond_3
    :goto_0
    move/from16 v22, v7

    .line 127
    :goto_1
    const-string/jumbo v6, "status_bar_rect"

    if-eq v14, v0, :cond_5

    const/16 v0, 0x8

    if-ne v14, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v7

    move-object v10, v9

    move-object v9, v6

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v16, :cond_9

    if-eqz v22, :cond_7

    .line 132
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v23, v6

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v18

    move-object/from16 v24, v9

    move/from16 v9, v17

    move-object v12, v10

    move-object/from16 v10, v24

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeLandscapeRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object v12, v10

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v17

    move/from16 v9, v18

    .line 137
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v24, v9

    move-object v12, v10

    .line 141
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFoldDevices()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v8, 0x43c40000    # 392.0f

    const v9, 0x4459c000    # 871.0f

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v10, v24

    .line 142
    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeFoldSmallScreenRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPartScreenRectUtils: small rect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_9
    move-object/from16 v23, v6

    move-object v12, v10

    move-object v10, v9

    .line 148
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    const v18, 0x448e2000    # 1137.0f

    const v17, 0x4431c000    # 711.0f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v20

    move/from16 v7, v19

    move/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v24, v10

    .line 151
    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeLandscapeRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v17

    move/from16 v9, v18

    .line 152
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V

    goto :goto_4

    :cond_a
    move-object/from16 v24, v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, v21

    move/from16 v8, v17

    move/from16 v9, v18

    .line 154
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeRect(ZILandroid/content/Context;Ljava/lang/String;[IFF[FFF)V

    .line 156
    :goto_4
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "clock_style_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "finger_print_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bottom_icon_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "magazine_script_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "oversize_capsule_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFullImageRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "full_image_rect"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPartScreenRectUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_5
    if-eq v14, v0, :cond_c

    const/4 v1, 0x4

    if-ne v14, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, v10

    goto/16 :goto_b

    :cond_c
    :goto_6
    if-eqz v16, :cond_11

    if-eqz v22, :cond_e

    .line 169
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    .line 170
    sget-object v11, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v0, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v20

    move/from16 v5, v19

    move/from16 v6, v18

    move/from16 v7, v17

    move-object v8, v10

    move-object v12, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    goto :goto_7

    :cond_d
    move-object v12, v9

    :goto_7
    const/4 v1, 0x1

    .line 172
    sget-object v9, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v0, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    move-object v11, v10

    goto/16 :goto_a

    .line 174
    :cond_e
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFoldDevices()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 175
    invoke-static {v11, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getFoldDisplaySize(Landroid/content/Context;Z)[I

    move-result-object v2

    if-eqz v2, :cond_f

    .line 177
    aget v1, v2, v1

    int-to-float v1, v1

    .line 178
    aget v0, v2, v0

    int-to-float v0, v0

    move v5, v0

    move v4, v1

    goto :goto_8

    :cond_f
    move/from16 v4, v19

    move/from16 v5, v20

    :goto_8
    const v7, 0x4459c000    # 871.0f

    .line 180
    sget-object v9, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x43c40000    # 392.0f

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    move-object v11, v10

    goto :goto_9

    :cond_10
    const/high16 v8, 0x43ba0000    # 372.0f

    const/high16 v9, 0x43d60000    # 428.0f

    const/4 v1, 0x3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v19

    move/from16 v7, v20

    move-object v11, v10

    .line 182
    invoke-static/range {v0 .. v10}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeFlipSmallScreenRect(Landroid/content/Context;ILjava/lang/String;[IFFFFFFLjava/util/Map;)V

    .line 185
    :goto_9
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    const-string/jumbo v1, "status_bar_rect_small_screen"

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_11
    move-object v12, v9

    move-object v11, v10

    .line 188
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 191
    sget-object v10, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const v14, 0x448e2000    # 1137.0f

    const v15, 0x4431c000    # 711.0f

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v14

    move v7, v15

    move-object v8, v11

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    const/4 v0, 0x0

    move/from16 v4, v19

    move/from16 v5, v20

    move v6, v15

    move v7, v14

    .line 192
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x1

    .line 194
    sget-object v9, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    const/4 v0, 0x0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v17

    move/from16 v7, v18

    move-object v8, v11

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeStatusBarRect(ZZFFFFFFLjava/util/Map;Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    .line 196
    :goto_a
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isFoldDevices()Z

    move-result v0

    const-string/jumbo v1, "status_bar_rect_landscape"

    if-eqz v0, :cond_13

    .line 197
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_13
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 200
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_14
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCopyOfRect(Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v11
.end method

.method public static getWallpaperEffectType(Landroid/content/Context;I)I
    .locals 2

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaper_effect_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static initLandscapeRect()V
    .locals 2

    .line 290
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static initRect()V
    .locals 2

    .line 281
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mStatusBarRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 282
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mFingerprintRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mBottomIconRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 286
    sget-object v0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static isFlipDevice()Z
    .locals 4

    const/4 v0, 0x0

    .line 424
    :try_start_0
    const-class v1, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 425
    const-string v2, "isFlipDevice"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 426
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 427
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 431
    const-string v2, "PartRectColorUtils"

    const-string v3, "isFlipDevice fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method private static isFoldDevices()Z
    .locals 5

    const/4 v0, 0x0

    .line 411
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 412
    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 413
    const-string/jumbo v3, "persist.sys.muiltdisplay_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 415
    const-string v2, "PartRectColorUtils"

    const-string v3, "isFoldDevices fail : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isPad()Z
    .locals 1

    .line 437
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    return v0
.end method

.method public static setClockStyleRect(ZLandroid/graphics/Rect;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 300
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mClockStyleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setMagazineScriptRect(ZLandroid/graphics/Rect;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 308
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRectLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mMagazineScriptRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setOversizeCapsuleRect(ZLandroid/graphics/Rect;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 316
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleLandscape:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->mOversizeCapsuleRect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
