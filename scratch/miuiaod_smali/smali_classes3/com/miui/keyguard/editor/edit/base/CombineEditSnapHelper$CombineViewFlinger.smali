.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;
.super Ljava/lang/Object;
.source "CombineEditSnapHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CombineViewFlinger"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final BALLISTIC:I

.field private final CUBIC:I

.field private final FLING:I

.field private final IDLE:I

.field private final SCROLL:I

.field private final SPLINE:I

.field private currentDx:I

.field private currentDy:I

.field private currentInterpolator:Landroid/view/animation/Interpolator;

.field private final defaultInterpolator:Landroid/view/animation/Interpolator;

.field private duration:I

.field private dx:I

.field private dy:I

.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mFinal:I

.field private mFinished:Z

.field private final mFlingFriction:F

.field private mLastFlingX:I

.field private mMode:I

.field private mOver:I

.field private final mPhysicalCoeff:F

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mState:I

.field private mVelocity:I

.field private final ppi:F

.field private startTime:J

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)V
    .locals 2

    .line 156
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SCROLL:I

    const/4 v1, 0x2

    .line 159
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->FLING:I

    .line 161
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->CUBIC:I

    .line 162
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->BALLISTIC:I

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFlingFriction:F

    .line 184
    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getDensity()F

    move-result p1

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->ppi:F

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 185
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mPhysicalCoeff:F

    .line 187
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->IDLE:I

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    .line 188
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SPLINE:I

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    .line 190
    new-instance p1, Lmiuix/animation/utils/SpringInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p1, v0, v1}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FF)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->defaultInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic access$getIDLE$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->IDLE:I

    return p0
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrentPosition:I

    return p0
.end method

.method public static final synthetic access$getMFinished$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    return p0
.end method

.method public static final synthetic access$getMLastFlingX$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mLastFlingX:I

    return p0
.end method

.method public static final synthetic access$getMState$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    return p0
.end method

