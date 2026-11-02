.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 16
    .line 17
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 28
    .line 29
    iget v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "DesktopTasksController: moveToFreeform with bounds taskId=%d"

    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerToken;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 95
    .line 96
    const/16 v0, 0x3f2

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/view/MotionEvent;

    .line 123
    .line 124
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getStatusBarHeight(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    cmpg-float v0, p0, v0

    .line 140
    .line 141
    if-gez v0, :cond_2

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 152
    .line 153
    iget-object v10, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 154
    .line 155
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v8, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, v10

    .line 162
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 168
    .line 169
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 170
    .line 171
    const v3, 0x7f080c26

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 178
    .line 179
    iget v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 190
    .line 191
    invoke-direct {v3, v2, v2, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {p1, v9}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getStatusBarHeight(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    mul-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    cmpl-float p0, p0, p1

    .line 221
    .line 222
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 225
    .line 226
    if-ltz p0, :cond_5

    .line 227
    .line 228
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 229
    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    iput-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 234
    .line 235
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 236
    .line 237
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 244
    .line 245
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 246
    .line 247
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 248
    .line 249
    new-instance v2, Landroid/graphics/Rect;

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    const v3, 0x3ecccccc    # 0.39999998f

    .line 253
    .line 254
    .line 255
    mul-float/2addr v0, v3

    .line 256
    const/high16 v4, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v0, v4

    .line 259
    float-to-int v5, v0

    .line 260
    int-to-float v1, v1

    .line 261
    mul-float/2addr v1, v3

    .line 262
    div-float/2addr v1, v4

    .line 263
    float-to-int v3, v1

    .line 264
    iget v4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    sub-float/2addr v4, v0

    .line 268
    float-to-int v0, v4

    .line 269
    iget v4, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    sub-float/2addr v4, v1

    .line 273
    float-to-int v1, v4

    .line 274
    invoke-direct {v2, v5, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v0, p1, v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 287
    .line 288
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 302
    .line 303
    if-nez p0, :cond_6

    .line 304
    .line 305
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 306
    .line 307
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 308
    .line 309
    iget v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->toFullscreenAnimatorWithAnimatedBounds(Landroid/view/View;Lcom/android/wm/shell/common/DisplayLayout;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_1
    return-void

    .line 323
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 326
    .line 327
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Landroid/graphics/Point;

    .line 330
    .line 331
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 339
    .line 340
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    array-length v2, v1

    .line 364
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "DesktopTasksController: cancelMoveToFreeform taskId=%d"

    .line 369
    .line 370
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    :cond_7
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 374
    .line 375
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerToken;)V

    .line 381
    .line 382
    .line 383
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 388
    .line 389
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 390
    .line 391
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 392
    .line 393
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 394
    .line 395
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 396
    .line 397
    const/16 p1, 0x3f5

    .line 398
    .line 399
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 404
    .line 405
    check-cast p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_8
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 417
    .line 418
    .line 419
    :goto_2
    return-void

    .line 420
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 423
    .line 424
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Landroid/graphics/Point;

    .line 427
    .line 428
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getStatusBarHeight(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget v3, p0, Landroid/graphics/Point;->y:I

    .line 435
    .line 436
    if-gt v3, v2, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const/4 v3, 0x5

    .line 443
    if-ne v2, v3, :cond_b

    .line 444
    .line 445
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 446
    .line 447
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_9

    .line 462
    .line 463
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    array-length v2, v1

    .line 471
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "DesktopTasksController: moveToFullscreen with animation taskId=%d"

    .line 476
    .line 477
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    :cond_9
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 486
    .line 487
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerToken;)V

    .line 488
    .line 489
    .line 490
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 495
    .line 496
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 497
    .line 498
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 499
    .line 500
    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 501
    .line 502
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 503
    .line 504
    const/16 p1, 0x3f4

    .line 505
    .line 506
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 511
    .line 512
    check-cast p1, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_a
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 519
    .line 520
    invoke-virtual {p0, v1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 524
    .line 525
    .line 526
    :cond_b
    :goto_4
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
