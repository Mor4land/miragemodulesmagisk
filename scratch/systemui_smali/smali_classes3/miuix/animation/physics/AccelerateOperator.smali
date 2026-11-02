.class public Lmiuix/animation/physics/AccelerateOperator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters([F[D)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p1, p0

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    aput-wide v0, p2, p0

    .line 12
    .line 13
    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 0

    .line 1
    mul-double/2addr p3, p7

    .line 2
    add-double/2addr p3, p1

    .line 3
    return-wide p3
.end method
