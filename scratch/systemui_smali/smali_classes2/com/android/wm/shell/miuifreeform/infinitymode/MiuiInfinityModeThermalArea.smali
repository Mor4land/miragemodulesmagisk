.class public Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeAnimatorSupervisor$AnimatorStateCallback;


# static fields
.field public static final CTRL_TYPE_FREEFORM_BOTTOM_LEFT:I = 0x3

.field public static final CTRL_TYPE_FREEFORM_BOTTOM_RIGHT:I = 0x4

.field public static final CTRL_TYPE_GLOBAL_BOTTOM_LEFT:I = 0x1

.field public static final CTRL_TYPE_GLOBAL_BOTTOM_RIGHT:I = 0x2

.field public static final CTRL_TYPE_MINI_BOTTOM_LEFT:I = 0x5

.field public static final CTRL_TYPE_MINI_BOTTOM_RIGHT:I = 0x6

.field static final CTRL_TYPE_UNDEFINED:I = 0x0

.field private static final EVENT_SEND_TO_HANDWRITING:I = 0x8000000

.field private static final FORCE_FSG_NAV_BAR:Ljava/lang/String; = "force_fsg_nav_bar"

.field private static final MAX_TOUCH_RADIUS_DP:I = 0x34

.field private static final MSG_CHECK_GESTURE_STUB_TOUCHABLE_TIMEOUT:I = 0x15e

.field private static final SWIPE_DIRECTION_DOWN:I = 0x2

.field private static final SWIPE_DIRECTION_INVALID:I = -0x1

.field private static final SWIPE_DIRECTION_LEFT:I = 0x3

.field private static final SWIPE_DIRECTION_NONE:I = -0xa

.field private static final SWIPE_DIRECTION_RIGHT:I = 0x4

.field private static final SWIPE_DIRECTION_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeThermalArea"

.field public static final TRANSITION_STATE_IDLE:I = 0x2

.field public static final TRANSITION_STATE_REQUESTING:I = 0x4

.field public static final TRANSITION_STATE_STARTED:I = 0x8

.field private static final VALID_TOUCH_RATIO:F = 0.07f


# instance fields
.field private mCtrlType:I

.field private mCurrentX:F

.field private mCurrentY:F

.field private mDeltaHotAreaRadius:I

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mDownPoints:Ljava/util/HashMap;

.field private mDownTime:J

.field private mDownUpTime:J

.field private mDownX:F

.field private mDownY:F

.field private mGestureAnimInProcess:Z

.field private mHasNavBar:Z

.field private mIsHideGestureLine:Z

.field private mIsKeyguardLocked:Z

.field private final mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

.field private final mMiuiInfinityModeSizesPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;

.field private final mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

.field private mStartGesture:Z

.field private final mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

.field private mTransitionState:I

.field private mTransitionSuspend:Z

.field private mTriggeringGesture:Z

.field private mTriggeringTaskId:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionState:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeSizesPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 24
    .line 25
    return-void
.end method

.method public static calcDistance(FF)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-int p0, p0

    .line 8
    return p0
.end method

