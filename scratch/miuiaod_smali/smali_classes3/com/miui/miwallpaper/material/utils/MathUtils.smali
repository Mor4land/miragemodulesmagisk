.class public Lcom/miui/miwallpaper/material/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static clampDouble(DDD)D
    .locals 1

    .line 0
    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static lerp(DDD)D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method
