.class public Lcom/android/keyguard/NumPadButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field public mIsTransparentMode:Z

.field public mOrientation:I

.field public final mStyleAttr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    .line 4
    .line 5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p5, p3

    .line 9
    iget p1, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, p3

    .line 18
    :goto_0
    iput p5, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 19
    .line 20
    int-to-float p4, p5

    .line 21
    const/high16 p5, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float p5, p4, p5

    .line 24
    .line 25
    iput p5, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    div-float/2addr p4, v0

    .line 30
    iput p4, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [F

    .line 36
    .line 37
    aput p5, v2, p3

    .line 38
    .line 39
    aput p4, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-array p5, v1, [F

    .line 47
    .line 48
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 49
    .line 50
    aput v0, p5, p3

    .line 51
    .line 52
    iget p3, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 53
    .line 54
    aput p3, p5, p2

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 21
    :goto_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const p2, 0x3f28f5c3    # 0.66f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/keyguard/NumPadAnimator;->mContractAnimatorSet:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/keyguard/NumPadAnimator;->mExpandAnimatorSet:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public setProgress(F)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/keyguard/NumPadAnimator;->mEndRadius:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/keyguard/NumPadAnimator;->mStartRadius:F

    .line 8
    .line 9
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/keyguard/NumPadAnimator;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/keyguard/NumPadAnimator;->mHeight:I

    .line 19
    .line 20
    int-to-float v0, p0

    .line 21
    const v2, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    float-to-double v2, v0

    .line 26
    int-to-double v4, p0

    .line 27
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v4, v6

    .line 33
    float-to-double v6, p1

    .line 34
    mul-double/2addr v4, v6

    .line 35
    add-double/2addr v4, v2

    .line 36
    double-to-int p1, v4

    .line 37
    sub-int p1, p0, p1

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    sub-int v0, p0, p1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setTransparentMode(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0816bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, 0x112009b

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const p1, 0x1120099

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setupAnimator()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/android/keyguard/NumPadAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 33
    .line 34
    :goto_0
    return-void
.end method
