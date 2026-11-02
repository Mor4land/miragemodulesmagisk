.class public Lcom/miui/lockscreeninfo/utils/GlobalColorUtils;
.super Ljava/lang/Object;
.source "GlobalColorUtils.java"


# direct methods
.method public static transformFullAodColor(I)I
    .locals 12

    .line 18
    invoke-static {p0}, Lcom/miui/lockscreeninfo/hct/Hct;->fromInt(I)Lcom/miui/lockscreeninfo/hct/Hct;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/hct/Hct;->getTone()D

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide v4, 0x3fa89374c0000000L    # 0.04800000041723251

    mul-double/2addr v0, v4

    const-wide v4, 0x40159999a0000000L    # 5.400000095367432

    sub-double/2addr v0, v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v4

    const-wide v4, 0x4052800000000000L    # 74.0

    add-double v10, v0, v4

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v8, v2, v0

    .line 23
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/hct/Hct;->getHue()D

    move-result-wide v6

    invoke-static/range {v6 .. v11}, Lcom/miui/lockscreeninfo/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method
