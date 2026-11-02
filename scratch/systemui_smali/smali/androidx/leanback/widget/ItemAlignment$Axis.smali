.class public final Landroidx/leanback/widget/ItemAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mOffset:I

.field public mOffsetPercent:F

.field public mOffsetWithPadding:Z

.field public final mOrientation:I

.field public mViewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mViewId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffset:I

    .line 9
    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    iput v1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetWithPadding:Z

    .line 15
    .line 16
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 17
    .line 18
    return-void
.end method
