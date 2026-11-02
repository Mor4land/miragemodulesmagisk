.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10;
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

    .line 226
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 7

    move v1, p6

    .line 231
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float v0, p7, p9

    float-to-int v0, v0

    sub-float v2, v1, p8

    float-to-int v2, v2

    int-to-float v2, v2

    .line 236
    sget-object v3, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->OVERSIZE_A_CAPSULE_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$OversizeACapsuleDesign;

    iget v4, v3, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr v2, v4

    div-float v2, v2, p10

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float v0, v0

    .line 237
    iget v3, v3, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr v0, v3

    div-float v0, v0, p11

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v2, v1, v2

    float-to-int v2, v2

    float-to-int v3, v1

    .line 240
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v0, v0

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, p1

    .line 241
    invoke-static {p1, v4}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setOversizeCapsuleRect(ZLandroid/graphics/Rect;)V

    move v2, p7

    move v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 242
    invoke-static/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonClockStyleRect(ZFFFFFF)V

    return-void
.end method
