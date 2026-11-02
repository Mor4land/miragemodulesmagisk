.class public abstract Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mEndListeners:Ljava/util/ArrayList;

.field public mLastFrameTime:J

.field public mManualAnim:Z

.field public mMaxValue:F

.field public mMinValue:F

.field public mMinVisibleChange:F

.field public final mProperty:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;

.field public mRunning:Z

.field public mStartValueIsSet:Z

.field public final mUpdateListeners:Ljava/util/ArrayList;

.field public mValue:F

.field public mVelocity:F


# direct methods
.method public constructor <init>(Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 16
    .line 17
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;-><init>(Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mProperty:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 10
    .line 11
    iget p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 27
    .line 28
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 35
    .line 36
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method public final endAnimationInternal()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mManualAnim:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;

    .line 18
    .line 19
    invoke-direct {v3}, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;

    .line 30
    .line 31
    iget-object v3, v1, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v1, Lmiuix/overscroller/internal/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mManualAnim:Z

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    iput-wide v3, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    if-ltz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-void
.end method

.method public setMaxValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPropertyValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mProperty:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;

    .line 4
    .line 5
    iput p1, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    .line 27
    .line 28
    iget v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 29
    .line 30
    iget v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 31
    .line 32
    iget-object v0, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;->this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    .line 33
    .line 34
    iput v2, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    .line 35
    .line 36
    iget v2, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mValue:I

    .line 41
    .line 42
    sget-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->DEBUG:Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    if-ltz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method public setStartVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mManualAnim:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mProperty:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;

    .line 27
    .line 28
    iget-object v0, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$15;->val$floatValueHolder:Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;

    .line 29
    .line 30
    iget v0, v0, Lmiuix/overscroller/internal/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 31
    .line 32
    iput v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 35
    .line 36
    iget v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 37
    .line 38
    cmpl-float v1, v0, v1

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Starting value("

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ") need to be in between min value("

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ") and max value("

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 98
    .line 99
    const-string v0, "Animations may only be started on the main thread"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public abstract updateValueAndVelocity(J)Z
.end method
