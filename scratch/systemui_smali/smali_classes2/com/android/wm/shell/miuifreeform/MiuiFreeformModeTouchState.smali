.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeTouchState"


# instance fields
.field private mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field private mAllowGesture:Z

.field private mCaptionHeight:I

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mDownTouchTime:J

.field private final mHandler:Landroid/os/Handler;

.field private mInMultiTouch:Z

.field private mIsDoubleTap:Z

.field private mIsDragging:Z

.field private mIsWaitingForDoubleTap:Z

.field private mLastActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

.field private mLastDownTouchTime:J

.field private mLastMotionEvent:Landroid/view/MotionEvent;

.field private mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

.field private final mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

.field private final mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

.field private mPreviouslyDragging:Z

.field private mTouchSlop:I

.field private mUpTouchTime:J

.field private final mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

.field private final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mAllowGesture:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mInMultiTouch:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDoubleTap:Z

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsWaitingForDoubleTap:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastDownTouchTime:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mUpTouchTime:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mPreviouslyDragging:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mTouchSlop:I

    .line 48
    .line 49
    new-instance p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState$H;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState$H;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 59
    .line 60
    iput p5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mCaptionHeight:I

    .line 61
    .line 62
    iput-object p6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreefromAnimation:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 65
    .line 66
    return-void
.end method

.method private getDoubleTapTimeoutCallbackDelay()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsWaitingForDoubleTap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mUpTouchTime:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method


# virtual methods
.method public doubleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doubleTap: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MiuiFreeformModeTouchState"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;->doubleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getDownPoint()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastMotionEvent()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchSlop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mTouchSlop:I

    .line 2
    .line 3
    return p0
.end method

.method public getVelocityMonitor()Lcom/android/wm/shell/miuifreeform/VelocityMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleMotionEvents(Landroid/view/MotionEvent;Landroid/view/InputMonitor;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0xc8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v8, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq v2, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq v2, p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->setInMultiTouch(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 41
    .line 42
    const-string p0, "MiuiFreeformModeTouchState"

    .line 43
    .line 44
    const-string p1, "handleMotionEvents ACTION_POINTER_DOWN"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    float-to-double v2, v0

    .line 61
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sub-float/2addr v1, p3

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mTouchSlop:I

    .line 70
    .line 71
    int-to-double v2, p3

    .line 72
    cmpl-double p3, v0, v2

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->isInMultiTouch()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    iput-boolean v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 88
    .line 89
    new-array p2, v6, [F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    aput p3, p2, v7

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aput p1, p2, v8

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->update([F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    iput-wide p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mUpTouchTime:J

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mPreviouslyDragging:Z

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDoubleTap:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 125
    .line 126
    sub-long/2addr p2, v0

    .line 127
    cmp-long p2, p2, v3

    .line 128
    .line 129
    if-gez p2, :cond_4

    .line 130
    .line 131
    move p2, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move p2, v7

    .line 134
    :goto_0
    iput-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsWaitingForDoubleTap:Z

    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 137
    .line 138
    new-array p3, v6, [F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, p3, v7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    aput p1, p3, v8

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->update([F)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 159
    .line 160
    iput-boolean v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mAllowGesture:Z

    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->setInMultiTouch(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 166
    .line 167
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 175
    .line 176
    iput-boolean v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsWaitingForDoubleTap:Z

    .line 177
    .line 178
    iput-boolean v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 185
    .line 186
    .line 187
    iput-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 188
    .line 189
    :cond_6
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mHandler:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {p2, v8, p3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mHandler:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p2, v8, p3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mPreviouslyDragging:Z

    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    iget-wide p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 207
    .line 208
    iget-wide v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastDownTouchTime:J

    .line 209
    .line 210
    sub-long/2addr p2, v0

    .line 211
    cmp-long p2, p2, v3

    .line 212
    .line 213
    if-gez p2, :cond_8

    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 218
    .line 219
    if-ne p2, p3, :cond_8

    .line 220
    .line 221
    move p2, v8

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move p2, v7

    .line 224
    :goto_1
    iput-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDoubleTap:Z

    .line 225
    .line 226
    iget-wide p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownTouchTime:J

    .line 227
    .line 228
    iput-wide p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastDownTouchTime:J

    .line 229
    .line 230
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 231
    .line 232
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mLastActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mVelocityMonitor:Lcom/android/wm/shell/miuifreeform/VelocityMonitor;

    .line 240
    .line 241
    new-array p2, v6, [F

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    aput p3, p2, v7

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    aput p1, p2, v8

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/VelocityMonitor;->update([F)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method

.method public isAllowGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mAllowGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDoubleTap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDoubleTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGestureControlled(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mActiveMiuiFreeformTask:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public isInMultiTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mInMultiTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public isWaitingForDoubleTap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mIsWaitingForDoubleTap:Z

    .line 2
    .line 3
    return p0
.end method

.method public scheduleDoubleTapTimeoutCallback(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAllowGesture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mAllowGesture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInMultiTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mInMultiTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public singleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isHideStackFromFullScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "singleTap: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MiuiFreeformModeTouchState"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreeformModeMiniStateHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeMiniStateHandler;->singleTap(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    float-to-int v2, v2

    .line 83
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mCaptionHeight:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinTopCaptionTipRegion(Landroid/graphics/Rect;III)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, " onFreeformCaptionClicked mDownPoint: "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mDownPoint:Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " miuiFreeformModeTaskInfo: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " mCaptionHeight: "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mCaptionHeight:I

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onFreeformCaptionClicked(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTouchState;->mMiuiFreeformModeCornerTipHandler:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;

    .line 135
    .line 136
    const-string/jumbo v0, "top caption clicked"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeCornerTipHandler;->onOtherUiTouch(Ljava/lang/String;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method
