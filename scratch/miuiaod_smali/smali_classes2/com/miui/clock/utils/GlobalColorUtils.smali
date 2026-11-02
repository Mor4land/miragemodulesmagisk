.class public Lcom/miui/clock/utils/GlobalColorUtils;
.super Ljava/lang/Object;
.source "GlobalColorUtils.java"


# direct methods
.method public static addColorTone(ID)I
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/miui/clock/hct/Hct;->setTone(D)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->toInt()I

    move-result p0

    return p0
.end method

.method public static transformAodColor(I)I
    .locals 12

    .line 9
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide v4, 0x3faa9fbe80000000L    # 0.052000001072883606

    mul-double/2addr v0, v4

    const-wide v4, 0x4014ccccc0000000L    # 5.199999809265137

    sub-double/2addr v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    add-double v10, v0, v4

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v8, v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v6

    invoke-static/range {v6 .. v11}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method

.method public static transformFullAodColor(I)I
    .locals 12

    .line 18
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

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
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v6

    invoke-static/range {v6 .. v11}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method

.method public static transformSmartFrameAodColor(I)I
    .locals 10

    .line 33
    invoke-static {p0}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    move-result p0

    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v6, v0, v2

    .line 36
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getTone()D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method

.method public static transformWithTone(II)I
    .locals 6

    .line 46
    invoke-static {p0}, Lcom/miui/clock/hct/Hct;->fromInt(I)Lcom/miui/clock/hct/Hct;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/clock/hct/Hct;->getChroma()D

    move-result-wide v2

    int-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/clock/hct/HctSolver;->solveToInt(DDD)I

    move-result p0

    return p0
.end method
