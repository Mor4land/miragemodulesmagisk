.class public final Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    if-eq p1, v3, :cond_5

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 27
    .line 28
    iget v4, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget v4, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    .line 39
    .line 40
    sub-float/2addr v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v4, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    .line 43
    .line 44
    sub-float v0, v4, v0

    .line 45
    .line 46
    :goto_0
    iput v0, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mOffsetX:F

    .line 47
    .line 48
    iget p1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownY:F

    .line 49
    .line 50
    sub-float/2addr v1, p1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    cmpl-float p1, v0, p1

    .line 57
    .line 58
    if-ltz p1, :cond_e

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 61
    .line 62
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iput v2, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionMove(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    sub-long/2addr v1, p1

    .line 82
    long-to-int p1, v1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float p1, v0, p1

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_BACK:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p1, Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;->READY_STATE_NONE:Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->setReadyFinish(Lcom/android/systemui/fsgesture/GestureBackArrowView$ReadyState;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 108
    .line 109
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 116
    .line 117
    if-ne v1, v3, :cond_7

    .line 118
    .line 119
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    .line 124
    .line 125
    sub-float v0, v1, v0

    .line 126
    .line 127
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/android/systemui/fsgesture/GesturesBackController;->convertOffset(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionUp(FLcom/android/systemui/fsgesture/GestureStubView$1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    sub-long/2addr v0, p1

    .line 146
    long-to-int p1, v0

    .line 147
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 148
    .line 149
    iget p2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mOffsetX:F

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    div-float p1, p2, p1

    .line 153
    .line 154
    float-to-int p1, p1

    .line 155
    invoke-static {p2, p1}, Lcom/android/systemui/fsgesture/GesturesBackController;->isFinished(FI)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDemoActivityView:Landroid/view/View;

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-array p2, v2, [F

    .line 165
    .line 166
    fill-array-data p2, :array_0

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-wide/16 v0, 0xc8

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$4;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$4;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$5;-><init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 199
    .line 200
    iget p2, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-ne p2, v2, :cond_a

    .line 204
    .line 205
    return v4

    .line 206
    :cond_a
    iput v0, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownX:F

    .line 207
    .line 208
    iput v1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDownY:F

    .line 209
    .line 210
    iget p2, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 211
    .line 212
    if-ne p2, v3, :cond_b

    .line 213
    .line 214
    const/high16 v5, 0x428c0000    # 70.0f

    .line 215
    .line 216
    cmpg-float v5, v0, v5

    .line 217
    .line 218
    if-ltz v5, :cond_c

    .line 219
    .line 220
    :cond_b
    if-ne p2, v2, :cond_d

    .line 221
    .line 222
    iget p2, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayWidth:I

    .line 223
    .line 224
    add-int/lit8 p2, p2, -0x46

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    cmpl-float p2, v0, p2

    .line 228
    .line 229
    if-lez p2, :cond_d

    .line 230
    .line 231
    :cond_c
    iget p2, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mDisplayHeight:I

    .line 232
    .line 233
    div-int/lit8 p2, p2, 0x5

    .line 234
    .line 235
    mul-int/2addr p2, v2

    .line 236
    int-to-float p2, p2

    .line 237
    cmpl-float p2, v1, p2

    .line 238
    .line 239
    if-lez p2, :cond_d

    .line 240
    .line 241
    iput v3, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 242
    .line 243
    iget-object p1, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mBackArrowView:Lcom/android/systemui/fsgesture/GestureBackArrowView;

    .line 244
    .line 245
    const/4 p2, 0x0

    .line 246
    const/high16 v0, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual {p1, v1, p2, v0}, Lcom/android/systemui/fsgesture/GestureBackArrowView;->onActionDown(FFF)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$1;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->cancelAnimation()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iput v4, p1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mGestureStatus:I

    .line 260
    .line 261
    :cond_e
    :goto_3
    return v3

    .line 262
    nop

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
