.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFFLandroid/view/View;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$0:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$4:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$5:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$4:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$5:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$6:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    cmpl-float v7, v0, v6

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    cmpg-float v1, p1, v1

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-float v1, p1, v2

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sub-float v0, v1, v0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v0, v6

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v0, v1

    .line 71
    .line 72
    if-gez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpl-float v1, v1, v6

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
