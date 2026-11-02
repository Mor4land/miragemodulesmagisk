.class public final Lmiuix/smooth/SmoothPathProvider2$SmoothData;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public final height:F

.field public final smooth:D

.field public topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public final width:F


# direct methods
.method public constructor <init>(FFD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    .line 5
    .line 6
    iput p2, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    .line 7
    .line 8
    iput-wide p3, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 12
    .line 13
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 14
    .line 15
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 16
    .line 17
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 18
    .line 19
    return-void
.end method
