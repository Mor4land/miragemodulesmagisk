.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mLastT:F

.field public final synthetic this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    instance-of v4, v3, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->setHeightOverride(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, p1

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    cmpl-float v1, v0, p1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v2, v0, v1

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 89
    .line 90
    cmpg-float p1, v2, p1

    .line 91
    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    cmpl-float p1, v2, v1

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 106
    .line 107
    return-void
.end method
