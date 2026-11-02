.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14;
.super Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
.source "RectCalculable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$14;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p6

    .line 326
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float v2, p7, p9

    float-to-int v2, v2

    sub-float v3, v1, p8

    float-to-int v3, v3

    int-to-float v2, v2

    .line 330
    sget-object v4, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_B_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v5, v4, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr v5, v2

    div-float v5, v5, p11

    float-to-int v5, v5

    .line 331
    iget v4, v4, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr v4, v2

    div-float v4, v4, p11

    float-to-int v4, v4

    add-int/2addr v4, v5

    .line 332
    sget-object v6, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_B_SCRIPT_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v7, v6, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr v7, v2

    div-float v7, v7, p11

    float-to-int v7, v7

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->isPad()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 334
    sget-object v7, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->MAGAZINE_B_SCRIPT_DESIGN_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$MagazineDesign;

    iget v7, v7, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr v7, v2

    div-float v7, v7, p11

    float-to-int v7, v7

    .line 336
    :cond_0
    iget v8, v6, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr v2, v8

    div-float v2, v2, p11

    float-to-int v2, v2

    add-int/2addr v2, v7

    int-to-float v3, v3

    .line 337
    iget v6, v6, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr v3, v6

    div-float v3, v3, p10

    float-to-int v3, v3

    int-to-float v3, v3

    sub-float v6, v1, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    float-to-int v6, v6

    add-float/2addr v3, v1

    div-float/2addr v3, v8

    float-to-int v3, v3

    .line 341
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v10, v1

    const/4 v11, 0x0

    invoke-direct {v9, v11, v5, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6, v7, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v14, p8, v13

    if-gez v14, :cond_1

    cmpl-float v1, p9, v13

    if-lez v1, :cond_2

    div-float v1, p9, v8

    float-to-int v1, v1

    add-int/2addr v5, v1

    add-int/2addr v4, v1

    .line 346
    invoke-virtual {v9, v11, v5, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v7, v1

    add-int/2addr v2, v1

    .line 347
    invoke-virtual {v12, v6, v7, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    div-float v2, p8, v8

    float-to-int v2, v2

    int-to-float v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 351
    invoke-virtual {v9, v2, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 354
    :cond_2
    :goto_0
    invoke-static {v0, v12}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setMagazineScriptRect(ZLandroid/graphics/Rect;)V

    .line 355
    invoke-static {v0, v9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method
