.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mIsDragging:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 8
    .line 9
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 12
    .line 13
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    .line 19
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    sget-boolean v1, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeController;

    .line 47
    .line 48
    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeController;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/window/DisplayAreaInfo;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v1, v5, :cond_2

    .line 82
    .line 83
    if-eq v1, v4, :cond_3

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 97
    .line 98
    iget v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 107
    .line 108
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1, p1, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-interface {v0, v1, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 130
    .line 131
    return v2

    .line 132
    :cond_3
    iget v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v2, Landroid/graphics/Point;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sub-float/2addr v5, v6

    .line 149
    float-to-int v5, v5

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    sub-float/2addr v6, v7

    .line 159
    float-to-int v6, v6

    .line 160
    invoke-direct {v2, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {v5, v6, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 179
    .line 180
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 191
    .line 192
    return p1

    .line 193
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPointerId:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-interface {v0, v1, p1, v3}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(FFI)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mIsDragging:Z

    .line 213
    .line 214
    return v3
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 21
    .line 22
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f0a0206

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    if-eq v2, v3, :cond_e

    .line 26
    .line 27
    const v14, 0x7f0a0205

    .line 28
    .line 29
    .line 30
    if-ne v2, v14, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const v3, 0x7f0a00fc

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    const v3, 0x7f0a01c2

    .line 52
    .line 53
    .line 54
    const v15, 0x7f0a02b0

    .line 55
    .line 56
    .line 57
    const v11, 0x7f0a03a0

    .line 58
    .line 59
    .line 60
    const v10, 0x7f0a0852

    .line 61
    .line 62
    .line 63
    const v9, 0x7f0a020b

    .line 64
    .line 65
    .line 66
    if-eq v2, v3, :cond_6

    .line 67
    .line 68
    const v3, 0x7f0a06cd

    .line 69
    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v2, v15, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 79
    .line 80
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    invoke-direct {v3, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 91
    .line 92
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v3, v0, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    if-ne v2, v11, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 110
    .line 111
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;

    .line 112
    .line 113
    invoke-direct {v3, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 122
    .line 123
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 124
    .line 125
    invoke-direct {v3, v0, v13}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    if-ne v2, v9, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    if-ne v2, v10, :cond_11

    .line 144
    .line 145
    sget-boolean v2, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 146
    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 152
    .line 153
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    invoke-direct {v3, v0, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 175
    .line 176
    iget v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 194
    .line 195
    iget v4, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    sget-boolean v17, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 204
    .line 205
    new-instance v3, Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    move-object v14, v3

    .line 209
    move-object v3, v1

    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    move/from16 v6, v16

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    move v12, v9

    .line 219
    move-object v9, v0

    .line 220
    move v0, v10

    .line 221
    move-object/from16 v10, v16

    .line 222
    .line 223
    move v0, v11

    .line 224
    move/from16 v11, v17

    .line 225
    .line 226
    invoke-direct/range {v2 .. v11}, Lcom/android/wm/shell/windowdecor/HandleMenu;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Z)V

    .line 227
    .line 228
    .line 229
    iput-object v14, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 230
    .line 231
    new-instance v1, Landroid/window/SurfaceSyncGroup;

    .line 232
    .line 233
    const-string v2, "HandleMenu"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 244
    .line 245
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 246
    .line 247
    float-to-int v4, v4

    .line 248
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 249
    .line 250
    float-to-int v3, v3

    .line 251
    iget-object v5, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 252
    .line 253
    const v20, 0x7f0d00a3

    .line 254
    .line 255
    .line 256
    const-string v21, "Menu\'s app info pill"

    .line 257
    .line 258
    iget v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 259
    .line 260
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillHeight:I

    .line 261
    .line 262
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 263
    .line 264
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 265
    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move/from16 v24, v4

    .line 273
    .line 274
    move/from16 v25, v3

    .line 275
    .line 276
    move/from16 v26, v6

    .line 277
    .line 278
    move/from16 v27, v7

    .line 279
    .line 280
    move/from16 v28, v8

    .line 281
    .line 282
    move/from16 v29, v9

    .line 283
    .line 284
    invoke-virtual/range {v19 .. v29}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 289
    .line 290
    iget-boolean v3, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShouldShowWindowingPill:Z

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillPosition:Landroid/graphics/PointF;

    .line 295
    .line 296
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 297
    .line 298
    float-to-int v5, v5

    .line 299
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    float-to-int v4, v4

    .line 302
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 303
    .line 304
    const v20, 0x7f0d00a5

    .line 305
    .line 306
    .line 307
    const-string v21, "Menu\'s windowing pill"

    .line 308
    .line 309
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 310
    .line 311
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillHeight:I

    .line 312
    .line 313
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 314
    .line 315
    iget v10, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 316
    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    move/from16 v24, v5

    .line 324
    .line 325
    move/from16 v25, v4

    .line 326
    .line 327
    move/from16 v26, v7

    .line 328
    .line 329
    move/from16 v27, v8

    .line 330
    .line 331
    move/from16 v28, v9

    .line 332
    .line 333
    move/from16 v29, v10

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v29}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 340
    .line 341
    :cond_7
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillPosition:Landroid/graphics/PointF;

    .line 342
    .line 343
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 344
    .line 345
    float-to-int v5, v5

    .line 346
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 347
    .line 348
    float-to-int v4, v4

    .line 349
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mParentDecor:Lcom/android/wm/shell/windowdecor/WindowDecoration;

    .line 350
    .line 351
    const v20, 0x7f0d00a4

    .line 352
    .line 353
    .line 354
    const-string v21, "Menu\'s more actions pill"

    .line 355
    .line 356
    iget v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMenuWidth:I

    .line 357
    .line 358
    iget v8, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillHeight:I

    .line 359
    .line 360
    iget v9, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mShadowRadius:I

    .line 361
    .line 362
    iget v10, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mCornerRadius:I

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    move-object/from16 v22, v2

    .line 367
    .line 368
    move-object/from16 v23, v1

    .line 369
    .line 370
    move/from16 v24, v5

    .line 371
    .line 372
    move/from16 v25, v4

    .line 373
    .line 374
    move/from16 v26, v7

    .line 375
    .line 376
    move/from16 v27, v8

    .line 377
    .line 378
    move/from16 v28, v9

    .line 379
    .line 380
    move/from16 v29, v10

    .line 381
    .line 382
    invoke-virtual/range {v19 .. v29}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->addWindow(ILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/window/SurfaceSyncGroup;IIIIII)Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/widget/ImageButton;

    .line 407
    .line 408
    const v4, 0x7f0a00d9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Landroid/widget/ImageView;

    .line 416
    .line 417
    const v5, 0x7f0a00da

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v6, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppName:Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    iget-object v1, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 449
    .line 450
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Landroid/widget/ImageButton;

    .line 461
    .line 462
    const v2, 0x7f0a08b8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/widget/ImageButton;

    .line 470
    .line 471
    const v3, 0x7f0a0371

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Landroid/widget/ImageButton;

    .line 479
    .line 480
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/widget/ImageButton;

    .line 485
    .line 486
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mContext:Landroid/content/Context;

    .line 499
    .line 500
    const v5, 0x7f060110

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const v7, 0x7f060111

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v7, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ne v8, v13, :cond_8

    .line 529
    .line 530
    move-object v8, v5

    .line 531
    goto :goto_1

    .line 532
    :cond_8
    move-object v8, v4

    .line 533
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v8, 0x6

    .line 541
    if-ne v0, v8, :cond_9

    .line 542
    .line 543
    move-object v0, v5

    .line 544
    goto :goto_2

    .line 545
    :cond_9
    move-object v0, v4

    .line 546
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/4 v2, 0x2

    .line 554
    if-ne v0, v2, :cond_a

    .line 555
    .line 556
    move-object v0, v5

    .line 557
    goto :goto_3

    .line 558
    :cond_a
    move-object v0, v4

    .line 559
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v2, 0x5

    .line 567
    if-ne v0, v2, :cond_b

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_b
    move-object v5, v4

    .line 571
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 572
    .line 573
    .line 574
    :cond_c
    iget-object v0, v14, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v1, 0x7f0a0205

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/widget/Button;

    .line 590
    .line 591
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    const v1, 0x7f0a0852

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/widget/Button;

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :cond_d
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 614
    .line 615
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 616
    .line 617
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 623
    .line 624
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 628
    .line 629
    .line 630
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 631
    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 635
    .line 636
    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 637
    .line 638
    iget-object v2, v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 639
    .line 640
    iget-object v5, v1, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 641
    .line 642
    const/4 v6, 0x2

    .line 643
    invoke-virtual {v5, v6, v3, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_f
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 656
    .line 657
    .line 658
    :goto_6
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_11

    .line 683
    .line 684
    iget v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 685
    .line 686
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 687
    .line 688
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 701
    .line 702
    if-ne v1, v2, :cond_10

    .line 703
    .line 704
    move v4, v13

    .line 705
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 706
    .line 707
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Ljava/util/Optional;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 728
    .line 729
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveTaskToFullscreen(I)V

    .line 732
    .line 733
    .line 734
    :cond_11
    :goto_7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a01c2

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a02b1

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a06cd

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0a0206

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 30
    .line 31
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method
