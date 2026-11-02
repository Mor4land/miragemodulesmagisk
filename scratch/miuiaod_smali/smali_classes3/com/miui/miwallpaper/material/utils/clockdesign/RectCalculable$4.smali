.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4;
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

    .line 110
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 10

    .line 115
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

    .line 117
    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->-$$Nest$smcomputeEasternImageRect(ZI[ILjava/lang/String;FFFFFF)V

    return-void
.end method

.method public getDesignParams(IZI)Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$ClockDesign;
    .locals 2

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EASTERN_C getDesignParams: style"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RectCalculable"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p3, p0, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    .line 132
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 126
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN_PAD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 128
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN_FOLD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN_FOLD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_1
    return-object p0

    :cond_4
    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_5

    .line 143
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN2:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    .line 137
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN2_PAD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN2_PAD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p2, :cond_8

    .line 139
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN2_FOLD_LANDSCAPE:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->EASTERN_C_CLOCK_DESIGN2_FOLD:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$EasternClockDesign;

    :goto_3
    return-object p0
.end method
