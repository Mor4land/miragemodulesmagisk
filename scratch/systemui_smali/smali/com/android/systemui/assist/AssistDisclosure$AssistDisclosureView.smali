.class public final Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mAlpha:I

.field public final mAlphaInAnimator:Landroid/animation/ValueAnimator;

.field public final mAlphaOutAnimator:Landroid/animation/ValueAnimator;

.field public final mAnimator:Landroid/animation/AnimatorSet;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public final mShadowThickness:F

.field public final mThickness:F

.field public final synthetic this$0:Lcom/android/systemui/assist/AssistDisclosure;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistDisclosure;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->this$0:Lcom/android/systemui/assist/AssistDisclosure;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mShadowPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 22
    .line 23
    const/16 v1, 0xde

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v3, 0x190

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/android/app/animation/Interpolators;->CUSTOM_40_40:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v4, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView$1;-><init>(Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    const p1, -0xbbbbbc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p2, 0x7f0700a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mThickness:F

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f0700a1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mShadowThickness:F

    .line 141
    .line 142
    return-void
.end method

.method public static drawBeam(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;F)V
    .locals 6

    .line 1
    sub-float v1, p1, p6

    .line 2
    .line 3
    sub-float v2, p2, p6

    .line 4
    .line 5
    add-float v3, p3, p6

    .line 6
    .line 7
    add-float v4, p4, p6

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final drawGeometry(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget v9, v2, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mThickness:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    int-to-float v14, v1

    .line 15
    sub-float v19, v14, v9

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    move/from16 v12, v19

    .line 22
    .line 23
    move v13, v0

    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    move/from16 v16, p3

    .line 27
    .line 28
    invoke-static/range {v10 .. v16}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawBeam(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move v5, v9

    .line 36
    move/from16 v6, v19

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    move/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawBeam(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;F)V

    .line 43
    .line 44
    .line 45
    sub-float v5, v0, v9

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    move-object/from16 v20, p2

    .line 56
    .line 57
    move/from16 v21, p3

    .line 58
    .line 59
    invoke-static/range {v15 .. v21}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawBeam(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;F)V

    .line 60
    .line 61
    .line 62
    move v3, v9

    .line 63
    move v4, v1

    .line 64
    move v6, v9

    .line 65
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawBeam(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlphaOutAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlphaInAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mShadowPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mAlpha:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mShadowPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mShadowThickness:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawGeometry(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/assist/AssistDisclosure$AssistDisclosureView;->drawGeometry(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
