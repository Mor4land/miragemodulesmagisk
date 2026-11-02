.class public final Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 174
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    .line 177
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    .line 179
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/google/android/material/transition/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 150
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz p1, :cond_0

    .line 151
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 160
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->growing:Z

    if-eqz p1, :cond_1

    .line 165
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 167
    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
