.class public final Lcom/android/systemui/fsgesture/GesturesBackController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/WindowManagerPolicyConstants$PointerEventListener;


# instance fields
.field public final mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

.field public mContinuousBackFinishTime:J

.field public mDownX:F

.field public mDownY:F

.field public mDragDirection:I

.field public mGestureEdgeLeft:I

.field public mGestureEdgeRight:I

.field public mSwipeStatus:I

.field public mWithoutAnimatingDownX:F

.field public mWithoutAnimatingDragDirection:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/GestureStubView$2;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iput v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDragDirection:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

    .line 13
    .line 14
    iput p2, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeLeft:I

    .line 15
    .line 16
    iput p3, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeRight:I

    .line 17
    .line 18
    return-void
.end method

.method public static convertOffset(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    float-to-double v0, p0

    .line 20
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sub-double/2addr v2, v0

    .line 40
    double-to-float p0, v2

    .line 41
    return p0
.end method

.method public static isFinished(FI)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    .line 17
    add-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x43340000    # 180.0f

    .line 19
    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-le p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final onPointerEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPointerEvent swipeStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 9
    .line 10
    const-string v2, "GesturesBackController"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v3, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mContinuousBackFinishTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    const-wide/16 v3, 0x12c

    .line 29
    .line 30
    cmp-long v0, v0, v3

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->processPointerEvent(Landroid/view/MotionEvent;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "mSwipeStatus == SWIPE_STATUS_ANIMATING, processPointerEvent"

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mContinuousBackFinishTime:J

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "processPointerEventWithoutAnimating currX:"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " currY:"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " mDragDirection:"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    if-eq v1, v3, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    if-eq v1, v4, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDragDirection:I

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    if-ne v1, v4, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v1, v3, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDownX:F

    .line 124
    .line 125
    sub-float/2addr v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDownX:F

    .line 128
    .line 129
    sub-float v0, v1, v0

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    sub-long/2addr v5, v7

    .line 140
    long-to-int p1, v5

    .line 141
    int-to-float v1, p1

    .line 142
    div-float v1, v0, v1

    .line 143
    .line 144
    float-to-int v3, v1

    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    cmpl-float v1, v1, v5

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v5, "GestureStubView"

    .line 157
    .line 158
    const-string v6, "onSwipeStopDirect"

    .line 159
    .line 160
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/android/systemui/fsgesture/GestureStubView$2;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    iput-boolean v5, v1, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 167
    .line 168
    invoke-static {v1}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$minjectKeyEvent(Lcom/android/systemui/fsgesture/GestureStubView;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "processPointerEventWithoutAnimating MotionEvent.ACTION_UP offsetX:"

    .line 174
    .line 175
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, " diffTime:"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, " speed:"

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3, v2}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput v4, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDragDirection:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iput v0, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDownX:F

    .line 201
    .line 202
    iget p1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeLeft:I

    .line 203
    .line 204
    int-to-float p1, p1

    .line 205
    cmpg-float p1, v0, p1

    .line 206
    .line 207
    if-gtz p1, :cond_6

    .line 208
    .line 209
    iput v3, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDragDirection:I

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iget p1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeRight:I

    .line 213
    .line 214
    int-to-float p1, p1

    .line 215
    cmpl-float p1, v0, p1

    .line 216
    .line 217
    if-ltz p1, :cond_7

    .line 218
    .line 219
    const/4 p1, 0x2

    .line 220
    iput p1, p0, Lcom/android/systemui/fsgesture/GesturesBackController;->mWithoutAnimatingDragDirection:I

    .line 221
    .line 222
    :cond_7
    :goto_1
    const-string p0, "mSwipeStatus == SWIPE_STATUS_ANIMATING, processPointerEventWithoutAnimating"

    .line 223
    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->processPointerEvent(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    const-string p0, "mSwipeStatus != SWIPE_STATUS_ANIMATING, processPointerEvent"

    .line 232
    .line 233
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    return-void
.end method

.method public final processPointerEvent(Landroid/view/MotionEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    sget-object v7, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, "GesturesBackController"

    .line 25
    .line 26
    const-string v11, "GestureStubView"

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v3, v6, :cond_10

    .line 30
    .line 31
    const/4 v13, 0x3

    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    if-eq v3, v13, :cond_10

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 45
    .line 46
    if-ne v3, v6, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownX:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownX:F

    .line 53
    .line 54
    sub-float v1, v3, v1

    .line 55
    .line 56
    :goto_0
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownY:F

    .line 57
    .line 58
    sub-float v3, v2, v3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v14, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 65
    .line 66
    if-ne v14, v4, :cond_e

    .line 67
    .line 68
    const/high16 v4, 0x41a00000    # 20.0f

    .line 69
    .line 70
    cmpl-float v4, v1, v4

    .line 71
    .line 72
    if-ltz v4, :cond_e

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    cmpl-float v3, v1, v3

    .line 78
    .line 79
    if-ltz v3, :cond_e

    .line 80
    .line 81
    iput v5, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 82
    .line 83
    iget-object v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/android/systemui/fsgesture/GestureStubView$2;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 86
    .line 87
    iput-boolean v6, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 88
    .line 89
    iget-object v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    invoke-virtual {v4, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 97
    .line 98
    const/16 v14, 0xff

    .line 99
    .line 100
    invoke-virtual {v4, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "onSwipeStart: needAnimation: true"

    .line 104
    .line 105
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$mrenderView(Lcom/android/systemui/fsgesture/GestureStubView;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mNeedAdjustArrowPosition:Z

    .line 117
    .line 118
    if-eqz v4, :cond_d

    .line 119
    .line 120
    iget v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mEarWidth:I

    .line 121
    .line 122
    int-to-float v11, v4

    .line 123
    cmpg-float v11, v2, v11

    .line 124
    .line 125
    sget-object v14, Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;->UPON_NOTCH:Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;

    .line 126
    .line 127
    if-gez v11, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v11, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mScreenWidth:I

    .line 131
    .line 132
    sub-int/2addr v11, v4

    .line 133
    int-to-float v4, v11

    .line 134
    cmpl-float v2, v2, v4

    .line 135
    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    sget-object v14, Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;->BELOW_NOTCH:Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mNotchWidth:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    const/high16 v4, 0x43240000    # 164.0f

    .line 145
    .line 146
    iget v11, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mDensity:F

    .line 147
    .line 148
    mul-float/2addr v11, v4

    .line 149
    cmpl-float v2, v2, v11

    .line 150
    .line 151
    if-lez v2, :cond_5

    .line 152
    .line 153
    sget-object v14, Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;->ALIGN_NOTCH:Lcom/android/systemui/fsgesture/GestureStubView$EventPosition;

    .line 154
    .line 155
    :cond_5
    :goto_1
    iget v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mBesideNotchArrowXStart:I

    .line 156
    .line 157
    if-lez v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v11, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v15, "isFocusWindowAdaptNotch"

    .line 166
    .line 167
    const-class v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v4, v15, v8, v11}, Lmiui/util/ReflectionUtils;->tryCallMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Lmiui/util/ObjectReference;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lmiui/util/ObjectReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v4, v9

    .line 187
    :goto_2
    if-nez v4, :cond_7

    .line 188
    .line 189
    iget-boolean v4, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mHideNotch:Z

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    :cond_7
    move v2, v9

    .line 194
    :cond_8
    new-array v4, v13, [I

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/high16 v11, 0x42100000    # 36.0f

    .line 201
    .line 202
    const/high16 v13, 0x3f000000    # 0.5f

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    if-eq v8, v6, :cond_b

    .line 207
    .line 208
    if-eq v8, v5, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mScreenWidth:I

    .line 212
    .line 213
    div-int/2addr v2, v5

    .line 214
    aput v2, v4, v9

    .line 215
    .line 216
    iget v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mNotchHeight:I

    .line 217
    .line 218
    add-int/2addr v2, v12

    .line 219
    iget-boolean v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mHideNotch:Z

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    move v2, v9

    .line 224
    :cond_a
    aput v2, v4, v6

    .line 225
    .line 226
    iget v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mNotchWidth:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    iget v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mDensity:F

    .line 230
    .line 231
    const/high16 v11, 0x42580000    # 54.0f

    .line 232
    .line 233
    mul-float/2addr v8, v11

    .line 234
    sub-float/2addr v2, v8

    .line 235
    add-float/2addr v2, v13

    .line 236
    float-to-int v2, v2

    .line 237
    aput v2, v4, v5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    iget v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mScreenWidth:I

    .line 241
    .line 242
    iget v12, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mEarWidth:I

    .line 243
    .line 244
    div-int/lit8 v14, v12, 0x3

    .line 245
    .line 246
    mul-int/2addr v14, v5

    .line 247
    sub-int/2addr v8, v14

    .line 248
    aput v8, v4, v9

    .line 249
    .line 250
    aput v2, v4, v6

    .line 251
    .line 252
    int-to-float v2, v12

    .line 253
    iget v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mDensity:F

    .line 254
    .line 255
    mul-float/2addr v8, v11

    .line 256
    add-float/2addr v8, v2

    .line 257
    add-float/2addr v8, v13

    .line 258
    float-to-int v2, v8

    .line 259
    aput v2, v4, v5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    iget v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mEarWidth:I

    .line 263
    .line 264
    div-int/lit8 v12, v8, 0x3

    .line 265
    .line 266
    mul-int/2addr v12, v5

    .line 267
    aput v12, v4, v9

    .line 268
    .line 269
    aput v2, v4, v6

    .line 270
    .line 271
    int-to-float v2, v8

    .line 272
    iget v8, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mDensity:F

    .line 273
    .line 274
    mul-float/2addr v8, v11

    .line 275
    add-float/2addr v8, v2

    .line 276
    add-float/2addr v8, v13

    .line 277
    float-to-int v2, v8

    .line 278
    aput v2, v4, v5

    .line 279
    .line 280
    :goto_3
    iget-object v2, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 281
    .line 282
    aget v3, v4, v9

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    aget v6, v4, v6

    .line 286
    .line 287
    int-to-float v6, v6

    .line 288
    aget v4, v4, v5

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v2, v3, v6, v4}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionDown(FFF)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    iget-object v3, v3, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v3, v2, v4, v6}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionDown(FFF)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_4
    iget v2, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 304
    .line 305
    if-ne v2, v5, :cond_1c

    .line 306
    .line 307
    const-string v2, "onPointerEvent MotionEvent.ACTION_MOVE processMiuiGestures"

    .line 308
    .line 309
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    sub-long/2addr v2, v4

    .line 321
    long-to-int v2, v2

    .line 322
    int-to-float v2, v2

    .line 323
    div-float v2, v1, v2

    .line 324
    .line 325
    float-to-int v2, v2

    .line 326
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

    .line 327
    .line 328
    invoke-static {v1, v2}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GestureStubView$2;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 337
    .line 338
    const/16 v3, 0x105

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_f
    iget-object v2, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    iget-object v0, v0, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionMove(F)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_10
    iget v2, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 362
    .line 363
    if-ne v2, v5, :cond_18

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    sub-long/2addr v2, v13

    .line 374
    long-to-int v2, v2

    .line 375
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 376
    .line 377
    if-ne v3, v6, :cond_11

    .line 378
    .line 379
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownX:F

    .line 380
    .line 381
    sub-float/2addr v1, v3

    .line 382
    goto :goto_6

    .line 383
    :cond_11
    iget v3, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownX:F

    .line 384
    .line 385
    sub-float v1, v3, v1

    .line 386
    .line 387
    :goto_6
    int-to-float v2, v2

    .line 388
    div-float v2, v1, v2

    .line 389
    .line 390
    float-to-int v2, v2

    .line 391
    invoke-static {v1, v2}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/16 v4, 0x10

    .line 396
    .line 397
    iput v4, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 398
    .line 399
    iget-object v4, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mCallback:Lcom/android/systemui/fsgesture/GestureStubView$2;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v8, "onSwipeStop"

    .line 405
    .line 406
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    iget-object v4, v4, Lcom/android/systemui/fsgesture/GestureStubView$2;->this$0:Lcom/android/systemui/fsgesture/GestureStubView;

    .line 410
    .line 411
    iput-boolean v9, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mIsGestureStarted:Z

    .line 412
    .line 413
    iget-object v8, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 414
    .line 415
    const/16 v11, 0x102

    .line 416
    .line 417
    invoke-virtual {v8, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-wide/16 v13, 0x1f4

    .line 422
    .line 423
    invoke-virtual {v8, v11, v13, v14}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$misInSpeedLimit(Lcom/android/systemui/fsgesture/GestureStubView;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_13

    .line 431
    .line 432
    invoke-static {v4}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$misSwipeRightInDirection(Lcom/android/systemui/fsgesture/GestureStubView;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_12

    .line 437
    .line 438
    iget-object v7, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 439
    .line 440
    sget-object v8, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_12
    iget-object v8, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 447
    .line 448
    invoke-virtual {v8, v7}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_7
    if-eqz v3, :cond_17

    .line 452
    .line 453
    iget-object v7, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->getCurrentState()Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eq v7, v6, :cond_16

    .line 464
    .line 465
    if-eq v7, v5, :cond_14

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_14
    iget-object v5, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 469
    .line 470
    iget-object v7, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mContentResolver:Landroid/content/ContentResolver;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_15

    .line 477
    .line 478
    invoke-static {v7}, Lcom/android/systemui/fsgesture/GestureStubView;->isUserSetUp(Landroid/content/ContentResolver;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v6, v9

    .line 486
    :goto_8
    if-nez v6, :cond_17

    .line 487
    .line 488
    iget-object v5, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mVibrator:Landroid/os/Vibrator;

    .line 489
    .line 490
    const-wide/16 v6, 0x64

    .line 491
    .line 492
    invoke-virtual {v5, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_16
    invoke-static {v4}, Lcom/android/systemui/fsgesture/GestureStubView;->-$$Nest$minjectKeyEvent(Lcom/android/systemui/fsgesture/GestureStubView;)V

    .line 497
    .line 498
    .line 499
    :cond_17
    :goto_9
    iget-object v5, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mHandler:Lcom/android/systemui/fsgesture/GestureStubView$H;

    .line 500
    .line 501
    const/16 v6, 0x105

    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mGestureBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget-object v4, v4, Lcom/android/systemui/fsgesture/GestureStubView;->mAnimatorListener:Lcom/android/systemui/fsgesture/GestureStubView$1;

    .line 513
    .line 514
    invoke-virtual {v5, v1, v4}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionUp(FLcom/android/systemui/fsgesture/GestureStubView$1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    iput-wide v4, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mContinuousBackFinishTime:J

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "onPointerEvent MotionEvent.ACTION_UP stopGestures isFinish:"

    .line 526
    .line 527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " speed:"

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_18
    iput v12, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_19
    iput v1, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownX:F

    .line 552
    .line 553
    iput v2, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDownY:F

    .line 554
    .line 555
    iget v2, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeLeft:I

    .line 556
    .line 557
    int-to-float v2, v2

    .line 558
    cmpg-float v2, v1, v2

    .line 559
    .line 560
    if-gtz v2, :cond_1a

    .line 561
    .line 562
    iput v4, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 563
    .line 564
    iput v6, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1a
    iget v2, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mGestureEdgeRight:I

    .line 568
    .line 569
    int-to-float v2, v2

    .line 570
    cmpl-float v1, v1, v2

    .line 571
    .line 572
    if-ltz v1, :cond_1b

    .line 573
    .line 574
    iput v4, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 575
    .line 576
    iput v5, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mDragDirection:I

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    iput v6, v0, Lcom/android/systemui/fsgesture/GesturesBackController;->mSwipeStatus:I

    .line 580
    .line 581
    :cond_1c
    :goto_a
    return-void
.end method
