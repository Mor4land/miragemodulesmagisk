.class public Lcom/android/wm/shell/pip/PipTaskOrganizer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCrossFadeAnimationDuration:I

.field public mCurrentRotation:I

.field public mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mEnterAnimationDuration:I

.field public final mExitAnimationDuration:I

.field public mHasFadeOut:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mNextRotation:I

.field public mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

.field public mPictureInPictureParams:Landroid/app/PictureInPictureParams;

.field public final mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

.field public mPipFinishResizeWCTRunnable:Ljava/lang/Runnable;

.field public final mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

.field public final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public final mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

.field final mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

.field public final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public final mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

.field public final mSoScSplitScreenOptional:Ljava/util/Optional;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

.field public final mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mToken:Landroid/window/WindowContainerToken;

.field public mWaitForFixedRotation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSoScSplitScreenOptional:Ljava/util/Optional;

    .line 3
    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$1;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 4
    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionCallback:Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;

    .line 5
    new-instance v5, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$3;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;)V

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    move-object v5, p1

    .line 6
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    move-object v6, p2

    .line 7
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object v6, p3

    .line 8
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object v6, p4

    .line 9
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    move-object v6, p5

    .line 10
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    move-object v6, p6

    .line 11
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    move-object v6, p7

    .line 12
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 v6, p11

    .line 14
    iput-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0043

    .line 16
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0044

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iput v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0042

    .line 20
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    move-object/from16 v5, p9

    .line 21
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-object/from16 v5, p8

    .line 22
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    move-object/from16 v5, p14

    .line 23
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 24
    new-instance v5, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    invoke-direct {v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    move-object/from16 v5, p12

    .line 25
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 26
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 27
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 28
    new-instance v5, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;

    const/4 v6, 0x3

    invoke-direct {v5, v6, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addFocusListener(Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;)V

    .line 30
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v2, p13

    .line 31
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 32
    iget-object v0, v1, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/android/wm/shell/pip/PipTaskOrganizer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSoScSplitScreenOptional:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v13, "PipTaskOrganizer"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v1, v3, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v12

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v2, p3

    .line 56
    .line 57
    :goto_1
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 62
    .line 63
    iget v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v15, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v15, v12

    .line 72
    :goto_2
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 75
    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v3, 0x3

    .line 80
    if-ne v11, v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 83
    .line 84
    iget v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 101
    .line 102
    iget v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 103
    .line 104
    invoke-static {v6, v1, v4, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    if-ne v15, v3, :cond_5

    .line 116
    .line 117
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-ne v11, v3, :cond_5

    .line 126
    .line 127
    new-instance v1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2, v15}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_5
    :goto_3
    move-object v8, v2

    .line 146
    const/4 v1, 0x6

    .line 147
    if-ne v11, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object/from16 v4, p1

    .line 156
    .line 157
    :goto_4
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move/from16 v16, v12

    .line 173
    .line 174
    :goto_5
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    .line 178
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    move-object v14, v8

    .line 186
    move/from16 v8, p4

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    move/from16 v9, p6

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    move v10, v15

    .line 195
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    int-to-long v3, v3

    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    if-nez v16, :cond_8

    .line 214
    .line 215
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    if-nez v14, :cond_c

    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 229
    .line 230
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move v2, v12

    .line 237
    :goto_6
    if-nez v2, :cond_a

    .line 238
    .line 239
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 240
    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 244
    .line 245
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x518670af

    .line 250
    .line 251
    .line 252
    const-string v6, "%s: TaskInfo.topActivityInfo is null"

    .line 253
    .line 254
    invoke-static {v3, v5, v12, v6, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    const-string v3, "persist.wm.debug.enable_pip_app_icon_overlay"

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 271
    .line 272
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 273
    .line 274
    move-object/from16 v2, v17

    .line 275
    .line 276
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/pip/PipBoundsState$LauncherState;

    .line 277
    .line 278
    iget v2, v2, Lcom/android/wm/shell/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 279
    .line 280
    new-instance v3, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 281
    .line 282
    new-instance v5, Lcom/android/launcher3/icons/IconProvider;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    new-instance v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 301
    .line 302
    invoke-direct {v0, v4}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 310
    .line 311
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 312
    .line 313
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    new-instance v2, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 320
    .line 321
    invoke-direct {v2, v0, v14}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    :goto_7
    if-eqz v15, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :cond_f
    :goto_8
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 345
    .line 346
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v3, 0x4f6bbbbc    # 3.954949E9f

    .line 351
    .line 352
    .line 353
    const-string v4, "%s: Abort animation, invalid leash"

    .line 354
    .line 355
    invoke-static {v0, v3, v12, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    return-object v2
.end method

.method public final applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p1, p3, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final applyFinishBoundsResize(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSoScSplitScreenOptional:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;ZLandroid/window/WindowContainerTransaction;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public applyNewPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, Lcom/android/wm/shell/pip/PipUtils;->aspectRatioChanged(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 30
    .line 31
    iget v5, v4, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    iget v4, v4, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, v3, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 75
    .line 76
    invoke-interface {v5, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onAspectRatioChanged(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    float-to-double v4, v4

    .line 93
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "PipTaskOrganizer"

    .line 104
    .line 105
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v4, 0x2c

    .line 110
    .line 111
    const-string v5, "%s: New aspect ratio is not valid. hasAspectRatio=%b aspectRatio=%f"

    .line 112
    .line 113
    const v7, -0x484cffb3

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, v4, v5, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v0, :cond_8

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v5, v6, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v5, v1

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_9

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/app/RemoteAction;

    .line 166
    .line 167
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Landroid/app/RemoteAction;

    .line 172
    .line 173
    invoke-static {v6, v7}, Lcom/android/wm/shell/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_3
    move v1, v2

    .line 184
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, v3, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 211
    .line 212
    check-cast v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 229
    .line 230
    invoke-interface {v1, p0, p1}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    return-void
.end method

.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v2, v0, p1, p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "PipTaskOrganizer"

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "mTaskInfo="

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "mToken="

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " binder="

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "mLeash="

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "mState="

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 134
    .line 135
    iget v2, v2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 136
    .line 137
    const-string v3, "mPictureInPictureParams="

    .line 138
    .line 139
    invoke-static {p2, v2, p1, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 156
    .line 157
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "PipTransition"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "mCurrentPipTaskToken="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, "mFinishCallback="

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final exitPip(IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1a

    .line 10
    .line 11
    iget v2, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v2, v4, :cond_1a

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 40
    .line 41
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v6, -0x3a1a2f56

    .line 46
    .line 47
    .line 48
    const-string v8, "exitPip: %s, state=%s"

    .line 49
    .line 50
    invoke-static {v7, v6, v5, v8, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v6, v5

    .line 72
    :goto_0
    const/4 v8, 0x0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v8}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v6, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v14, -0x1

    .line 111
    iget-object v15, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSoScSplitScreenOptional:Ljava/util/Optional;

    .line 112
    .line 113
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 130
    .line 131
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    .line 133
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 134
    .line 135
    if-lez v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getSplitPosition(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v11, v14

    .line 143
    :goto_1
    if-ne v11, v14, :cond_6

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    new-instance v11, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_f

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v11, v12

    .line 172
    :goto_2
    invoke-virtual {v6, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v13}, Ljava/util/Optional;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 188
    .line 189
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 192
    .line 193
    if-lez v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v11, v14

    .line 201
    :goto_3
    if-ne v11, v14, :cond_b

    .line 202
    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    new-instance v12, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v12, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move-object v12, v3

    .line 229
    :goto_4
    invoke-virtual {v6, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    move v3, v7

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    if-nez v11, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object v12, v3

    .line 238
    :goto_6
    invoke-virtual {v6, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_7
    move v3, v5

    .line 242
    :goto_8
    if-eqz v3, :cond_10

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    goto :goto_9

    .line 246
    :cond_10
    const/4 v3, 0x3

    .line 247
    :goto_9
    sget-boolean v10, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 248
    .line 249
    if-eqz v10, :cond_11

    .line 250
    .line 251
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 252
    .line 253
    invoke-virtual {v2, v9, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 254
    .line 255
    .line 256
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 257
    .line 258
    invoke-virtual {v2, v9, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v13

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 265
    .line 266
    if-eqz v8, :cond_12

    .line 267
    .line 268
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 269
    .line 270
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 281
    .line 282
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const v10, -0x654e4293

    .line 287
    .line 288
    .line 289
    const-string v12, "exitPip: %s, dest=%s"

    .line 290
    .line 291
    invoke-static {v11, v10, v5, v12, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 295
    .line 296
    check-cast v8, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 303
    .line 304
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v10, v6

    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move-object/from16 v11, v16

    .line 315
    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    move-object/from16 v13, v17

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    move-object/from16 v11, v16

    .line 336
    .line 337
    invoke-virtual {v11, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 338
    .line 339
    .line 340
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 341
    .line 342
    invoke-virtual {v2, v8, v7}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 343
    .line 344
    .line 345
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 346
    .line 347
    invoke-virtual {v2, v8, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 348
    .line 349
    .line 350
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 351
    .line 352
    invoke-virtual {v2, v8, v11}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 356
    .line 357
    .line 358
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 359
    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v3, 0x3ea

    .line 371
    .line 372
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 373
    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    if-eqz p2, :cond_14

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_14

    .line 383
    .line 384
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 385
    .line 386
    invoke-virtual {v2, v1, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 394
    .line 395
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    xor-int/2addr v0, v7

    .line 402
    invoke-virtual {v1, v2, v5, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3, v2, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_13
    if-eqz p2, :cond_14

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 418
    .line 419
    invoke-virtual {v2, v1, v5}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 427
    .line 428
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    xor-int/2addr v0, v7

    .line 435
    invoke-virtual {v1, v2, v5, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3, v2, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_14
    if-eqz v1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 455
    .line 456
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 457
    .line 458
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSplitScreen(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 467
    .line 468
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getStageOfTask(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_16

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 491
    .line 492
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 501
    .line 502
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;I)V

    .line 509
    .line 510
    .line 511
    :cond_16
    :goto_b
    const/16 v0, 0x3e9

    .line 512
    .line 513
    invoke-virtual {v4, v0, v2, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_17
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v4, 0x2

    .line 526
    if-eqz v1, :cond_18

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/util/Optional;->isPresent()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    invoke-virtual {v15}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 539
    .line 540
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 541
    .line 542
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 543
    .line 544
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->isTaskInSplitScreen(I)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1, v14, v4}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->exitSplitScreen(II)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_18
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->isPresent()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    invoke-virtual/range {v18 .. v18}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 565
    .line 566
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 567
    .line 568
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_19

    .line 575
    .line 576
    invoke-virtual {v1, v14, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_c
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;

    .line 585
    .line 586
    move/from16 v4, p1

    .line 587
    .line 588
    invoke-direct {v2, v0, v6, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_1a
    :goto_d
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 596
    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 600
    .line 601
    int-to-long v1, v1

    .line 602
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 609
    .line 610
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "PipTaskOrganizer"

    .line 615
    .line 616
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v1, -0x5ea72dce

    .line 621
    .line 622
    .line 623
    const-string v2, "%s: Not allowed to exitPip in current state mState=%d mToken=%s"

    .line 624
    .line 625
    const/4 v4, 0x4

    .line 626
    invoke-static {v3, v1, v4, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    return-void
.end method

.method public final fadeExistingPip(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v6, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v7, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 56
    .line 57
    :goto_2
    int-to-long v2, v2

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    xor-int/2addr p1, v1

    .line 66
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_3
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    .line 81
    const-string v0, "PipTaskOrganizer"

    .line 82
    .line 83
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v0, -0x296dcde7

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v2, "%s: Invalid leash on fadeExistingPip: %s"

    .line 92
    .line 93
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCrossFadeAnimationDuration:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$4;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-wide/16 p0, 0x1f4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "There is no surface for taskId="

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final finishResize(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x26f67532

    .line 44
    .line 45
    .line 46
    const-string p4, "removePipImmediately: %s, state=%s"

    .line 47
    .line 48
    invoke-static {p3, p2, v2, p4, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 72
    .line 73
    invoke-virtual {p1, p3, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 77
    .line 78
    const/16 p3, 0x3eb

    .line 79
    .line 80
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x2

    .line 104
    filled-new-array {p1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->removeRootTasksInWindowingModes([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 122
    .line 123
    const-string p2, "PipTaskOrganizer"

    .line 124
    .line 125
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const p2, 0x160ea403

    .line 130
    .line 131
    .line 132
    const-string p3, "%s: Failed to remove PiP, %s"

    .line 133
    .line 134
    invoke-static {p1, p2, v2, p3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    if-ne p2, v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 152
    .line 153
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    if-eq p1, v1, :cond_6

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    if-eq p1, v1, :cond_6

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move v1, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_1
    move v1, v3

    .line 173
    :goto_2
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v3, v2

    .line 187
    :goto_3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 192
    .line 193
    .line 194
    new-instance p4, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {p4, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 208
    .line 209
    check-cast v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 216
    .line 217
    const v5, 0x7ffffffd

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4, v4, v0, v5}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;

    .line 230
    .line 231
    invoke-direct {p1, p0, v3, v0, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(IZLandroid/window/WindowContainerTransaction;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(IZLandroid/window/WindowContainerTransaction;)V

    .line 247
    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    if-ne p1, p2, :cond_a

    .line 251
    .line 252
    new-instance p1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;

    .line 253
    .line 254
    invoke-direct {p1, v2, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_4
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final finishResizeForMenu(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v1, p1, v0}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isInPip()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPipToTopLeft()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSoScSplitScreenOptional:Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/sosc/SoScSplitScreenController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sosc/SoScSplitScreenController;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :goto_1
    return v1
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 8
    .line 9
    return-void
.end method

.method public final onEndOfSwipePipToHomeTransition()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    .line 9
    .line 10
    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 22
    .line 23
    check-cast v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v4, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {v5, v0, v4, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v3, v4, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v4, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    return-void
.end method

.method public final onExitPipFinished(Landroid/app/TaskInfo;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 25
    .line 26
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v3, -0x74baa1db

    .line 31
    .line 32
    .line 33
    const-string v4, "onExitPipFinished: %s, state=%s leash=%s"

    .line 34
    .line 35
    invoke-static {v5, v3, v2, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    const p1, 0x1e4bdc00

    .line 50
    .line 51
    .line 52
    const-string v0, "Warning, onExitPipFinished() called multiple times in the same session"

    .line 53
    .line 54
    invoke-static {p0, p1, v2, v0, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 59
    .line 60
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    :cond_3
    iget v0, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 77
    .line 78
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-boolean v2, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 94
    .line 95
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/android/wm/shell/pip/PipMenuController;->detach()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 121
    .line 122
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-interface {p0, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final onFixedRotationFinished(I)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, -0x512b6cea

    .line 25
    .line 26
    .line 27
    const-string v4, "onFixedRotationFinished: %s, state=%s"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v4, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 44
    .line 45
    check-cast p1, Lcom/android/wm/shell/pip/PipTransition;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    iget-boolean p1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 74
    .line 75
    int-to-long v3, v1

    .line 76
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v1, 0x4

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v1, 0x3

    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyEnterPipSyncTransaction(Landroid/graphics/Rect;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 120
    .line 121
    iput-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredAnimEndTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    return-void
.end method

.method public final onFixedRotationStarted(II)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v2, -0x5bec9cb

    .line 25
    .line 26
    .line 27
    const-string v4, "onFixedRotationStarted: %s, state=%s"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v4, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 36
    .line 37
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 42
    .line 43
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeExistingPip(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/PipMenuController;->onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "Requires RunningTaskInfo"

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 28
    .line 29
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 30
    .line 31
    iget-object v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 38
    .line 39
    invoke-virtual {v6, v5, v3, v4, v7}, Lcom/android/wm/shell/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->mPipParamsChangedListeners:Ljava/util/List;

    .line 59
    .line 60
    check-cast v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;

    .line 77
    .line 78
    invoke-interface {v9, v3, v4}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;->onActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getTitle()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->notifyTitleChanged(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->getSubtitle()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->notifySubtitleChanged(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipUiEventLoggerLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/miui/analytics/MiuiPIPTrackStub;->getInstance()Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 112
    .line 113
    const-string v6, "action_enter_pip"

    .line 114
    .line 115
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-virtual {v3, v6, v9, v5, v10}, Lcom/miui/analytics/MiuiPIPTrackStub;->trackEvent(Ljava/lang/String;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 122
    .line 123
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 124
    .line 125
    iget v5, v5, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 126
    .line 127
    if-eq v3, v5, :cond_2

    .line 128
    .line 129
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mOnDisplayIdChangeCallback:Ljava/util/function/IntConsumer;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v5, v3}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v3, v5

    .line 150
    :goto_1
    if-eqz v3, :cond_4

    .line 151
    .line 152
    sget-object v3, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-boolean v3, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    sget-object v3, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v3, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 165
    .line 166
    .line 167
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 172
    .line 173
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 184
    .line 185
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v4, 0x1352233f

    .line 190
    .line 191
    .line 192
    const-string v9, "onTaskAppeared: %s, state=%s"

    .line 193
    .line 194
    invoke-static {v6, v4, v5, v9, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-boolean v3, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 198
    .line 199
    const-string v4, "PipTaskOrganizer"

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onEndOfSwipePipToHomeTransition()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 216
    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v2, -0x39ccb0c3

    .line 222
    .line 223
    .line 224
    const-string v3, "%s: Defer onTaskAppeared-SwipePipToHome until end of fixed rotation."

    .line 225
    .line 226
    invoke-static {v0, v2, v5, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    return-void

    .line 230
    :cond_9
    instance-of v3, v0, Lcom/android/wm/shell/pip/tv/TvPipTaskOrganizer;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    move v9, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 237
    .line 238
    iget v9, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 239
    .line 240
    if-ne v9, v2, :cond_c

    .line 241
    .line 242
    iput v5, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    iget-wide v13, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    .line 249
    .line 250
    sub-long/2addr v11, v13

    .line 251
    const-wide/16 v13, 0x320

    .line 252
    .line 253
    cmp-long v6, v11, v13

    .line 254
    .line 255
    if-lez v6, :cond_c

    .line 256
    .line 257
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    .line 263
    const-string v9, "Alpha animation is expired. Use bounds animation."

    .line 264
    .line 265
    const v11, 0x31fadce2

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v11, v5, v9, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move v9, v5

    .line 272
    :cond_c
    :goto_4
    sget-boolean v6, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 273
    .line 274
    if-eqz v6, :cond_d

    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 277
    .line 278
    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    .line 279
    .line 280
    iput v9, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_d
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 284
    .line 285
    const/4 v10, 0x3

    .line 286
    if-eqz v6, :cond_11

    .line 287
    .line 288
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 293
    .line 294
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    int-to-long v11, v9

    .line 305
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 306
    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    filled-new-array {v1, v3, v11}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v3, "onTaskAppearedWithFixedRotation: %s, state=%s animationType=%d"

    .line 316
    .line 317
    const v11, -0x3af913b3

    .line 318
    .line 319
    .line 320
    const/16 v12, 0x10

    .line 321
    .line 322
    invoke-static {v6, v11, v12, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    if-ne v9, v2, :cond_10

    .line 326
    .line 327
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 332
    .line 333
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v3, 0x2da72131    # 1.9000442E-11f

    .line 338
    .line 339
    .line 340
    const-string v4, "%s: Defer entering PiP alpha animation, fixed rotation is ongoing"

    .line 341
    .line 342
    invoke-static {v1, v3, v5, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 346
    .line 347
    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 369
    .line 370
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 371
    .line 372
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 379
    .line 380
    invoke-static {v2, v1}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v4, 0x2

    .line 389
    iget v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move-object v0, p0

    .line 393
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void

    .line 400
    :cond_11
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 401
    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 405
    .line 406
    invoke-interface {v4, v5}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "Missing destination bounds"

    .line 414
    .line 415
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 419
    .line 420
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 421
    .line 422
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v9, :cond_14

    .line 429
    .line 430
    if-nez v3, :cond_13

    .line 431
    .line 432
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 433
    .line 434
    invoke-interface {v4, v2}, Lcom/android/wm/shell/pip/PipMenuController;->attach(Landroid/view/SurfaceControl;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 438
    .line 439
    invoke-static {v1, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v7, 0x2

    .line 445
    iget v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    move-object v0, p0

    .line 449
    move-object v1, v6

    .line 450
    move-object v2, v5

    .line 451
    move v5, v7

    .line 452
    move v6, v9

    .line 453
    move-object v7, v11

    .line 454
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    if-ne v9, v2, :cond_15

    .line 462
    .line 463
    iget v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 464
    .line 465
    int-to-long v1, v1

    .line 466
    invoke-virtual {p0, v5, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 467
    .line 468
    .line 469
    :goto_6
    return-void

    .line 470
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 471
    .line 472
    const-string v1, "Unrecognized animation type: "

    .line 473
    .line 474
    invoke-static {v1, v9}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const-string v1, "onTaskInfoChanged requires valid existing mToken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 9
    .line 10
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-long v0, v1

    .line 23
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PipTaskOrganizer"

    .line 30
    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, -0x710972e1

    .line 36
    .line 37
    .line 38
    const-string v4, "%s: Defer onTaskInfoChange in current state: %d"

    .line 39
    .line 40
    invoke-static {v3, v1, v2, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mDeferredTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 54
    .line 55
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mPipSizeSpecHandler:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->getOverrideMinSize()Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    xor-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput-object v1, v3, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mOverrideMinSize:Landroid/util/Size;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 85
    .line 86
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    .line 114
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, -0x68544146

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v3, "onTaskInfoChanged: %s, state=%s oldParams=%s newParams=%s"

    .line 123
    .line 124
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyNewPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 21
    .line 22
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, -0x59d3f3db

    .line 27
    .line 28
    .line 29
    const-string v5, "onTaskVanished: %s, state=%s"

    .line 30
    .line 31
    invoke-static {v4, v3, v2, v5, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 48
    .line 49
    const-string v3, "Requires valid WindowContainerToken"

    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    .line 76
    const-string v0, "PipTaskOrganizer"

    .line 77
    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const v0, -0x4ece55e1

    .line 83
    .line 84
    .line 85
    const-string v1, "%s: Unrecognized token: %s"

    .line 86
    .line 87
    invoke-static {p1, v0, v2, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getContentOverlayLeash()Landroid/view/SurfaceControl;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;

    .line 109
    .line 110
    invoke-direct {v6, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 133
    .line 134
    check-cast p0, Lcom/android/wm/shell/pip/PipTransition;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-interface {p1, v4, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 149
    .line 150
    :cond_8
    :goto_0
    return-void
.end method

.method public final prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 20
    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 49
    .line 50
    invoke-virtual {v2, p3, v0, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 54
    .line 55
    invoke-virtual {p4, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    if-eq p2, p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    invoke-virtual {p4, p0, p3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    .line 79
    const-string p2, "PipTaskOrganizer"

    .line 80
    .line 81
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const p2, 0x474a58d

    .line 86
    .line 87
    .line 88
    const-string p3, "%s: Invalid leash on prepareFinishResizeTransaction: %s"

    .line 89
    .line 90
    invoke-static {p1, p2, v1, p3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final removeContentOverlay(Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    .line 47
    const-string p2, "PipTaskOrganizer"

    .line 48
    .line 49
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const p2, 0x536f9a83

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "%s: trying to remove invalid content overlay (%s)"

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final removePip()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 41
    .line 42
    iput-object v3, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTaskOrganizer$1;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mExitAnimationDuration:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 65
    .line 66
    .line 67
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    .line 85
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v0, -0x51d2eb3c

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v3, "removePip: %s, state=%s"

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "PipTaskOrganizer"

    .line 125
    .line 126
    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v0, 0x4

    .line 131
    const-string v1, "%s: Not allowed to removePip in current state mState=%d mToken=%s mLeash=%s"

    .line 132
    .line 133
    const v2, 0x23d8ec73

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, v0, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->wtf(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;II)V
    .locals 8

    const/4 v7, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "PipTaskOrganizer"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0xf8154b7

    const/4 p3, 0x0

    const-string v0, "%s: skip scheduleAnimateResizePip, entering pip deferred"

    invoke-static {p0, p2, p3, v0, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    return-void
.end method

.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;IILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->animateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-eqz p7, :cond_1

    .line 6
    invoke-virtual {p7, p2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResize(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void

    .line 43
    :cond_5
    :goto_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget p0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 48
    .line 49
    int-to-long p0, p0

    .line 50
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "PipTaskOrganizer"

    .line 57
    .line 58
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    const-string p3, "%s: scheduleFinishResizePip with null leash! mState=%d"

    .line 64
    .line 65
    const v0, 0x69cc3d7b    # 3.08639E25f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1, p3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PipTaskOrganizer"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 27
    .line 28
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    move v2, p3

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, v0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-virtual {v7, p1, p2, v0, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->shouldSyncPipTransactionWithMenu()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    const/high16 p3, -0x40800000    # -1.0f

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 62
    .line 63
    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, -0x1883a90d

    .line 87
    .line 88
    .line 89
    const-string p3, "%s: Attempted to user resize PIP to or from empty bounds, aborting."

    .line 90
    .line 91
    invoke-static {p0, p2, v1, p3, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x4f6bbbbc    # 3.954949E9f

    .line 106
    .line 107
    .line 108
    const-string p3, "%s: Abort animation, invalid leash"

    .line 109
    .line 110
    invoke-static {p0, p2, v1, p3, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public sendOnPipTransitionFinished(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setPipVisibility(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0xcf7b0ff

    .line 35
    .line 36
    .line 37
    const-string/jumbo v3, "setPipVisibility: %s, state=%s visible=%s"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 62
    .line 63
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    .line 101
    const-string v0, "PipTaskOrganizer"

    .line 102
    .line 103
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, -0x45fa9aea

    .line 108
    .line 109
    .line 110
    const-string v2, "%s: Invalid leash on setPipVisibility: %s"

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method

.method public shouldSyncPipTransactionWithMenu()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/PipMenuController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/pip/PipMenuController;->isMenuVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PipTaskOrganizer:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->taskListenerTypeToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final updateAnimatorBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mNextRotation:I

    .line 35
    .line 36
    iget p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mCurrentRotation:I

    .line 37
    .line 38
    invoke-static {v2, v1, v3, p0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
