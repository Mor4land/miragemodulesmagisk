.class public Lcom/android/systemui/toast/sub/CircleProgressView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAngle:F

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public final mMax:I

.field public mProgress:F

.field public mRectFDefault:Landroid/graphics/RectF;

.field public mRectFProgress:Landroid/graphics/RectF;

.field public mRingDefaultColor:I

.field public mRingDefaultPaint:Landroid/graphics/Paint;

.field public mRingPaint:Landroid/graphics/Paint;

.field public mRingProgressColor:I

.field public mRingRadius:F

.field public mRingStrokeWidth:F

.field public mScreenWidth:I

.field public mXC:I

.field public mYC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/toast/sub/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/toast/sub/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 4
    iput p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mMax:I

    .line 5
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mScreenWidth:I

    int-to-float p1, p1

    const p2, 0x3cfad6cb    # 0.03062f

    mul-float/2addr p2, p1

    .line 7
    iput p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingRadius:F

    const p2, 0x3bfaacda    # 0.00765f

    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mScreenWidth :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mScreenWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mRingRadius :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingRadius:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " mRingStrokeWidth :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CircleProgressView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "#4D00FF75"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingDefaultColor:I

    const-string p1, "#00FF75"

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingProgressColor:I

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFDefault:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFProgress:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingDefaultPaint:Landroid/graphics/Paint;

    .line 15
    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingDefaultColor:I

    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingDefaultPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingPaint:Landroid/graphics/Paint;

    .line 22
    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingProgressColor:I

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mXC:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mYC:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFDefault:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mXC:I

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    iget v4, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingRadius:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    int-to-float v5, v0

    .line 26
    sub-float/2addr v5, v4

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v7, v4, v6

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v2, v4

    .line 33
    add-float/2addr v2, v7

    .line 34
    mul-float v7, v4, v6

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v4

    .line 38
    add-float/2addr v0, v7

    .line 39
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFDefault:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/high16 v10, 0x43b40000    # 360.0f

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    iget-object v12, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingDefaultPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mProgress:F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFProgress:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mXC:I

    .line 64
    .line 65
    int-to-float v2, v1

    .line 66
    iget v3, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingRadius:F

    .line 67
    .line 68
    sub-float/2addr v2, v3

    .line 69
    iget v4, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mYC:I

    .line 70
    .line 71
    int-to-float v5, v4

    .line 72
    sub-float/2addr v5, v3

    .line 73
    mul-float v7, v3, v6

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    sub-float/2addr v1, v3

    .line 77
    add-float/2addr v1, v7

    .line 78
    mul-float/2addr v6, v3

    .line 79
    int-to-float v4, v4

    .line 80
    sub-float/2addr v4, v3

    .line 81
    add-float/2addr v4, v6

    .line 82
    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRectFProgress:Landroid/graphics/RectF;

    .line 86
    .line 87
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 88
    .line 89
    iget v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAngle:F

    .line 90
    .line 91
    iget v1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mMax:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v0, v1

    .line 95
    const/high16 v1, 0x43b40000    # 360.0f

    .line 96
    .line 97
    mul-float v9, v0, v1

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iget-object v11, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public setCircleValue(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingRadius:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mRingStrokeWidth:F

    .line 4
    .line 5
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mProgress:F

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "mProgress :"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mProgress:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CircleProgressView"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/toast/sub/CircleProgressView$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/toast/sub/CircleProgressView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/toast/sub/CircleProgressView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const-wide/16 v0, 0xfa

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/toast/sub/CircleProgressView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
