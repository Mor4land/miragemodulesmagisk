.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;
.super Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final CAPTION_HANDLE_CONTAINER_RADIUS:I = 0x28

.field private static final HANDLE_VIEW_HOVER_ANIMATION_OFFSET:F = 1.2f

.field private static final MENU_HORIZONTAL_OFFSET_THRESHOLD:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MiuiWindowDecoration"


# instance fields
.field private final mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

.field private final mHandleMenuPosition:Landroid/graphics/Point;

.field private final mHandler:Landroid/os/Handler;

.field private mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

.field private final mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field final mRelayoutTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$3N81b6Oba44gzdYGsUMBb_fJh-4(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$JIjegPP13gszBwaZDXmw2NU5oO0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$createHandleMenu$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$NPUj3qBicqj2vySepxxPVZU_sUw(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->lambda$relayout$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmHandleMenuPosition(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;Landroid/view/IWindowManager;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p14

    .line 15
    .line 16
    move-object/from16 v9, p15

    .line 17
    .line 18
    move-object/from16 v10, p16

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/sosc/SoScSplitScreenController;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinSwitchConfig;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 36
    .line 37
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRelayoutTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    .line 47
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$1;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 53
    .line 54
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$2;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    move-object/from16 v0, p6

    .line 62
    .line 63
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    move-object/from16 v0, p7

    .line 66
    .line 67
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 68
    .line 69
    move-object/from16 v0, p8

    .line 70
    .line 71
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 72
    .line 73
    move-object/from16 v0, p11

    .line 74
    .line 75
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 76
    .line 77
    move-object/from16 v0, p12

    .line 78
    .line 79
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 80
    .line 81
    move-object/from16 v0, p13

    .line 82
    .line 83
    iput-object v0, v11, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mWindowManager:Landroid/view/IWindowManager;

    .line 84
    .line 85
    return-void
.end method

.method private createHandleMenu(IZZLjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 30
    .line 31
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    move v7, v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    add-int v12, v3, p2

    .line 63
    .line 64
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f070186

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f070188

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f070184

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    mul-int v4, v14, v12

    .line 104
    .line 105
    add-int v8, v4, v13

    .line 106
    .line 107
    add-int v15, v3, v13

    .line 108
    .line 109
    iget-object v3, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f070189

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v9, "Caption Menu"

    .line 123
    .line 124
    iget-object v4, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-ne v4, v2, :cond_4

    .line 133
    .line 134
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v2, v7, v5, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v2, v8

    .line 147
    div-float v4, v2, v5

    .line 148
    .line 149
    sub-float/2addr v0, v4

    .line 150
    float-to-int v0, v0

    .line 151
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    mul-float/2addr v5, v7

    .line 160
    const/high16 v17, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float v5, v5, v17

    .line 163
    .line 164
    add-float/2addr v5, v1

    .line 165
    add-float/2addr v5, v4

    .line 166
    float-to-int v1, v5

    .line 167
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    add-int/2addr v4, v3

    .line 170
    iget-object v5, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 171
    .line 172
    move/from16 v18, v12

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-virtual {v5, v12}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-gez v0, :cond_2

    .line 180
    .line 181
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    add-int/2addr v0, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 186
    .line 187
    if-le v1, v5, :cond_3

    .line 188
    .line 189
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    mul-float/2addr v1, v7

    .line 198
    add-float/2addr v1, v0

    .line 199
    sub-float/2addr v1, v2

    .line 200
    int-to-float v0, v3

    .line 201
    sub-float/2addr v1, v0

    .line 202
    float-to-int v0, v1

    .line 203
    :cond_3
    :goto_2
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Point;->set(II)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move/from16 v18, v12

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    const/high16 v5, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v2, v5

    .line 225
    add-float/2addr v2, v1

    .line 226
    int-to-float v1, v8

    .line 227
    div-float/2addr v1, v5

    .line 228
    sub-float/2addr v2, v1

    .line 229
    float-to-int v1, v2

    .line 230
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    iget v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionOffsetY:I

    .line 235
    .line 236
    move v12, v2

    .line 237
    :cond_5
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    add-int/2addr v2, v3

    .line 240
    add-int/2addr v2, v12

    .line 241
    iget-object v4, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v12, 0x6

    .line 248
    if-ne v4, v12, :cond_6

    .line 249
    .line 250
    iget-object v4, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSoScState()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v0, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 270
    .line 271
    iget-object v4, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 272
    .line 273
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    add-int v2, v0, v3

    .line 284
    .line 285
    :cond_6
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Landroid/graphics/Rect;

    .line 301
    .line 302
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 303
    .line 304
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    add-int v12, v4, v8

    .line 309
    .line 310
    add-int v5, v2, v15

    .line 311
    .line 312
    invoke-direct {v1, v4, v2, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    add-int/2addr v2, v3

    .line 344
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sub-int/2addr v3, v4

    .line 357
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget-object v4, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 362
    .line 363
    const/4 v5, 0x3

    .line 364
    invoke-static {v4, v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ge v3, v4, :cond_7

    .line 369
    .line 370
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 371
    .line 372
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lt v3, v4, :cond_8

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    sub-int/2addr v0, v8

    .line 408
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 411
    .line 412
    .line 413
    :goto_4
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Landroid/graphics/Rect;

    .line 421
    .line 422
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 423
    .line 424
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 425
    .line 426
    invoke-direct {v4, v3, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_9

    .line 434
    .line 435
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 436
    .line 437
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 438
    .line 439
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 443
    .line 444
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 445
    .line 446
    :cond_a
    :goto_5
    new-instance v12, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;

    .line 447
    .line 448
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v12, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->supportedSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 466
    .line 467
    .line 468
    move-result v19

    .line 469
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mMiuiMultiWinSwitchUtils:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;

    .line 470
    .line 471
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 472
    .line 473
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiMultiWinSwitchUtils;->isSupportFreeform(I)Z

    .line 476
    .line 477
    .line 478
    move-result v20

    .line 479
    move-object v0, v12

    .line 480
    move/from16 v1, p2

    .line 481
    .line 482
    move/from16 v2, v16

    .line 483
    .line 484
    move/from16 v3, v20

    .line 485
    .line 486
    move/from16 v4, v19

    .line 487
    .line 488
    move/from16 v21, v13

    .line 489
    .line 490
    const/high16 v13, 0x40000000    # 2.0f

    .line 491
    .line 492
    move/from16 v5, p3

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->init(ZZZZZ)V

    .line 495
    .line 496
    .line 497
    move/from16 v0, p1

    .line 498
    .line 499
    invoke-virtual {v12, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;->setSelectedPos(I)V

    .line 500
    .line 501
    .line 502
    move/from16 v0, p2

    .line 503
    .line 504
    move/from16 v1, v16

    .line 505
    .line 506
    move/from16 v2, v20

    .line 507
    .line 508
    move/from16 v3, v19

    .line 509
    .line 510
    move/from16 v4, p3

    .line 511
    .line 512
    move-object/from16 v5, p4

    .line 513
    .line 514
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinTrackUtils;->trackWindowControlExpose(ZZZZZLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-float v1, v1

    .line 525
    invoke-static {v1, v13, v7, v0}, Lcom/android/keyguard/MiuiKeyguardCameraView$MiuiKeyguardCameraViewInternal$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 530
    .line 531
    iget-object v2, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 532
    .line 533
    iget v3, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionY:I

    .line 534
    .line 535
    add-int/2addr v1, v3

    .line 536
    int-to-float v1, v1

    .line 537
    iget-object v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 538
    .line 539
    check-cast v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->getDotY()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    mul-float/2addr v2, v7

    .line 546
    add-float v16, v2, v1

    .line 547
    .line 548
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 549
    .line 550
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 551
    .line 552
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 553
    .line 554
    int-to-float v1, v4

    .line 555
    sub-float/2addr v0, v1

    .line 556
    float-to-int v7, v0

    .line 557
    int-to-float v0, v5

    .line 558
    sub-float v0, v16, v0

    .line 559
    .line 560
    float-to-int v6, v0

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object v1, v12

    .line 564
    move-object v2, v9

    .line 565
    move-object v3, v11

    .line 566
    move v9, v6

    .line 567
    move v6, v8

    .line 568
    move v8, v7

    .line 569
    move v7, v15

    .line 570
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;IIIIII)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 575
    .line 576
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 579
    .line 580
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 581
    .line 582
    iget-object v1, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 583
    .line 584
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 585
    .line 586
    int-to-float v1, v1

    .line 587
    int-to-float v2, v15

    .line 588
    div-float/2addr v2, v13

    .line 589
    add-float/2addr v2, v1

    .line 590
    sub-float v2, v2, v16

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->setMenuYOffset(F)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 598
    .line 599
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->startMenuAnimation(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v10, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 606
    .line 607
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v1, v2, v11}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 614
    .line 615
    .line 616
    if-eqz p2, :cond_b

    .line 617
    .line 618
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    new-instance v8, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$3;

    .line 623
    .line 624
    move-object v0, v8

    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object v2, v12

    .line 628
    move v3, v14

    .line 629
    move/from16 v4, v21

    .line 630
    .line 631
    move/from16 v5, v18

    .line 632
    .line 633
    move v6, v15

    .line 634
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$3;-><init>(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/CaptionHandleContainerView;IIII)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 638
    .line 639
    .line 640
    :cond_b
    invoke-direct {v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->setupHandleMenu(Landroid/view/ViewGroup;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v10, v12}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->setupHandleMenuHoverAnimation(Landroid/view/ViewGroup;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method private static synthetic lambda$createHandleMenu$2(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$relayout$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateVisibility$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private offsetCaptionLocation(Landroid/view/MotionEvent;Z)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    neg-int p2, p2

    .line 36
    int-to-float p2, p2

    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 45
    .line 46
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionX:I

    .line 47
    .line 48
    neg-int p1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mCaptionY:I

    .line 51
    .line 52
    neg-int p0, p0

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->offset(FF)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private pointInView(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    cmpg-float p0, p0, p2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    cmpl-float p0, p0, p2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    cmpg-float p0, p0, p3

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p3

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method private setupHandleMenu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private setupHandleMenuHoverAnimation(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setMagicView(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setPointerHide(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setWrapped(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x3f99999a    # 1.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setXOffset(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setYOffset(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v4, 0x28

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setFeedbackRadius(F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setMiuiFreeformHandleMenuPositionX(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setMiuiFreeformHandleMenuPositionY(I)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2}, [Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    invoke-interface {v3, v2, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public addWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;IIIIII)Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    const-string v3, " of Task="

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v5, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    int-to-float v2, v6

    .line 59
    move/from16 v5, p5

    .line 60
    .line 61
    int-to-float v3, v5

    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-virtual {v9, v7, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move/from16 v3, p6

    .line 69
    .line 70
    invoke-virtual {v2, v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v10, 0x3e8

    .line 75
    .line 76
    invoke-virtual {v2, v7, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    div-int/lit8 v10, v4, 0x2

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    add-int/2addr v10, v11

    .line 84
    int-to-float v15, v10

    .line 85
    invoke-virtual {v2, v7, v15}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v10, 0x3

    .line 90
    new-array v10, v10, [F

    .line 91
    .line 92
    fill-array-data v10, :array_0

    .line 93
    .line 94
    .line 95
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v12, v11}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    const v12, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v10, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setSurfaceStroke(Landroid/view/SurfaceControl;[FFF)Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x60000000

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-static {v2, v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v13, v2

    .line 124
    iget-object v2, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    const/16 v10, 0x32

    .line 127
    .line 128
    invoke-static {v2, v10}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->dpToPx(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v14, v2

    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    new-instance v17, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct/range {v17 .. v17}, Landroid/graphics/RectF;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v10, v7

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    move v15, v2

    .line 144
    invoke-static/range {v9 .. v17}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShadowHelper;->setShadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFFFFFLandroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    const/4 v12, -0x2

    .line 153
    move-object v2, v9

    .line 154
    move/from16 v4, p7

    .line 155
    .line 156
    move v5, v10

    .line 157
    move v6, v11

    .line 158
    move-object v10, v7

    .line 159
    move v7, v12

    .line 160
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Additional window of Task="

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v9, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 185
    .line 186
    .line 187
    new-instance v2, Landroid/view/WindowlessWindowManager;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 192
    .line 193
    invoke-direct {v2, v3, v10, v8}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$SurfaceControlViewHostFactory;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDisplay:Landroid/view/Display;

    .line 201
    .line 202
    invoke-interface {v3, v4, v5, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11, v1, v9}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 210
    .line 211
    iget-object v12, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mWindowManager:Landroid/view/IWindowManager;

    .line 212
    .line 213
    iget-object v13, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 214
    .line 215
    iget-object v14, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object v9, v1

    .line 220
    move/from16 v15, p8

    .line 221
    .line 222
    move/from16 v16, p9

    .line 223
    .line 224
    move/from16 v17, p4

    .line 225
    .line 226
    move/from16 v18, p5

    .line 227
    .line 228
    invoke-direct/range {v9 .. v19}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Landroid/view/IWindowManager;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;Ljava/util/function/Supplier;IIIII)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x3d8068dc    # 0.0627f
        0x3d8068dc    # 0.0627f
        0x3d8068dc    # 0.0627f
    .end array-data
.end method

.method public closeHandleMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->releaseViewWithAnim()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->startMenuAnimation(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    sub-float/2addr v1, v3

    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public closeHandleMenuNoAnim()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->releaseView()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 15
    .line 16
    return-void
.end method

.method public continueRelayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public deferRelayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleCaptionClickInTalkback()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleCaptionClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mMultiWinSwitchAnimationRunning:Z

    .line 4
    .line 5
    const-string v1, "MiuiWindowDecoration"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "MultiWinSwitchAnimationRunning, do not respond to clicks"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, "mResult.mRootView is null, do not respond to clicks"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "isHandleMenuActive, do not respond to clicks"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const-string/jumbo v2, "\u5168\u5c4f"

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x5

    .line 66
    if-ne v2, v5, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x3

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string p0, "handleCaptionClicked: freeform window is animating, do not response"

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string/jumbo v2, "\u5c0f\u7a97"

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x6

    .line 121
    if-ne v2, v5, :cond_b

    .line 122
    .line 123
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const-string p0, "handleCaptionClicked: inSoScMinimizedMode"

    .line 134
    .line 135
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    .line 152
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScLeftOrTopScreen(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    const-string/jumbo v2, "\u5de6\u5206\u5c4f"

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const-string/jumbo v2, "\u4e0a\u5206\u5c4f"

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mSplitScreenController:Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    .line 174
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSoScRightOrBottomScreen(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const-string/jumbo v2, "\u53f3\u5206\u5c4f"

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string/jumbo v2, "\u4e0b\u5206\u5c4f"

    .line 189
    .line 190
    .line 191
    :goto_1
    move v4, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const-string v2, ""

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    :goto_2
    if-nez v0, :cond_d

    .line 197
    .line 198
    if-ne v4, v3, :cond_d

    .line 199
    .line 200
    iget-object v3, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 201
    .line 202
    iget-boolean v5, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeShowing:Z

    .line 203
    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    iget-boolean v5, v3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeAnimating:Z

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    :cond_c
    invoke-virtual {v3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->isTopBottomFullSplit()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "handleCaptionClicked: isImeShowing="

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 224
    .line 225
    iget-boolean v2, v2, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeShowing:Z

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", isImeAnimating="

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mWindowDecorViewModel:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;

    .line 236
    .line 237
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecorViewModel;->mIsImeAnimating:Z

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 251
    .line 252
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const-string v3, "cn.wps.moffice_eng"

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->checkWPSMultipleTaskEnabled(Landroid/content/pm/PackageManager;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 280
    .line 281
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/app/ActivityTaskManager;->supportMultipleTask(Landroid/content/ComponentName;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_3
    invoke-direct {p0, v4, v1, v0, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->createHandleMenu(IZZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public hideCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "hideCaption taskId="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MiuiWindowDecoration"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public isFocused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 4
    .line 5
    return p0
.end method

.method public isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isTouchedInCaption(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;Z)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public isTouchedInHandleMenu(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mHandleMenuPosition:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v1, v3

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public onMiuiFreeformResizeStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->onMiuiFreeformResizeStart()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;->onMiuiFreeformResizeStart()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onMiuiFreeformScaleChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;->onMiuiFreeformScaleChange(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;->onMiuiFreeformScaleChange(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateSampling(FLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mDeferRelayout:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mDeferTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 15

    move-object v9, p0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    .line 8
    :goto_0
    new-instance v12, Landroid/window/WindowContainerTransaction;

    invoke-direct {v12}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    iget-object v7, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v13, v0

    check-cast v13, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    .line 10
    iget-object v14, v7, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v8, p4

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Landroid/view/View;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;Z)V

    .line 12
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, v12}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    if-eqz v11, :cond_2

    .line 13
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v13, v0, :cond_1

    .line 14
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_1
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eq v14, v0, :cond_2

    .line 16
    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnBottomBarClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object v0, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiDotView;

    iget-object v1, v9, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    return-void
.end method

.method public releaseViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->closeHandleMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;->mBottomRootView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBottomBarView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->releaseViews()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    return-void
.end method

.method public updateSampling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mResult:Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateSampling(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration$RelayoutResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVisibility()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiBaseWindowDecoration;->updateVisibility(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/MiuiWindowDecoration$$ExternalSyntheticLambda0;-><init>(ILandroid/view/SurfaceControl$Transaction;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
