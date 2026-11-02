.class public Lcom/android/systemui/qs/tileimpl/SlashImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimationEnabled:Z

.field protected mSlash:Lcom/android/systemui/qs/SlashDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ensureSlashDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/qs/SlashDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    .line 19
    .line 20
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getAnimationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSlash()Lcom/android/systemui/qs/SlashDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 26
    .line 27
    iput-boolean p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    .line 28
    .line 29
    iput-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mTintList:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final setImageViewDrawable(Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSlash(Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/android/systemui/plugins/qs/QSTile$SlashState;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->ensureSlashDrawable()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 10
    .line 11
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 12
    .line 13
    iget v1, p2, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    .line 14
    .line 15
    cmpl-float v1, v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p2, Lcom/android/systemui/qs/SlashDrawable;->mRotation:F

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashed:Z

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashed:Z

    .line 35
    .line 36
    const p2, 0x3f955555

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p2, v0

    .line 48
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mAnimationEnabled:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/qs/SlashDrawable;->mSlashLengthProp:Lcom/android/systemui/qs/SlashDrawable$1;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput p2, v0, v2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    aput v1, v0, p2

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/android/systemui/qs/SlashDrawable$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/SlashDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/SlashDrawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x15e

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v1, p0, Lcom/android/systemui/qs/SlashDrawable;->mCurrentSlashLength:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
