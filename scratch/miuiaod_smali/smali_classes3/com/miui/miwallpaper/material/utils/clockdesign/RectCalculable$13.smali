.class final enum Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13;
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

    .line 272
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V
    .locals 19

    move/from16 v10, p1

    .line 277
    invoke-super/range {p0 .. p11}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeImageRect(ZILandroid/content/Context;Ljava/lang/String;[IFFFFFF)V

    sub-float v0, p6, p8

    float-to-int v0, v0

    sub-float v1, p7, p9

    float-to-int v1, v1

    const/4 v11, 0x0

    .line 281
    aget v2, p5, v11

    const/4 v12, 0x1

    .line 282
    aget v3, p5, v12

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v13, v3

    move v3, v2

    goto :goto_1

    .line 284
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->getCurrentLockScreenInfo(Landroid/content/Context;)[I

    move-result-object v2

    .line 285
    aget v3, v2, v11

    .line 286
    aget v4, v2, v12

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MAGAZINE_A computeImageRect: clockTypeInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "RectCalculable"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v4

    :goto_1
    int-to-float v14, v0

    int-to-float v15, v1

    .line 289
    const-string v0, "clockStyle"

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p10

    move/from16 v7, p11

    move v8, v14

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeMagazineAPosition(Ljava/lang/String;ZIIFFFFFF)[I

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x2

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move v3, v12

    goto :goto_2

    :pswitch_1
    move/from16 v3, v18

    goto :goto_2

    :pswitch_2
    move/from16 v3, v17

    .line 305
    :goto_2
    const-string v0, ""

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p10

    move/from16 v7, p11

    move v8, v14

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/miui/miwallpaper/material/utils/clockdesign/RectCalculable;->computeMagazineAPosition(Ljava/lang/String;ZIIFFFFFF)[I

    move-result-object v0

    .line 307
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v16, v11

    aget v3, v16, v12

    aget v4, v16, v18

    aget v5, v16, v17

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v11

    aget v4, v0, v12

    aget v5, v0, v18

    aget v6, v0, v17

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p8, v3

    if-gez v4, :cond_2

    cmpl-float v3, p9, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p9, v3

    float-to-int v3, v3

    .line 313
    aget v4, v16, v11

    aget v5, v16, v12

    add-int/2addr v5, v3

    aget v6, v16, v18

    aget v7, v16, v17

    add-int/2addr v7, v3

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    aget v4, v0, v11

    aget v5, v0, v12

    add-int/2addr v5, v3

    aget v6, v0, v18

    aget v0, v0, v17

    add-int/2addr v0, v3

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    :cond_2
    invoke-static {v10, v2}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setMagazineScriptRect(ZLandroid/graphics/Rect;)V

    .line 318
    invoke-static {v10, v1}, Lcom/miui/miwallpaper/material/utils/PartRectColorUtils;->setClockStyleRect(ZLandroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
