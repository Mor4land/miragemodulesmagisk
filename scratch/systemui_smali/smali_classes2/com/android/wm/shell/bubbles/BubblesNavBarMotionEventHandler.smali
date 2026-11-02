.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mInterceptingTouches:Z

.field public final mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mOnInterceptTouch:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTouchDown:Landroid/graphics/PointF;

.field public final mTouchSlop:I

.field public mTrackingTouches:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView$4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    return-object p0
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v3, v6, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-eq v3, v9, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    iget-object p1, v5, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_1
    return v6

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    float-to-double v3, v2

    .line 77
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 82
    .line 83
    int-to-double v3, v3

    .line 84
    cmpl-double v0, v0, v3

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iput-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return v6

    .line 110
    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->getVelocityTracker()Landroid/view/VelocityTracker;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 160
    .line 161
    :cond_7
    return v6

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, 0x10501f4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    sub-int v2, v8, v2

    .line 186
    .line 187
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-direct {v3, v7, v2, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    float-to-int v2, v2

    .line 202
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 229
    .line 230
    return v6

    .line 231
    :cond_9
    :goto_0
    return v4
.end method
