.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAbandonMiniWindowTracks:Z

.field public final mContext:Landroid/content/Context;

.field public mEnterAnimationRunning:Z

.field public final mEventTracker:Lcom/miui/interfaces/IEventTracker;

.field public final mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

.field public final mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mMaxTriggerThreshold:F

.field public mPickedChildHeight:I

.field public mPickedChildLeft:I

.field public mPickedChildRight:I

.field public mPickedChildTop:I

.field public mPickedChildWidth:I

.field public mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

.field public final mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

.field public final mTouchSlop:I

.field public mTouchingMiniWindowRow:Z

.field public mTrackingMiniWindowRow:Z

.field public mTrackingPointer:I

.field public mTriggerThreshold:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final source:Lcom/miui/systemui/events/MiniWindowEventSource;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;Lcom/miui/systemui/events/MiniWindowEventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->source:Lcom/miui/systemui/events/MiniWindowEventSource;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchSlop:I

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 33
    .line 34
    const-class p1, Lcom/miui/interfaces/IEventTracker;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/miui/interfaces/IEventTracker;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 61
    .line 62
    return-void
.end method

.method public static final access$onMiniWindowReset(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyMiniWindowExpandParams(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    .line 32
    .line 33
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowReset()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final handlePointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onExpandedParamsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->applyMiniWindowExpandParams(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    if-eq v5, v7, :cond_7

    .line 51
    .line 52
    if-eq v5, v2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v5, v0, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v5, v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handlePointerUp(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 68
    .line 69
    sub-float p1, v4, p1

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    .line 72
    .line 73
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchSlop:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    neg-int v2, v1

    .line 78
    int-to-float v2, v2

    .line 79
    cmpg-float v2, p1, v2

    .line 80
    .line 81
    if-gez v2, :cond_5

    .line 82
    .line 83
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    int-to-float v0, v1

    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_9

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 101
    .line 102
    sub-float v0, v3, v0

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-lez p1, :cond_9

    .line 111
    .line 112
    iput v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 113
    .line 114
    iput v4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0707ce

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const v0, 0x7f0707cf

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTriggerThreshold:F

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 169
    .line 170
    iput v0, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startTranslationZ:F

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, v1, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->startClipTopAmount:I

    .line 177
    .line 178
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    .line 179
    .line 180
    iput p1, v1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 181
    .line 182
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildLeft:I

    .line 183
    .line 184
    iput p1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 185
    .line 186
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildTop:I

    .line 187
    .line 188
    iput p1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 189
    .line 190
    iget p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildRight:I

    .line 191
    .line 192
    iput p1, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 193
    .line 194
    const/high16 p1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    iput p1, v1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->backgroundAlpha:F

    .line 197
    .line 198
    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingStart()V

    .line 199
    .line 200
    .line 201
    :goto_0
    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTracking(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTrackingEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iput v4, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 211
    .line 212
    iput v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchX:F

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {v6, v2, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 232
    .line 233
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->mCanSlide:Z

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-interface {v6, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildWidth:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBottomAmount()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-int/2addr p1, v2

    .line 262
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    .line 267
    .line 268
    filled-new-array {v1, v1}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 273
    .line 274
    .line 275
    aget v0, p1, v7

    .line 276
    .line 277
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildTop:I

    .line 278
    .line 279
    aget p1, p1, v1

    .line 280
    .line 281
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildLeft:I

    .line 282
    .line 283
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildWidth:I

    .line 284
    .line 285
    add-int/2addr p1, v0

    .line 286
    iput p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildRight:I

    .line 287
    .line 288
    :cond_9
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 289
    .line 290
    return p0
.end method

.method public final onMiniWindowTracking(F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    .line 4
    .line 5
    div-float v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 16
    .line 17
    iput v0, v1, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    .line 18
    .line 19
    iget v0, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 20
    .line 21
    iget v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedChildHeight:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    cmpg-float v3, p1, v2

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, p1

    .line 30
    :goto_0
    float-to-int v2, v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, v1, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onExpandedParamsUpdated()V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mMaxTriggerThreshold:F

    .line 38
    .line 39
    cmpl-float v0, p1, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->DISTANCE:Lcom/miui/systemui/events/MiniWindowEventReason;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingUpdate(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onMiniWindowTrackingEnd()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 18
    .line 19
    iget v3, v0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 20
    .line 21
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 22
    .line 23
    sub-int v5, v3, v4

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    sub-int v6, v3, v4

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, v0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    div-float/2addr v6, v3

    .line 36
    sub-float/2addr v5, v6

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTriggerThreshold:F

    .line 48
    .line 49
    cmpl-float v3, v5, v3

    .line 50
    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/miui/systemui/events/MiniWindowEventReason;->SPEED:Lcom/miui/systemui/events/MiniWindowEventReason;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v3, v0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 60
    .line 61
    iget v4, v0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 62
    .line 63
    iget v0, v0, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->startHeight:I

    .line 64
    .line 65
    add-int/2addr v4, v0

    .line 66
    filled-new-array {v3, v4}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v3, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;

    .line 97
    .line 98
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$handleHideNotificationPanel$1$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchingMiniWindowRow:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onMiniWindowTrackingEnd()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mAbandonMiniWindowTracks:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->handlePointerUp(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingPointer:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mInitialTouchY:F

    .line 64
    .line 65
    sub-float/2addr p1, v0

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTracking(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->onMiniWindowTrackingEnd()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTrackingMiniWindowRow:Z

    .line 78
    .line 79
    return p0
.end method

.method public final startEnterAndLaunchMiniWindow(Lcom/miui/systemui/events/MiniWindowEventReason;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMiniWindowTargetPkg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput v5, v4, Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;->alpha:F

    .line 22
    .line 23
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->animatingMiniWindowEnter:Z

    .line 38
    .line 39
    :goto_2
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v4, v6

    .line 51
    :goto_3
    cmpg-float v4, v4, v6

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v4, v7

    .line 59
    :goto_4
    if-eqz v4, :cond_8

    .line 60
    .line 61
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v4, v6

    .line 71
    :goto_5
    cmpg-float v4, v4, v6

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move v4, v7

    .line 78
    :goto_6
    if-nez v4, :cond_a

    .line 79
    .line 80
    :cond_8
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 107
    .line 108
    if-ne v4, v5, :cond_9

    .line 109
    .line 110
    move v4, v5

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move v4, v7

    .line 113
    :goto_7
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v7, v4, Lcom/android/systemui/statusbar/notification/stack/MiuiViewStateBase;->touchAnimating:Z

    .line 128
    .line 129
    :cond_a
    new-instance v4, Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mExpandedParams:Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;

    .line 132
    .line 133
    iget v8, v6, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 134
    .line 135
    iget v9, v6, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 136
    .line 137
    iget v10, v6, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 138
    .line 139
    iget v6, v6, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 140
    .line 141
    invoke-direct {v4, v8, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v8, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v8, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    if-ne v8, v9, :cond_b

    .line 162
    .line 163
    move v8, v5

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v8, v7

    .line 166
    :goto_8
    xor-int/2addr v8, v5

    .line 167
    invoke-static {v6, v7, v8, v7, v2}, Landroid/util/MiuiMultiWindowUtils;->getFreeformRect(Landroid/content/Context;ZZZLjava/lang/String;)Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-float v10, v10

    .line 178
    sget v11, Landroid/util/MiuiMultiWindowUtils;->sScale:F

    .line 179
    .line 180
    mul-float/2addr v10, v11

    .line 181
    float-to-int v10, v10

    .line 182
    add-int/2addr v8, v10

    .line 183
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 184
    .line 185
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-float v10, v10

    .line 192
    sget v11, Landroid/util/MiuiMultiWindowUtils;->sScale:F

    .line 193
    .line 194
    mul-float/2addr v10, v11

    .line 195
    float-to-int v10, v10

    .line 196
    add-int/2addr v8, v10

    .line 197
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    new-array v8, v9, [F

    .line 200
    .line 201
    fill-array-data v8, :array_0

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-wide/16 v9, 0x12c

    .line 209
    .line 210
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 214
    .line 215
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 216
    .line 217
    invoke-direct {v9, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;

    .line 224
    .line 225
    invoke-direct {v9, v1, v4, v6}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterMiniWindowAnimation$1$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    .line 233
    .line 234
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEnterAnimationRunning:Z

    .line 235
    .line 236
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mTouchCallback:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;

    .line 237
    .line 238
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;->onStartMiniWindowExpandAnimation()V

    .line 239
    .line 240
    .line 241
    const-class v4, Lcom/miui/interfaces/IHapticFeedBack;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/miui/interfaces/IHapticFeedBack;

    .line 248
    .line 249
    check-cast v4, Lcom/miui/systemui/functions/HapticFeedBackImpl;

    .line 250
    .line 251
    const/4 v6, -0x1

    .line 252
    const-string v8, "mesh_normal"

    .line 253
    .line 254
    invoke-virtual {v4, v7, v8, v6, v7}, Lcom/miui/systemui/functions/HapticFeedBackImpl;->extExtHapticFeedback(ILjava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 258
    .line 259
    const-class v6, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 260
    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    sget-object v8, Lcom/miui/systemui/events/MiniWindowEvents;->INSTANCE:Lcom/miui/systemui/events/MiniWindowEvents;

    .line 264
    .line 265
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->source:Lcom/miui/systemui/events/MiniWindowEventSource;

    .line 266
    .line 267
    invoke-virtual {v8, v9, v0}, Lcom/miui/systemui/events/MiniWindowEvents;->makeMiniWindowEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/MiniWindowFromNotificationEvent;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 272
    .line 273
    invoke-interface {v11, v10}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9, v0}, Lcom/miui/systemui/events/MiniWindowEvents;->makeEnterEvent(Lcom/miui/systemui/events/MiniWindowEventSource;Lcom/miui/systemui/events/MiniWindowEventReason;)Lcom/miui/systemui/events/EnterFreeformEvent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v11, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 290
    .line 291
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mPickedMiniWindowChild:Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    const/4 v8, 0x0

    .line 301
    :goto_9
    invoke-virtual {v0, v8, v7}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifSource(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v15, Lcom/miui/systemui/events/EnterSmallWindowEvent;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getScreenOrientationString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getPanelSessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget v14, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->visualPosition:I

    .line 320
    .line 321
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getOpPkg()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 334
    .line 335
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getIsNotificationGrouped(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifTag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 346
    .line 347
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getChannelId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 352
    .line 353
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->generateTextId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, Landroid/app/Notification;->priority:I

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Landroid/app/Notification;->flags:I

    .line 376
    .line 377
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 378
    .line 379
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->getFoldReason(Landroid/service/notification/StatusBarNotification;)I

    .line 380
    .line 381
    .line 382
    move-result v26

    .line 383
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 384
    .line 385
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->resolvePushMsgId(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 392
    .line 393
    .line 394
    move-result v28

    .line 395
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->getNotifGroupKey(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v29

    .line 399
    const-string v7, "panel"

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    const-string v7, "49.2.1.1.23687"

    .line 408
    .line 409
    :goto_a
    move-object/from16 v30, v7

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    const-string/jumbo v7, "unimportant"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_e

    .line 420
    .line 421
    const-string v7, "49.2.2.1.23693"

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    const-string v7, "float"

    .line 425
    .line 426
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    const-string v7, "49.5.0.1.23727"

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_f
    const-string/jumbo v7, "undefined"

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    const v31, 0x1509c44

    .line 440
    .line 441
    .line 442
    move-object v7, v10

    .line 443
    move-object v10, v15

    .line 444
    move-object v8, v15

    .line 445
    move-wide/from16 v15, v16

    .line 446
    .line 447
    move-object/from16 v17, v18

    .line 448
    .line 449
    move-object/from16 v18, v7

    .line 450
    .line 451
    move/from16 v23, v3

    .line 452
    .line 453
    move/from16 v25, v5

    .line 454
    .line 455
    invoke-direct/range {v10 .. v31}, Lcom/miui/systemui/events/EnterSmallWindowEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 459
    .line 460
    invoke-interface {v0, v8}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getMiniWindowTargetPkg()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/MiuiExpandableNotificationRow;->getPendingIntent()Landroid/app/PendingIntent;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    if-eqz v3, :cond_14

    .line 481
    .line 482
    if-nez v7, :cond_10

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_10
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v8, 0x1

    .line 489
    invoke-static {v4, v3, v8, v5}, Landroid/util/MiuiMultiWindowUtils;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ActivityOptions;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_11

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Landroid/app/ActivityOptions;->setFreeformAnimation(Z)V

    .line 496
    .line 497
    .line 498
    :cond_11
    new-instance v10, Landroid/content/Intent;

    .line 499
    .line 500
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v5, "com.tencent.tim"

    .line 504
    .line 505
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_12

    .line 510
    .line 511
    const/high16 v3, 0x8000000

    .line 512
    .line 513
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    const/high16 v3, 0x10000000

    .line 517
    .line 518
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x100

    .line 522
    .line 523
    invoke-virtual {v10, v3}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    :cond_12
    :try_start_0
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    if-eqz v4, :cond_13

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v14, v3

    .line 539
    goto :goto_c

    .line 540
    :cond_13
    const/4 v14, 0x0

    .line 541
    :goto_c
    invoke-virtual/range {v7 .. v14}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :catch_0
    move-exception v0

    .line 546
    const-string v3, "AppMiniWindowManager"

    .line 547
    .line 548
    const-string v4, "Start freeform failed"

    .line 549
    .line 550
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;->mHandler:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$mHandler$1;

    .line 554
    .line 555
    const-wide/16 v3, 0xbb8

    .line 556
    .line 557
    const/4 v5, 0x1

    .line 558
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;

    .line 566
    .line 567
    new-instance v3, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;

    .line 568
    .line 569
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper$startEnterAndLaunchMiniWindow$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchHelper;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    .line 573
    .line 574
    new-instance v1, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;

    .line 575
    .line 576
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/policy/WindowForegroundListener;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
