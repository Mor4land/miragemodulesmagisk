.class public final Lcom/android/systemui/screenshot/ScreenshotView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field public final synthetic val$bounds:Landroid/graphics/Rect;

.field public final synthetic val$cornerScale:F

.field public final synthetic val$finalPos:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 4
    .line 5
    const/16 p1, 0x36

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr p1, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mDirectionLTR:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    sub-float/2addr v2, p1

    .line 65
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotView;->mDismissButton:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr v3, p1

    .line 94
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    .line 102
    .line 103
    mul-float/2addr p1, v4

    .line 104
    div-float/2addr p1, v1

    .line 105
    sub-float/2addr v3, p1

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    div-float/2addr v2, v1

    .line 137
    sub-float/2addr v0, v2

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    div-float/2addr v2, v1

    .line 155
    sub-float/2addr v0, v2

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 167
    .line 168
    const/16 v0, 0x36

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x36

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "DropIn"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
