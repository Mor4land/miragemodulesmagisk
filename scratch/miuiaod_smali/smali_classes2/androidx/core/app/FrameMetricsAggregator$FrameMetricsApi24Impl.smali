.class Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "FrameMetricsAggregator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameMetricsApi24Impl"
.end annotation


# instance fields
.field mMetrics:[Landroid/util/SparseIntArray;

.field mTrackingFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 4

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    .line 399
    div-long/2addr v0, v2

    long-to-int p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_0

    .line 402
    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 403
    invoke-virtual {p1, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
