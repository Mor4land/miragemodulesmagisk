.class public Lmiuix/mgl/math/MatrixUtils;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static perspectiveM([FFFFF)V
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p1, v2

    const/4 v0, 0x0

    div-float p2, p1, p2

    .line 25
    aput p2, p0, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 26
    aput v0, p0, p2

    const/4 p2, 0x2

    .line 27
    aput v0, p0, p2

    const/4 p2, 0x3

    .line 28
    aput v0, p0, p2

    const/4 p2, 0x4

    .line 30
    aput v0, p0, p2

    const/4 p2, 0x5

    .line 31
    aput p1, p0, p2

    const/4 p1, 0x6

    .line 32
    aput v0, p0, p1

    const/4 p1, 0x7

    .line 33
    aput v0, p0, p1

    const/16 p1, 0x8

    .line 35
    aput v0, p0, p1

    const/16 p1, 0x9

    .line 36
    aput v0, p0, p1

    add-float p1, p4, p3

    sub-float p2, p4, p3

    div-float/2addr p1, p2

    neg-float p1, p1

    const/16 v1, 0xa

    .line 37
    aput p1, p0, v1

    const/16 p1, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    aput v1, p0, p1

    const/16 p1, 0xc

    .line 40
    aput v0, p0, p1

    const/16 p1, 0xd

    .line 41
    aput v0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p4, p1

    mul-float/2addr p4, p3

    div-float/2addr p4, p2

    neg-float p1, p4

    const/16 p2, 0xe

    .line 42
    aput p1, p0, p2

    const/16 p1, 0xf

    .line 43
    aput v0, p0, p1

    return-void
.end method
