.class public Lcom/miui/aod/widget/ScopeImageView;
.super Landroid/view/View;
.source "ScopeImageView.java"


# instance fields
.field final mAnimator:Landroid/animation/ValueAnimator;

.field mArcBitmap:Landroid/graphics/Bitmap;

.field mArcCanvas:Landroid/graphics/Canvas;

.field mBitmap:Landroid/graphics/Bitmap;

.field mClipR:I

.field mClipRect:Landroid/graphics/RectF;

.field mEnd:Lcom/miui/aod/components/ScopePoint;

.field mEndAction:Ljava/lang/Runnable;

.field mFirst:Z

.field mH:F

.field mIndex:I

.field mLoop:Z

.field mMatrix:Landroid/graphics/Matrix;

.field mNeedDrawBitmap:Z

.field final mOutAnimator:Landroid/animation/ValueAnimator;

.field mPaint:Landroid/graphics/Paint;

.field public mPoints:Ljava/util/List;

.field mRandom:Z

.field mRotate:F

.field mScopeBitmap:Landroid/graphics/Bitmap;

.field mScopeCanvas:Landroid/graphics/Canvas;

.field mScopeInfo:Lcom/miui/aod/widget/ScopeInfo;

.field mSrcInPaint:Landroid/graphics/Paint;

.field mStart:Lcom/miui/aod/components/ScopePoint;

.field mW:F

.field mX:F

.field mY:F


