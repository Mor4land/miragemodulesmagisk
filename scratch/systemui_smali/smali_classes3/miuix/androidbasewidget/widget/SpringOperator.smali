.class public final Lmiuix/androidbasewidget/widget/SpringOperator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final damping:D

.field public final tension:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->tension:D

    .line 21
    .line 22
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const v4, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    float-to-double v4, v4

    .line 31
    mul-double/2addr v4, v2

    .line 32
    div-double/2addr v4, v0

    .line 33
    iput-wide v4, p0, Lmiuix/androidbasewidget/widget/SpringOperator;->damping:D

    .line 34
    .line 35
    return-void
.end method