.method private calculateCornersCtrlType(FFZ)Landroid/util/Pair;
    .locals 6

    .line 1
    float-to-int v0, p1

    .line 2
    float-to-int v1, p2

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findActiveMiuiFreeformTask(FF)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/util/Pair;

    .line 21
    .line 22
    new-instance p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 36
    .line 37
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    .line 39
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTaskWrapperInfoByTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    new-instance p1, Landroid/util/Pair;

    .line 48
    .line 49
    new-instance p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    and-int/2addr v0, v3

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x3

    .line 74
    :goto_0
    move v4, v0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getCtrlType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/2addr v0, v2

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x4

    .line 91
    :goto_1
    move v4, p1

    .line 92
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->leftBottomCornerContains(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTopDraggableFullscreenTaskInfo()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    new-instance p1, Landroid/util/Pair;

    .line 122
    .line 123
    new-instance p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    new-instance p2, Landroid/util/Pair;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->rightBottomCornerContains(II)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTopDraggableFullscreenTaskInfo()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    new-instance p1, Landroid/util/Pair;

    .line 166
    .line 167
    new-instance p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_9
    new-instance p2, Landroid/util/Pair;

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 196
    .line 197
    new-instance p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method private dropTouchEvent()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isTransitionRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Transition animation is being requested!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 23
    .line 24
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 27
    .line 28
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->mDisplayWidth:I

    .line 29
    .line 30
    iget v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->mDisplayHeight:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mHasNavBar:Z

    .line 33
    .line 34
    xor-int/lit8 v7, p0, 0x1

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->isInFullScreenNavHotArea(Landroid/content/Context;FFIIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "The hot area overlaps with the bottom navigation bar."

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static getDirection(FF)I
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmpg-float p0, p1, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static getDirection(Ljava/util/HashMap;Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, -0xa

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v5

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v3

    .line 5
    iget v6, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v5, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->getDirection(FF)I

    move-result v3

    if-ne v2, v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_2
    return v2
.end method

.method private hotSpotDetection(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int v0, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->leftBottomCornerContains(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->rightBottomCornerContains(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private inFreeformCtrlType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private inFullscreenCtrlType()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private isStartTriggerGesture(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownTime:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    const-wide/16 v5, 0x96

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "isStartTriggerGesture, pointerCount="

    .line 34
    .line 35
    const-string v3, ", mDownPoints.size="

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", return false"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x1

    .line 74
    move v4, v3

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-gt v5, v3, :cond_2

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, v2

    .line 97
    :goto_1
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    sub-float/2addr v8, v9

    .line 120
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    sub-float/2addr v5, v7

    .line 123
    invoke-static {v8, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->calcDistance(FF)I

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-le v5, v6, :cond_3

    .line 128
    .line 129
    move v5, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v5, v1

    .line 132
    :goto_2
    and-int/2addr v4, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return v4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "isStartTriggerGesture, mDownPoints.key="

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ", event.count="

    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return v1
.end method

.method private isTransitionRequest()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionState:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private isTransitionStarted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionState:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private leftBottomCornerContains(II)Z
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDisplayHeight:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-double p1, p1

    .line 12
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr p1, v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDeltaHotAreaRadius:I

    .line 22
    .line 23
    int-to-double v0, p0

    .line 24
    cmpg-double p0, p1, v0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private notifyTriggerGestureFailed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "notifyTriggerGestureFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->resetTransitionState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetTransitionState()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->setTransitionState(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionSuspend:Z

    .line 7
    .line 8
    return-void
.end method

.method private rightBottomCornerContains(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDisplayWidth:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDisplayHeight:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    int-to-double p1, p1

    .line 15
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-double/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDeltaHotAreaRadius:I

    .line 25
    .line 26
    int-to-double v0, p0

    .line 27
    cmpg-double p0, p1, v0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private triggerFreeformGesture(Landroid/view/InputMonitor;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 8
    .line 9
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->calculateCornersCtrlType(FFZ)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringTaskId:I

    .line 51
    .line 52
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;->taskID:I

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->pilferPointers(Landroid/view/InputMonitor;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 69
    .line 70
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 71
    .line 72
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 73
    .line 74
    invoke-interface {p1, v1, v0, v2, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragMerged(ILcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 86
    .line 87
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 88
    .line 89
    invoke-interface {p1, v2, v0, v1, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragStart(ILcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    return v1
.end method

.method private triggerFullscreenGesture(FFIILandroid/view/InputMonitor;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerFullscreenGesture  x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "   y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "   pointerNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "   swipeDirection="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->calculateCornersCtrlType(FFZ)Landroid/util/Pair;

    move-result-object p4

    .line 14
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    .line 15
    iget-object v1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    if-eqz v0, :cond_1

    .line 17
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringTaskId:I

    iget p2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;->taskID:I

    if-eq p1, p2, :cond_0

    .line 18
    iput-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->pilferPointers(Landroid/view/InputMonitor;)V

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    iget p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    iget p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    iget p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    invoke-interface {p1, p2, v1, p3, p4}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragMerged(ILcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->pilferPointers(Landroid/view/InputMonitor;)V

    .line 24
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    iget p5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCtrlType:I

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;

    invoke-interface {p3, p5, p4, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragStart(ILcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$TriggerResult;FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    goto :goto_0

    .line 25
    :cond_2
    iput-boolean p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    if-eqz p0, :cond_3

    .line 27
    invoke-interface {p0, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragFailed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private triggerFullscreenGesture(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mHasNavBar:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->notifyTriggerGestureFailed()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getTransitions()Lcom/android/wm/shell/transition/Transitions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions;->isIdle()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    const-string p2, "other transitions in progress."

    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->notifyTriggerGestureFailed()V

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isStartTriggerGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    iget v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->getDirection(Ljava/util/HashMap;Landroid/view/MotionEvent;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->triggerFullscreenGesture(FFIILandroid/view/InputMonitor;)V

    :cond_5
    return-void
.end method

.method private triggeredFreeformGesture(Landroid/view/InputMonitor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDownUpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownUpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public initThermalArea(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->resetFlags()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownUpTime:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownTime:J

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownX:F

    .line 38
    .line 39
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownY:F

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isKeyguardLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mIsKeyguardLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTransitionIdle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isWithinHotAreaRegion(II)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->leftBottomCornerContains(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTopDraggableFullscreenTaskInfo()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->rightBottomCornerContains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTopDraggableFullscreenTaskInfo()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return v2
.end method

.method public onAnimatorFinishEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->inFreeformCtrlType()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "Update transition animation state."

    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->setTransitionState(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "onAnimatorFinishEnd taskWrapperInfo="

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAnimatorStateChange(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringTaskId:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mGestureAnimInProcess:Z

    .line 7
    .line 8
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "onAnimatorStateChange \uff1a"

    .line 13
    .line 14
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mIsKeyguardLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "onInputEvent action="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x8000000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "Because handwriting, drop this event"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->isSupportsFreeformWindowManagement()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "Does not supports freeform \uff01"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mIsKeyguardLocked:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "Keyguard was locked !"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    if-eq v0, v2, :cond_a

    .line 85
    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq v0, p2, :cond_a

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    if-eq v0, p2, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    if-eq v0, p1, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {v2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionSuspend:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentX:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentY:F

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-direct {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->triggeredFreeformGesture(Landroid/view/InputMonitor;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isTransitionIdle()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->triggerFullscreenGesture(Landroid/view/MotionEvent;Landroid/view/InputMonitor;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isTransitionStarted()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 178
    .line 179
    iget p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentX:F

    .line 180
    .line 181
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentY:F

    .line 182
    .line 183
    invoke-interface {p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragMove(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->isTransitionRequest()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 198
    .line 199
    invoke-interface {p1, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragFailed(Z)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionSuspend:Z

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTouchCallback:Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;

    .line 211
    .line 212
    iget p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentX:F

    .line 213
    .line 214
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mCurrentY:F

    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea$GestureDragCallback;->onGestureDragEnd(FF)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iput-boolean v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 220
    .line 221
    iput-boolean v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionSuspend:Z

    .line 222
    .line 223
    :cond_d
    :goto_0
    iget-boolean p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mStartGesture:Z

    .line 224
    .line 225
    return p0

    .line 226
    :cond_e
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->initThermalArea(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->dropTouchEvent()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    return v3

    .line 236
    :cond_f
    invoke-direct {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->triggerFreeformGesture(Landroid/view/InputMonitor;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_10

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->hotSpotDetection(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    :cond_10
    move v3, v2

    .line 249
    :cond_11
    return v3
.end method

.method public pilferPointers(Landroid/view/InputMonitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetFlags()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTriggeringGesture:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDownPoints:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDisplayArea(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDisplayHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDisplayWidth:I

    .line 4
    .line 5
    const v0, 0x3d8f5c29    # 0.07f

    .line 6
    .line 7
    .line 8
    if-le p2, p1, :cond_0

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float p1, p2

    .line 13
    :goto_0
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDeltaHotAreaRadius:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, 0x42500000    # 52.0f

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    iget p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDeltaHotAreaRadius:I

    .line 31
    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mDeltaHotAreaRadius:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setForceFsgNavBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mHasNavBar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "setTransitionState :"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionState:I

    .line 22
    .line 23
    return-void
.end method

.method public setTransitionSuspend()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mTransitionSuspend:Z

    .line 3
    .line 4
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "setTransitionSuspend"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateGestureLineState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeThermalArea;->mIsHideGestureLine:Z

    .line 2
    .line 3
    return-void
.end method
