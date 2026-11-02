.class public Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiDropTransitionHandler"

.field private static final mSplitCornerRadius:F = 22.0f


# instance fields
.field private final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field private final mContext:Landroid/content/Context;

.field private final mDropTransitions:Ljava/util/ArrayList;

.field private final mFreeformCornerRadius:F

.field private final mFreeformTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private final mFullscreenCornerRadius:F

.field private final mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$48C95nlHtV5L5X3WSmT0QYl3Cqg(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$startResizeAnimationWithDragShadow$4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$5qh2xAFG0wtiEo93ssP_wWgkNK0(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$startResizeAnimation$1(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;)Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$6vZEBrKsDxzuM2u4KiSiEsHlemw(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$startResizeAnimationWithDragShadow$3(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DCKvocRIkHiJCDFpK2apOMz4-_4(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$startResizeAnimationWithDragShadow$2(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$eEBGwBMe1XxBeSXXJvOB5cL2Fz4(Lmiuix/animation/IStateStyle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$cancelAnimations$5(Lmiuix/animation/IStateStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$gEoPpFQRPrnoZ4_Iu5HL8k8ObsI(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->lambda$startCloseAnimation$0(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;)Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mDropTransitions:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFullscreenCornerRadius:F

    .line 32
    .line 33
    const/high16 p2, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformCornerRadius:F

    .line 41
    .line 42
    return-void
.end method

.method private animateDropToFullscreenOrFreeform(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v2, v12, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v2, v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v2, v3, :cond_0

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v12, :cond_0

    .line 84
    .line 85
    iget-object v2, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTopRoot()Landroid/window/WindowContainerToken;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v9, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Closing splitscreen, minimizedPoint="

    .line 127
    .line 128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    iget-object v2, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    neg-int v3, v3

    .line 181
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    neg-int v4, v4

    .line 184
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v6, v7, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startCloseAnimation(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual {v9, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v9, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v5, 0x7fffffff

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v1}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v8, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v13, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v13, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v14, 0x5

    .line 252
    if-ne v2, v14, :cond_8

    .line 253
    .line 254
    iget-object v2, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskStateChanged(IILandroid/view/SurfaceControl$Transaction;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformTaskInfoList:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v2, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getFreeformScale()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    float-to-int v14, v14

    .line 297
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    float-to-int v15, v15

    .line 302
    invoke-virtual {v3, v4, v14, v15}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 303
    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformFinalBounds:Landroid/graphics/Rect;

    .line 312
    .line 313
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    mul-float/2addr v14, v2

    .line 322
    add-float/2addr v14, v3

    .line 323
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    mul-float v16, v16, v2

    .line 330
    .line 331
    add-float v15, v16, v15

    .line 332
    .line 333
    invoke-virtual {v13, v3, v4, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v9, v3, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v10, v3, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget v4, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformCornerRadius:F

    .line 355
    .line 356
    div-float/2addr v4, v2

    .line 357
    invoke-virtual {v9, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v4, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformCornerRadius:F

    .line 365
    .line 366
    div-float/2addr v4, v2

    .line 367
    invoke-virtual {v10, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 368
    .line 369
    .line 370
    iget-object v3, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 371
    .line 372
    if-nez v3, :cond_7

    .line 373
    .line 374
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 375
    .line 376
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v3, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 380
    .line 381
    :cond_7
    iget-object v3, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4, v12}, Landroid/window/WindowContainerTransaction;->setAlwaysOnTop(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 388
    .line 389
    .line 390
    iget-object v3, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v14, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 397
    .line 398
    iget v15, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mCaller:I

    .line 399
    .line 400
    invoke-static {v3, v4, v14, v15}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackEnterFreeformByIconDrag(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;I)V

    .line 401
    .line 402
    .line 403
    move v14, v2

    .line 404
    goto :goto_2

    .line 405
    :cond_8
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v12, :cond_9

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget v3, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFullscreenCornerRadius:F

    .line 420
    .line 421
    invoke-virtual {v9, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v3, v6, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFullscreenCornerRadius:F

    .line 429
    .line 430
    invoke-virtual {v10, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 431
    .line 432
    .line 433
    :cond_9
    move v14, v4

    .line 434
    :goto_2
    if-nez v0, :cond_a

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    move-object v3, v13

    .line 445
    move-object v4, v5

    .line 446
    move v5, v14

    .line 447
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startResizeAnimationWithDragShadow(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;F)V

    .line 448
    .line 449
    .line 450
    move v0, v12

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 460
    .line 461
    invoke-virtual {v9, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 469
    .line 470
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 471
    .line 472
    invoke-virtual {v10, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    float-to-int v3, v3

    .line 484
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    float-to-int v4, v4

    .line 489
    invoke-virtual {v9, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    float-to-int v2, v2

    .line 501
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    float-to-int v3, v3

    .line 506
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 512
    .line 513
    .line 514
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 515
    .line 516
    .line 517
    return v12
.end method

.method private animateDropToSplitscreen(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getTopRoot()Landroid/window/WindowContainerToken;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v3, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x3

    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x6

    .line 89
    if-ne v4, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2, v3}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p4, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    invoke-virtual {p4, v3, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p3, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v2}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    neg-int v6, v6

    .line 224
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 225
    .line 226
    neg-int v7, v7

    .line 227
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    neg-int v6, v6

    .line 233
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 234
    .line 235
    neg-int v5, v5

    .line 236
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startResizeAnimation(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v5, 0x2

    .line 253
    if-eq v4, v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v7, 0x4

    .line 260
    if-ne v4, v7, :cond_7

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    neg-int v4, v4

    .line 279
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    neg-int v5, v5

    .line 282
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {p0, p1, v2, v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startCloseAnimation(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eq v3, v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v6, :cond_0

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v4, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_a

    .line 339
    .line 340
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v4, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_a

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v3, :cond_a

    .line 365
    .line 366
    sget-object v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "animateDropToSplitscreen find openChange, taskId="

    .line 371
    .line 372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, ", topActivity="

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-object v1, v2

    .line 406
    :cond_a
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {p3, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_b
    if-eqz v1, :cond_f

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    :cond_c
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "animateDropToSplitscreen use stage root as openChange, taskId="

    .line 475
    .line 476
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 484
    .line 485
    invoke-static {v2, v4, v0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-static {p2, v1}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 501
    .line 502
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getMainStageRoot()Landroid/window/WindowContainerToken;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p2, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-nez p2, :cond_e

    .line 515
    .line 516
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSideStageRoot()Landroid/window/WindowContainerToken;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p2, v0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-nez p2, :cond_e

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 543
    .line 544
    invoke-virtual {v8, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 545
    .line 546
    .line 547
    :cond_e
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    const v0, 0x7fffffff

    .line 552
    .line 553
    .line 554
    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    const/high16 v0, 0x41b00000    # 22.0f

    .line 562
    .line 563
    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p4, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 571
    .line 572
    .line 573
    new-instance v7, Landroid/graphics/RectF;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-direct {v7, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/high16 v9, 0x3f800000    # 1.0f

    .line 587
    .line 588
    move-object v4, p0

    .line 589
    move-object v5, p1

    .line 590
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startResizeAnimationWithDragShadow(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;F)V

    .line 591
    .line 592
    .line 593
    :cond_f
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 594
    .line 595
    .line 596
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 597
    .line 598
    .line 599
    return v3
.end method

.method private cancelAnimations(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/IStateStyle;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private findFullscreenTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v2, "com.android.quicksearchbox"

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static synthetic lambda$cancelAnimations$5(Lmiuix/animation/IStateStyle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lmiuix/animation/ICancelableStyle;->end([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$startCloseAnimation$0(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startResizeAnimation$1(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;)Lmiuix/animation/IStateStyle;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$startResizeAnimationWithDragShadow$2(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;)Landroid/view/SurfaceControl$Transaction;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p4, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    neg-int p4, p4

    .line 9
    int-to-float p4, p4

    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    neg-int p0, p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p4, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget p4, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    add-float/2addr v1, p0

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v3, p1

    .line 34
    add-float/2addr v3, v2

    .line 35
    invoke-virtual {v0, p0, p4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method private synthetic lambda$startResizeAnimationWithDragShadow$3(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p2, p2, v1

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$startResizeAnimationWithDragShadow$4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V
    .locals 2

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    sub-float/2addr p3, p4

    .line 13
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    iget-object p2, p5, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->destroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    .line 34
    new-instance p2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    invoke-direct {p2, p0, p5, p6, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onFinish type="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishWct:Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    invoke-interface {v0, v3, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->ensureSoScMinimized()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->continueUpdateSoScState()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchEnd()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformTaskInfoList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mFreeformTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v3, v1, v4, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->onTaskStateChanged(IILandroid/view/SurfaceControl$Transaction;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mDropTransitions:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFreeformFinalBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getFreeformScale()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->onEnterFreeformMode(Landroid/content/Context;Landroid/graphics/Rect;F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method private startCloseAnimation(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p2, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v5, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    .line 37
    new-instance v2, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    invoke-direct {v2, v1, v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlockingForResult(Ljava/util/function/Supplier;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmiuix/animation/IStateStyle;

    .line 49
    .line 50
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1;

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p3

    .line 60
    move-object v7, p2

    .line 61
    move-object v8, p1

    .line 62
    move-object v9, v0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Landroid/graphics/Rect;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$1FolmeControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Lmiuix/animation/IStateStyle;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    .line 69
    .line 70
    const-string p2, "FF_UI/MWS_ACTION_DRAG_ICON_RESIZE"

    .line 71
    .line 72
    invoke-direct {p0, v10, p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p0}, [Lmiuix/animation/listener/TransitionListener;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "scale"

    .line 104
    .line 105
    const-string v1, "alpha"

    .line 106
    .line 107
    filled-new-array {p3, p1, v1, p2, p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0, p0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private startResizeAnimation(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v10, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v10, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-virtual {v1, v10, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v3, v1

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    div-float v6, v1, v6

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    div-float v7, v0, v1

    .line 107
    .line 108
    move-object v0, v13

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;FFIIFF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    .line 118
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, v2, v13}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-class v2, Lmiuix/animation/IStateStyle;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlockingForResult(Ljava/util/function/Supplier;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v14, v0

    .line 131
    check-cast v14, Lmiuix/animation/IStateStyle;

    .line 132
    .line 133
    new-instance v15, Lmiuix/animation/base/AnimConfig;

    .line 134
    .line 135
    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v2, v12

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move-object v4, v13

    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move-object/from16 v6, p1

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v14

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$2FolmeControl;Landroid/graphics/Rect;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Lmiuix/animation/IStateStyle;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->mBoosterHashMap:Ljava/util/HashMap;

    .line 157
    .line 158
    new-instance v0, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;

    .line 159
    .line 160
    const-string v1, "FF_UI/MWS_ACTION_DRAG_ICON_RESIZE"

    .line 161
    .line 162
    invoke-direct {v0, v8, v1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper$MiuiTransitionListenerWrapper;-><init>(Lmiuix/animation/listener/TransitionListener;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v0}, [Lmiuix/animation/listener/TransitionListener;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v28

    .line 173
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v16, "positionX"

    .line 182
    .line 183
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    const-string v18, "positionY"

    .line 191
    .line 192
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const-string/jumbo v20, "width"

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const-string v22, "height"

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const-string v24, "scaleX"

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    const-string v26, "scaleY"

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    filled-new-array/range {v16 .. v28}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v14, v0}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private startResizeAnimationWithDragShadow(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;F)V
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getCurrentRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    invoke-virtual {v1, p2, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-virtual {v1, p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    iget-object v0, v1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v9, v0, [Lmiuix/animation/IStateStyle;

    .line 60
    .line 61
    iget-object v10, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 62
    .line 63
    new-instance v11, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;

    .line 64
    .line 65
    move/from16 v0, p5

    .line 66
    .line 67
    invoke-direct {v11, v5, v0, v2, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda3;-><init>(Landroid/graphics/Point;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda4;

    .line 71
    .line 72
    move-object v0, v12

    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v7, v9

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Landroid/graphics/Point;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;[Lmiuix/animation/IStateStyle;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p3

    .line 81
    .line 82
    invoke-virtual {v10, v0, v11, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postAnimateToRect(Landroid/graphics/RectF;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow$SyncCallback;Ljava/lang/Runnable;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object v0, v9, v1

    .line 88
    .line 89
    iget-object v1, v8, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mRunningAnimations:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private startTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "startTransition type="

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ", wct="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 30
    .line 31
    const/16 v1, 0x2af8

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;

    .line 38
    .line 39
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;-><init>(Landroid/os/IBinder;ILcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mDropTransitions:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public getDropTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mDropTransitions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mTransition:Landroid/os/IBinder;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->getDropTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->cancelAnimations(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->getDropTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->cancelAnimations(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postDestroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, p2, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mDragShadow:Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postDestroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->onFinish(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic setAnimScaleSetting(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->getDropTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-object p3, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    iput-object p4, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    iput-object p5, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 14
    .line 15
    iget p5, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p5, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p5, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p5, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Not supported animation type: "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;->mType:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->animateDropToFullscreenOrFreeform(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->animateDropToSplitscreen(Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler$DropTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public startFreeform(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getCurrentRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getFreeformRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->getFreeformScale()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    mul-float/2addr v7, v1

    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v7, v8

    .line 36
    sub-float/2addr v6, v7

    .line 37
    float-to-int v6, v6

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    div-float/2addr v0, v8

    .line 48
    sub-float/2addr p2, v0

    .line 49
    float-to-int p2, p2

    .line 50
    move-object v0, v3

    .line 51
    move-object v1, v4

    .line 52
    move v3, v5

    .line 53
    move v4, v6

    .line 54
    move v5, p2

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;ZII)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "Failed to open freeform because freeform launch options is null!"

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;->postDestroySurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, v1, p2}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-direct {p0, v0, p3, p1, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public startFullscreen(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, v0, p3, p1, p4}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startSplitscreen(Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;III)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move v0, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1, v0, p5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareDragDropIntentToSoSc(Landroid/window/WindowContainerTransaction;Landroid/app/PendingIntent;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->findFullscreenTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    iget-object p5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 28
    .line 29
    invoke-virtual {v1, p5, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const p5, 0x7f1303a2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p5, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->toastNotSupport(Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->deferUpdateSoScState()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->mSplitScreen:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->onMultiWindowSwitchStart()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p3, p4, p6}, Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDropTransitionHandler;->startTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuidraganddrop/MiuiDragShadow;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
