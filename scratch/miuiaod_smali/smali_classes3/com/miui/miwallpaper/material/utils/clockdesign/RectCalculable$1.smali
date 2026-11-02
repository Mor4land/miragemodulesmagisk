.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1;
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

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float/2addr p7, p9

    float-to-int p0, p7

    int-to-float p0, p0

    .line 43
    sget-object p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    iget p3, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr p3, p0

    div-float/2addr p3, p11

    float-to-int p3, p3

    .line 44
    iget p4, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->bottom:F

    mul-float/2addr p0, p4

    div-float/2addr p0, p11

    float-to-int p0, p0

    sub-float p4, p6, p8

    .line 45
    iget p2, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr p4, p2

    div-float/2addr p4, p10

    float-to-int p2, p4

    .line 46
    new-instance p4, Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p7, 0x3f800000    # 1.0f

    cmpg-float p10, p8, p7

    const/high16 p11, 0x40000000    # 2.0f

    if-gez p10, :cond_0

    cmpl-float p6, p9, p7

    if-lez p6, :cond_1

    div-float/2addr p9, p11

    float-to-int p6, p9

    add-int/2addr p3, p6

    add-int/2addr p6, p0

    .line 50
    invoke-virtual {p4, p5, p3, p2, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    div-float/2addr p8, p11

    float-to-int p2, p8

    int-to-float p5, p2

    sub-float/2addr p6, p5

    float-to-int p5, p6

    .line 54
    invoke-virtual {p4, p2, p3, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    :cond_1
    :goto_0
    invoke-static {p1, p4}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method
