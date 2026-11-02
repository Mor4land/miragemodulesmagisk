.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5;
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

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 10

    .line 153
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    move v0, p1

    move v1, p2

    move-object v2, p5

    move-object v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    .line 155
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->-$$Nest$smcomputeEasternImageRect(ZI[ILjava/lang/String;FFFFFF)V

    return-void
.end method

.method public getDesignParams(IZI)Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 168
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_B_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_B_CLOCK_DESIGN_PAD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_B_CLOCK_DESIGN_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 164
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_B_CLOCK_DESIGN_FOLD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_B_CLOCK_DESIGN_FOLD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_1
    return-object p0
.end method