.method public static final synthetic access$postOnAnimation(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->postOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$resetFling(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->resetFling()V

    return-void
.end method

.method public static final synthetic access$setMFinished$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    return-void
.end method

.method public static final synthetic access$setMLastFlingX$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mLastFlingX:I

    return-void
.end method

.method public static final synthetic access$setMMode$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    return-void
.end method

.method private final computeFlingOffset()Z
    .locals 8

    .line 383
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 384
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 385
    iget-wide v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 387
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    if-lez p0, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 389
    :cond_2
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    int-to-long v5, v0

    cmp-long v5, v2, v5

    if-lez v5, :cond_3

    return v1

    .line 393
    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    .line 394
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SPLINE:I

    const/high16 v6, 0x447a0000    # 1000.0f

    if-ne v1, v5, :cond_5

    long-to-float v0, v2

    .line 395
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float v3, v2, v0

    float-to-int v3, v3

    if-ge v3, v1, :cond_4

    int-to-float v1, v3

    div-float/2addr v1, v2

    add-int/lit8 v5, v3, 0x1

    int-to-float v7, v5

    div-float/2addr v7, v2

    .line 402
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_POSITION$cp()[F

    move-result-object v2

    aget v2, v2, v3

    .line 403
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getSPLINE_POSITION$cp()[F

    move-result-object v3

    aget v3, v3, v5

    sub-float/2addr v3, v2

    sub-float/2addr v7, v1

    div-float/2addr v3, v7

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 408
    :goto_0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDistance:I

    int-to-float v1, v0

    mul-float/2addr v2, v1

    float-to-double v1, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    .line 409
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v6

    iput v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrVelocity:F

    goto :goto_1

    .line 412
    :cond_5
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->BALLISTIC:I

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_6

    long-to-float v0, v2

    div-float/2addr v0, v6

    .line 414
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    int-to-float v2, v1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    mul-float v5, v3, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrVelocity:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    float-to-double v1, v1

    goto :goto_1

    .line 418
    :cond_6
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->CUBIC:I

    if-ne v1, v5, :cond_7

    long-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v0, v1, v1

    .line 421
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 422
    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mOver:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    mul-float/2addr v7, v1

    mul-float/2addr v7, v0

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-double v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    .line 423
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrVelocity:F

    move-wide v1, v5

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    .line 426
    :goto_1
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrentPosition:I

    return v4
.end method

.method private final computeScrollDuration(II)I
    .locals 3

    .line 501
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getCombineEditViewWeak$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    int-to-double v1, p1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int p1, v1

    int-to-double v1, p2

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int p2, v1

    const/4 v1, 0x1

    if-le p1, p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    const/16 p0, 0x12c

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x7d0

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final computeScrollXOffset()I
    .locals 7

    .line 367
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 368
    iget-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    sub-long/2addr v0, v2

    .line 369
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 370
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-float v5, v0

    iget v6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    .line 372
    iget v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    if-eqz v2, :cond_1

    .line 373
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 374
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    :goto_1
    sub-int v4, v0, v1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 376
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    goto :goto_1

    .line 378
    :cond_2
    :goto_2
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    return v4
.end method

.method private final continueWhenFinished()Z
    .locals 6

    .line 431
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    .line 432
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SPLINE:I

    const/4 v2, 0x0

    const-string v3, "CombineEditSnapHelper"

    if-ne v0, v1, :cond_1

    .line 433
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "continueWhenFinished: duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSplineDuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    if-ge v0, v1, :cond_0

    .line 436
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinal:I

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    .line 437
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrentPosition:I

    .line 439
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    .line 440
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    .line 441
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    .line 442
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->onEdgeReached()V

    goto :goto_0

    .line 445
    :cond_0
    const-string p0, "SPLINE finish"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 450
    :cond_1
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->BALLISTIC:I

    if-ne v0, v1, :cond_2

    .line 451
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    .line 452
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinal:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startSpringBack(III)V

    goto :goto_0

    .line 455
    :cond_2
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->CUBIC:I

    if-ne v0, v1, :cond_3

    .line 456
    const-string p0, "CUBIC finish"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 461
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->computeFlingOffset()Z

    const/4 p0, 0x1

    return p0
.end method

.method private final getSplineDeceleration(I)D
    .locals 4

    const v0, 0x3eb33333    # 0.35f

    float-to-double v0, v0

    int-to-double v2, p1

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFlingFriction:F

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mPhysicalCoeff:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final isScrollFinish()Z
    .locals 1

    .line 364
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onEdgeReached()V
    .locals 8

    .line 468
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v4, v0

    .line 469
    iget v6, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 470
    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 472
    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mOver:I

    int-to-float v5, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    neg-float v2, v3

    mul-float/2addr v2, v1

    int-to-float v1, v4

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 474
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    int-to-float v2, v4

    :cond_0
    float-to-int v0, v2

    .line 478
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mOver:I

    .line 479
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->BALLISTIC:I

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    .line 480
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v2, v2

    :goto_0
    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinal:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 481
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    .line 482
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEdgeReached: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSplineDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CombineEditSnapHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final postOnAnimation(Landroid/view/View;)V
    .locals 0

    .line 514
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 515
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final resetFling()V
    .locals 3

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDuration:I

    .line 336
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    const/4 v1, 0x0

    .line 337
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrVelocity:F

    .line 338
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    .line 339
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrentPosition:I

    .line 340
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mSplineDistance:I

    .line 341
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinal:I

    .line 342
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mLastFlingX:I

    const/4 v2, 0x1

    .line 343
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    .line 344
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    .line 345
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mOver:I

    return-void
.end method

.method private final resetScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    .line 328
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    .line 329
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dy:I

    .line 330
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    .line 331
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDy:I

    return-void
.end method

.method public static synthetic smoothScrollBy$default(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;IIILandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, -0x80000000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 196
    iget-object p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->defaultInterpolator:Landroid/view/animation/Interpolator;

    .line 193
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final startSpringBack(III)V
    .locals 2

    const/4 p3, 0x0

    .line 487
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    .line 488
    iget p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->CUBIC:I

    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mState:I

    .line 489
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mStart:I

    .line 490
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mCurrentPosition:I

    .line 491
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinal:I

    sub-int/2addr p1, p2

    .line 493
    sget-object p2, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    neg-int p2, p1

    .line 495
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mVelocity:I

    .line 496
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mOver:I

    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    int-to-double v0, p1

    mul-double/2addr v0, p2

    .line 497
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mDeceleration:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    return-void
.end method


# virtual methods
.method public final getSplineFlingDistance(I)D
    .locals 6

    .line 355
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 356
    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getDECELERATION_RATE$cp()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 357
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFlingFriction:F

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mPhysicalCoeff:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getDECELERATION_RATE$cp()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v4, v2

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getCombineEditViewWeak$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    .line 272
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SCROLL:I

    if-ne v1, v2, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->computeScrollXOffset()I

    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->offsetLeftAndRight(I)V

    .line 275
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->isScrollFinish()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->IDLE:I

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    .line 277
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 278
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->resetScroll()V

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->postOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 283
    :cond_2
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->FLING:I

    if-ne v1, v2, :cond_5

    .line 284
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-direct {v1, p0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)V

    .line 290
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;Lcom/miui/keyguard/editor/edit/base/CombineEditView;Lkotlin/jvm/functions/Function0;)V

    .line 314
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->computeFlingOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_3
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->continueWhenFinished()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 317
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public final smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getCombineEditViewWeak$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->stop()V

    .line 200
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->SCROLL:I

    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    const/4 v1, 0x0

    .line 201
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mFinished:Z

    .line 202
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    .line 203
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    .line 204
    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dy:I

    .line 205
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDx:I

    .line 206
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentDy:I

    .line 207
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->currentInterpolator:Landroid/view/animation/Interpolator;

    const/high16 p4, -0x80000000

    if-ne p3, p4, :cond_1

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->computeScrollDuration(II)I

    move-result p3

    .line 208
    :cond_1
    iput p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    .line 213
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 216
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dx:I

    iget p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->dy:I

    iget p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->duration:I

    iget-wide v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->startTime:J

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "smoothScrollBy: dx="

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dy="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDuration="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " startTime="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    const-string p2, "CombineEditSnapHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->postOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 261
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->IDLE:I

    if-ne v0, v1, :cond_0

    return-void

    .line 264
    :cond_0
    iput v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->mMode:I

    .line 265
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getCombineEditViewWeak$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
