.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 11
    .line 12
    iget v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailX:F

    .line 13
    .line 14
    iget v2, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocX:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    sub-float v3, v2, v1

    .line 18
    .line 19
    const/high16 v4, 0x40800000    # 4.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    add-float/2addr v3, v1

    .line 23
    iput v3, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailX:F

    .line 24
    .line 25
    iget v1, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    .line 26
    .line 27
    iget v5, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v5, v1

    .line 31
    div-float/2addr v5, v4

    .line 32
    add-float/2addr v5, v1

    .line 33
    iput v5, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 43
    .line 44
    iget v2, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mPivotLocY:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFollowTailY:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v0, v0

    .line 55
    mul-float/2addr v1, v1

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 65
    .line 66
    iget v3, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 67
    .line 68
    const v4, 0x10003

    .line 69
    .line 70
    .line 71
    const v5, 0x10002

    .line 72
    .line 73
    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    iget v3, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    .line 77
    .line 78
    iget v5, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    .line 79
    .line 80
    add-int/lit16 v5, v5, -0x140

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    cmpg-float v3, v3, v5

    .line 84
    .line 85
    if-gez v3, :cond_5

    .line 86
    .line 87
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 88
    .line 89
    cmpg-double v0, v0, v5

    .line 90
    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    iput v4, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 94
    .line 95
    sget v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->$r8$clinit:I

    .line 96
    .line 97
    const-string v0, "NavStubDemoView"

    .line 98
    .line 99
    const-string v1, "current state mode: StateMode.STATE_TASK_HOLD"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsCardContainer:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    if-ne v3, v4, :cond_5

    .line 166
    .line 167
    iget v0, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mCurrentY:F

    .line 168
    .line 169
    iget v1, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mShowHeight:I

    .line 170
    .line 171
    add-int/lit16 v1, v1, -0xf0

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    cmpl-float v0, v0, v1

    .line 175
    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    iput v5, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mStateMode:I

    .line 179
    .line 180
    iget-object v0, v2, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mRecentsAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->mFrameHandler:Landroid/os/Handler;

    .line 223
    .line 224
    const-wide/16 v1, 0x10

    .line 225
    .line 226
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->prepare(I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$1;->this$0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->swipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->startAnimation(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
