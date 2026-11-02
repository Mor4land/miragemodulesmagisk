.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2;
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

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 0

    .line 64
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float/2addr p7, p9

    float-to-int p0, p7

    int-to-float p0, p0

    .line 67
    sget-object p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_PLUS_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    iget p3, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->top:F

    mul-float/2addr p3, p0

    div-float/2addr p3, p11

    float-to-int p3, p3

    .line 68
    iget p4, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->bottom:F

    mul-float/2addr p0, p4

    div-float/2addr p0, p11

    float-to-int p0, p0

    sub-float p4, p6, p8

    .line 69
    iget p2, p2, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;->width:F

    mul-float/2addr p4, p2

    div-float/2addr p4, p10

    float-to-int p2, p4

    int-to-float p2, p2

    sub-float p4, p6, p2

    float-to-int p4, p4

    .line 70
    div-int/lit8 p4, p4, 0x2

    add-float/2addr p6, p2

    float-to-int p2, p6

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5, p4, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p6, 0x3f800000    # 1.0f

    cmpg-float p7, p8, p6

    if-gez p7, :cond_0

    cmpl-float p6, p9, p6

    if-lez p6, :cond_0

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p9, p6

    float-to-int p6, p9

    add-int/2addr p3, p6

    add-int/2addr p0, p6

    .line 75
    invoke-virtual {p5, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    :cond_0
    invoke-static {p1, p5}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method