# direct methods
.method public static synthetic $r8$lambda$VFa6Qak1FZUj0HVADtZEA70VgO8(Lcom/miui/aod/widget/ScopeImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ScopeImageView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oSaDMWi_-wz58-5XPZUzOSSZI3U(Lcom/miui/aod/widget/ScopeImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ScopeImageView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mFirst:Z

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mSrcInPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mSrcInPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 67
    iget-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mSrcInPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mPaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p1, 0x2

    .line 72
    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Lcom/miui/aod/widget/ScopeImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/ScopeImageView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/widget/ScopeImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v0, Lcom/miui/aod/widget/ScopeImageView$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/widget/ScopeImageView$1;-><init>(Lcom/miui/aod/widget/ScopeImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40600000    # 3.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d0

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance p2, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 104
    new-instance p2, Lcom/miui/aod/widget/ScopeImageView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/aod/widget/ScopeImageView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/widget/ScopeImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    new-instance p2, Lcom/miui/aod/widget/ScopeImageView$2;

    invoke-direct {p2, p0}, Lcom/miui/aod/widget/ScopeImageView$2;-><init>(Lcom/miui/aod/widget/ScopeImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private drawArc(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 255
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    iget-object v3, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipRect:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 258
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mRotate:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 259
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mW:F

    iget-object v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mH:F

    iget-object v3, p0, Lcom/miui/aod/widget/ScopeImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mX:F

    iget v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mSrcInPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawScope(Landroid/graphics/Canvas;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mArcCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/miui/aod/widget/ScopeImageView;->drawArc(Landroid/graphics/Canvas;)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v1, v0, 0x1

    .line 245
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 246
    rem-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 247
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mArcBitmap:Landroid/graphics/Bitmap;

    const v2, -0x41333333    # -0.4f

    iget-object v3, p0, Lcom/miui/aod/widget/ScopeImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method private getNextIndex()I
    .locals 4

    .line 170
    iget v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    .line 171
    iget-object v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mPoints:Ljava/util/List;

    .line 172
    iget-boolean v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mRandom:Z

    if-eqz v2, :cond_0

    .line 173
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    goto :goto_0

    .line 176
    :cond_0
    iget-boolean v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mFirst:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 177
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 179
    iput-boolean v3, p0, Lcom/miui/aod/widget/ScopeImageView;->mFirst:Z

    move p0, v0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v0, 0x1

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p0, v0, :cond_2

    move p0, v3

    :cond_2
    :goto_0
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mEnd:Lcom/miui/aod/components/ScopePoint;

    iget v1, v0, Lcom/miui/aod/components/ScopePoint;->x:F

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    iget-object v4, p0, Lcom/miui/aod/widget/ScopeImageView;->mStart:Lcom/miui/aod/components/ScopePoint;

    iget v5, v4, Lcom/miui/aod/components/ScopePoint;->x:F

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    iput v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mX:F

    .line 76
    iget v1, v0, Lcom/miui/aod/components/ScopePoint;->y:F

    mul-float/2addr v1, p1

    iget v5, v4, Lcom/miui/aod/components/ScopePoint;->y:F

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    iput v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mY:F

    .line 77
    iget v1, v0, Lcom/miui/aod/components/ScopePoint;->w:F

    mul-float/2addr v1, p1

    iget v5, v4, Lcom/miui/aod/components/ScopePoint;->w:F

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mW:F

    .line 78
    iget v1, v0, Lcom/miui/aod/components/ScopePoint;->h:F

    mul-float/2addr v1, p1

    iget v5, v4, Lcom/miui/aod/components/ScopePoint;->h:F

    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mH:F

    .line 79
    iget v0, v0, Lcom/miui/aod/components/ScopePoint;->r:F

    mul-float/2addr p1, v0

    iget v0, v4, Lcom/miui/aod/components/ScopePoint;->r:F

    mul-float/2addr v3, v0

    add-float/2addr p1, v3

    iput p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mRotate:F

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mNeedDrawBitmap:Z

    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public clearAnimationView(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p1, :cond_0

    .line 193
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mEndAction:Ljava/lang/Runnable;

    .line 201
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeInfo:Lcom/miui/aod/widget/ScopeInfo;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 225
    iget-boolean v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mNeedDrawBitmap:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lcom/miui/aod/widget/ScopeImageView;->drawScope(Landroid/graphics/Canvas;)V

    .line 227
    iput-boolean v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mNeedDrawBitmap:Z

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 231
    iget v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipR:I

    int-to-float v3, v1

    div-float v3, v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    .line 233
    rem-int/lit8 v0, v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 234
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 235
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 207
    iget-boolean v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mLoop:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 210
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 213
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEndAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mEndAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setScopeInfo(Lcom/miui/aod/widget/ScopeInfo;)V
    .locals 5

    .line 126
    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeInfo:Lcom/miui/aod/widget/ScopeInfo;

    .line 127
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/miui/aod/widget/ScopeInfo;->mPoints:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/miui/aod/widget/ScopeImageView$3;

    invoke-direct {v2, p0}, Lcom/miui/aod/widget/ScopeImageView$3;-><init>(Lcom/miui/aod/widget/ScopeImageView;)V

    .line 130
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mPoints:Ljava/util/List;

    .line 131
    iget v0, p1, Lcom/miui/aod/widget/ScopeInfo;->mClipR:I

    iput v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipR:I

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipR:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipRect:Landroid/graphics/RectF;

    .line 134
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mPoints:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/ScopePoint;

    .line 135
    iget v2, v0, Lcom/miui/aod/components/ScopePoint;->x:F

    iput v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mX:F

    .line 136
    iget v2, v0, Lcom/miui/aod/components/ScopePoint;->y:F

    iput v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mY:F

    .line 137
    iget v2, v0, Lcom/miui/aod/components/ScopePoint;->w:F

    iput v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mW:F

    .line 138
    iget v2, v0, Lcom/miui/aod/components/ScopePoint;->h:F

    iput v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mH:F

    .line 139
    iget v0, v0, Lcom/miui/aod/components/ScopePoint;->r:F

    iput v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mRotate:F

    .line 140
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lcom/miui/aod/widget/ScopeInfo;->mResIdImage:I

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 143
    iget p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipR:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeBitmap:Landroid/graphics/Bitmap;

    .line 144
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeCanvas:Landroid/graphics/Canvas;

    .line 145
    iget p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mClipR:I

    div-int/lit8 v1, p1, 0x2

    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mArcBitmap:Landroid/graphics/Bitmap;

    .line 146
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mArcBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mArcCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public startAnimation(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 154
    iput-boolean p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mRandom:Z

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mLoop:Z

    .line 156
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mScopeInfo:Lcom/miui/aod/widget/ScopeInfo;

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mPoints:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeImageView;->getNextIndex()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/ScopePoint;

    iput-object v2, p0, Lcom/miui/aod/widget/ScopeImageView;->mStart:Lcom/miui/aod/components/ScopePoint;

    add-int/lit8 v1, v1, 0x1

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/ScopePoint;

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mEnd:Lcom/miui/aod/components/ScopePoint;

    .line 163
    iput v0, p0, Lcom/miui/aod/widget/ScopeImageView;->mIndex:I

    if-eqz p2, :cond_1

    .line 165
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeImageView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
