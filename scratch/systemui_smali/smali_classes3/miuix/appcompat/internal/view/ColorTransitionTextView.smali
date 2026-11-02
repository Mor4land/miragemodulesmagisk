.class public Lmiuix/appcompat/internal/view/ColorTransitionTextView;
.super Landroid/widget/TextView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public hasTransitedColor:Z

.field public mAnimateColor:I

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mNormalColor:I

.field public mOriginColor:Landroid/content/res/ColorStateList;

.field public mTransitedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->setupColors()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mAnimateColor:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->setupColors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setupColors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0603f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mOriginColor:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    sget-object v2, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 35
    .line 36
    iget v1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->hasTransitedColor:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final startColorTransition(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mTransitedColor:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->mNormalColor:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
