.class public final Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

.field public mConsumeBatchEventScheduled:Z

.field public mShouldHandleEvents:Z

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener;Landroid/view/InputChannel;Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 11
    .line 12
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final calculateCornersCtrlType(FF)I
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/16 p0, 0xa

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final calculateResizeHandlesCtrlType(FF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    cmpl-float p1, p1, v2

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :cond_1
    cmpg-float p1, p2, v0

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    :cond_2
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    cmpl-float p0, p2, p0

    .line 30
    .line 31
    if-lez p0, :cond_3

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    :cond_3
    return v1
.end method

.method public final handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1002

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    const/16 v4, 0x3e8

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXCursorPosition()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYCursorPosition()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    goto :goto_1

    .line 69
    :pswitch_1
    const/16 v4, 0x3f8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/16 v4, 0x3f9

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/16 v4, 0x3f7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const/16 v4, 0x3f6

    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputManager:Landroid/hardware/input/InputManager;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->setPointerIconType(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 96
    .line 97
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 114
    .line 115
    invoke-interface {p0, v1, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 125
    .line 126
    iget v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v1, v4, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 150
    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    move v5, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v5, v3

    .line 174
    :goto_2
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    move v5, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move v5, v3

    .line 186
    :goto_3
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 187
    .line 188
    :goto_4
    iget-boolean v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mShouldHandleEvents:Z

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v5, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragPointerId:I

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateCornersCtrlType(FF)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p0, v1, v4}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->calculateResizeHandlesCtrlType(FF)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 222
    .line 223
    invoke-interface {p0, v5, p1, v0}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(FFI)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    move v2, v3

    .line 228
    :goto_7
    return v2

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onBatchedInputEventPending(I)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventRunnable:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->mConsumeBatchEventScheduled:Z

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
