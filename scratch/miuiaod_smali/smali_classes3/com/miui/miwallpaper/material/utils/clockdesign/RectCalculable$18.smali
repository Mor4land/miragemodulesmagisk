.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18;
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

    .line 392
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$18;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 7

    .line 397
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    move v0, p1

    move v1, p6

    move v2, p7

    move v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    .line 399
    invoke-static/range {v0 .. v6}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->computeCommonClockStyleRect(ZFFFFFF)V

    return-void
.end method
