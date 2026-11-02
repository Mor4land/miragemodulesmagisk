.class public final Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 11
    .line 12
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 20
    .line 21
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getAnimationPivot([F)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 47
    .line 48
    const v4, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v6, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    aget v9, v0, v3

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    aget v11, v0, v2

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x118

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 88
    .line 89
    iget-object v3, v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 95
    .line 96
    iget-object v1, v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 102
    .line 103
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 104
    .line 105
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mShowAnimationListener:Lmiuix/popupwidget/internal/widget/ArrowPopupView$1;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 111
    .line 112
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$5;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 125
    .line 126
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    return v2
.end method
