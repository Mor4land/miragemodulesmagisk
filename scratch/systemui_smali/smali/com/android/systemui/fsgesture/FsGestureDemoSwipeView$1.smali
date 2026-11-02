.class public final Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->val$status:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->val$status:I

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 26
    .line 27
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 37
    .line 38
    iget v0, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr v0, p1

    .line 47
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 55
    .line 56
    iget v0, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 73
    .line 74
    iget v0, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    sub-int/2addr v0, p1

    .line 83
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    neg-int p1, p1

    .line 97
    div-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mIsSetAnimCanceled:Z

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    const-wide/16 v0, 0x5dc

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
