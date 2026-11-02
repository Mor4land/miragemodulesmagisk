.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16;
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

    .line 368
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 9

    const/4 v0, 0x2

    move-object v1, p3

    .line 374
    invoke-static {p3, v0}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getWallpaperEffectType(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget-object v8, Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo;->STATUS_BAR_DESIGN:Lcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;

    move v1, p1

    move v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v1 .. v8}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonStatusBarRect(ZFFFFFFLcom/miui/miwallpaper/material/utils/clockdesign/ClockDesignInfo$StatusBarDesign;)V

    :cond_0
    move v0, p1

    move v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 377
    invoke-static/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeIconAndFingerPrintRect(ZFFFFFF)V

    .line 378
    invoke-static/range {p6 .. p9}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeFullImageRect(FFFF)V

    .line 379
    invoke-static/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonClockStyleRect(ZFFFFFF)V

    return-void
.end method
