.class public final Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

.field public mLastUpdateTime:J

.field public final mMaxLegalValue:I

.field public final mMinLegalValue:I

.field public final mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

.field public mOnFinishedListener:Lmiuix/overscroller/widget/DynamicScroller$1;

.field public final mStartValue:I

.field public mValue:I

.field public mVelocity:F


# direct methods
.method public constructor <init>(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;-><init>(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)V

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    .line 26
    .line 27
    iput p3, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    .line 28
    .line 29
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    add-int/2addr v1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-gez p2, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    :cond_1
    :goto_0
    iput v1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMinLegalValue:I

    .line 42
    .line 43
    iput v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMaxLegalValue:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput p0, p1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    iput-boolean p0, p1, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMaxLegalValue:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMinLegalValue:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object p0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
