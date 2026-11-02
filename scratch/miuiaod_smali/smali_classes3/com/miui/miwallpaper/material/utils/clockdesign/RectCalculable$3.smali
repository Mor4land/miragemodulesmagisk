.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3;
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

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 9

    .line 86
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float v7, p6, p8

    sub-float v8, p7, p9

    move v0, p1

    move v1, p2

    move v2, p6

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p8

    move/from16 v6, p9

    .line 90
    invoke-static/range {v0 .. v8}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->-$$Nest$smcomputeClassicMaxClockPosition(ZIFFFFFFF)[I

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move v0, p1

    .line 93
    invoke-static {p1, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public getDesignParams(IZI)Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 106
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_MAX_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_MAX_CLOCK_DESIGN_PAD_LANSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_MAX_CLOCK_DESIGN_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 102
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_MAX_CLOCK_DESIGN_FOLD_LANSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->CLASSIC_MAX_CLOCK_DESIGN_FOLD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClassicDesign;

    :goto_1
    return-object p0
.end method
