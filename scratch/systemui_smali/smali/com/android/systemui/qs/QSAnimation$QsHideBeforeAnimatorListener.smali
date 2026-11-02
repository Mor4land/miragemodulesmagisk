.class public final Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public mAlphaDuration:I

.field public mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mAnimateAlpha:Z

.field public final mViews:Ljava/util/List;


# direct methods
.method public constructor <init>(I[Landroid/view/View;)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->$r8$classId:I

    .line 2
    .line 3
    const/16 v0, 0x1a4

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mViews:Ljava/util/List;

    .line 26
    .line 27
    iput v1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAnimateAlpha:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 35
    .line 36
    sget-object p1, Lcom/android/systemui/qs/QSAnimation;->INTERPOLATOR:Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    array-length p1, p2

    .line 42
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mViews:Ljava/util/List;

    .line 57
    .line 58
    iput v1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAnimateAlpha:Z

    .line 64
    .line 65
    iput v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/qs/QSAnimation;->INTERPOLATOR:Lmiuix/view/animation/CubicEaseInOutInterpolator;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final apply(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAnimateAlpha:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAnimateAlpha:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaDuration:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mViews:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->onAnimationStart$com$android$systemui$controlcenter$phone$widget$HideBeforeAnimatorListener(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->onAnimationStart$com$android$systemui$controlcenter$phone$widget$ShowBeforeAnimatorListener(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart$com$android$systemui$controlcenter$phone$widget$HideBeforeAnimatorListener(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mViews:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->apply(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAnimationStart$com$android$systemui$controlcenter$phone$widget$ShowBeforeAnimatorListener(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->mViews:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimation$QsHideBeforeAnimatorListener;->apply(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
