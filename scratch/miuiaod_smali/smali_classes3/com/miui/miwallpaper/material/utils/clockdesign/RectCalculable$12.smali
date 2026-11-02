.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12;
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

    .line 255
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 0

    .line 260
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float p0, p6, p8

    .line 262
    sget-object p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->RHOMBUS_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$RhombusDesign;

    iget p3, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr p0, p3

    div-float/2addr p0, p10

    float-to-int p0, p0

    sub-float p3, p7, p9

    .line 263
    iget p2, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->height:F

    mul-float/2addr p3, p2

    div-float/2addr p3, p11

    float-to-int p2, p3

    int-to-float p2, p2

    sub-float p3, p7, p2

    float-to-int p3, p3

    .line 264
    div-int/lit8 p3, p3, 0x2

    add-float/2addr p7, p2

    float-to-int p2, p7

    .line 265
    div-int/lit8 p2, p2, 0x2

    int-to-float p0, p0

    sub-float p4, p6, p0

    float-to-int p4, p4

    .line 266
    div-int/lit8 p4, p4, 0x2

    add-float/2addr p6, p0

    float-to-int p0, p6

    .line 267
    div-int/lit8 p0, p0, 0x2

    .line 268
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5, p4, p3, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 269
    invoke-static {p1, p5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method
