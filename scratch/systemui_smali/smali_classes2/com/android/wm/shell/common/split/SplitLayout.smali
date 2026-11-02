.class public final Lcom/android/wm/shell/common/split/SplitLayout;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# instance fields
.field public final mBounds1:Landroid/graphics/Rect;

.field public final mBounds2:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

.field public mDensity:I

.field public final mDimNonImeSide:Z

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mDividePosition:I

.field public final mDividerBounds:Landroid/graphics/Rect;

.field public mDividerFlingAnimator:Landroid/animation/ValueAnimator;

.field public mDividerInsets:I

.field public mDividerSize:I

.field mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

.field public mDividerWindowWidth:I

.field public mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

.field public mFreezeDividerWindow:Z

.field public final mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

.field public mInitialized:Z

.field public final mInsetsState:Landroid/view/InsetsState;

.field public final mInvisibleBounds:Landroid/graphics/Rect;

.field public mIsFling:Z

.field public mIsResizeEnter:Z

.field public mMinimizedSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

.field public mOrientation:I

.field public mResizingInMinimizedMode:Z

.field public final mRootBounds:Landroid/graphics/Rect;

.field public mRotation:I

.field public final mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

.field public final mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

.field public final mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

.field public mTargetRatio:F

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mUiMode:I

.field public final mWinBounds1:Landroid/graphics/Rect;

.field public final mWinBounds2:Landroid/graphics/Rect;

.field public mWinToken1:Landroid/window/WindowContainerToken;

.field public mWinToken2:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v1, Landroid/view/InsetsState;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    iget p2, p3, Landroid/content/res/Configuration;->orientation:I

    .line 82
    .line 83
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 84
    .line 85
    iget-object p2, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 92
    .line 93
    iget p2, p3, Landroid/content/res/Configuration;->densityDpi:I

    .line 94
    .line 95
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 96
    .line 97
    iput-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 98
    .line 99
    iput-object p6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 100
    .line 101
    iput-object p7, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 102
    .line 103
    new-instance p2, Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 104
    .line 105
    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p2, p1, p4, p3, p5}, Lcom/android/wm/shell/common/split/SplitWindowManager;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/wm/shell/common/split/SplitWindowManager$ParentContainerCallbacks;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 111
    .line 112
    iput-object p8, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 113
    .line 114
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getDisplayId()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 126
    .line 127
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const p2, 0x7f050017

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static isLandscape(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final applyLayoutOffsetTarget(Landroid/window/WindowContainerTransaction;IILandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    .line 14
    iget-object p0, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 18
    .line 19
    .line 20
    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 23
    .line 24
    .line 25
    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    .line 44
    iget-object v1, p4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 47
    .line 48
    iget v2, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 49
    .line 50
    iget p4, p4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, p4}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 64
    .line 65
    .line 66
    iget-object p0, p5, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 67
    .line 68
    iget-object p2, p5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 69
    .line 70
    iget p3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 71
    .line 72
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 73
    .line 74
    invoke-virtual {p1, p0, p3, p2}, Landroid/window/WindowContainerTransaction;->setScreenSizeDp(Landroid/window/WindowContainerToken;II)Landroid/window/WindowContainerTransaction;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final applySurfaceChanges(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v8, v8

    .line 27
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v9, v9

    .line 30
    invoke-virtual {v1, v6, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    const v8, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    neg-int v9, v9

    .line 49
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    neg-int v10, v10

    .line 52
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    .line 54
    .line 55
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v9, v9

    .line 58
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v9, v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    neg-int v9, v9

    .line 84
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    neg-int v8, v8

    .line 87
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 88
    .line 89
    .line 90
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v8, v8

    .line 93
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v9, v9

    .line 96
    invoke-virtual {v1, v3, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v8, v3, v9, v7}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 112
    .line 113
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 114
    .line 115
    const v9, 0x3a83126f    # 0.001f

    .line 116
    .line 117
    .line 118
    cmpl-float v8, v8, v9

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    if-gtz v8, :cond_2

    .line 123
    .line 124
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 125
    .line 126
    cmpl-float v8, v8, v9

    .line 127
    .line 128
    if-lez v8, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move v8, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    move v8, v11

    .line 134
    :goto_1
    iget v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    iget v13, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 148
    .line 149
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    .line 153
    .line 154
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    int-to-float v13, v13

    .line 157
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v14, v14

    .line 160
    invoke-virtual {v1, v6, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    neg-int v14, v14

    .line 175
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    neg-int v15, v15

    .line 178
    invoke-virtual {v6, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 179
    .line 180
    .line 181
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 182
    .line 183
    iget-object v14, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    .line 187
    .line 188
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v6, v6

    .line 191
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float v15, v15

    .line 194
    invoke-virtual {v1, v2, v6, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 195
    .line 196
    .line 197
    iget-object v6, v12, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v14, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    neg-int v6, v6

    .line 205
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    neg-int v12, v12

    .line 208
    invoke-virtual {v14, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 209
    .line 210
    .line 211
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 212
    .line 213
    invoke-virtual {v14, v10, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    int-to-float v12, v12

    .line 222
    invoke-virtual {v1, v3, v6, v12}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 223
    .line 224
    .line 225
    move v6, v11

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v6, v10

    .line 228
    :goto_2
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/android/wm/shell/sosc/SoScUtils;->hideDimForIme()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_7

    .line 239
    .line 240
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 241
    .line 242
    invoke-virtual {v1, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget v8, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 247
    .line 248
    cmpl-float v8, v8, v9

    .line 249
    .line 250
    if-lez v8, :cond_5

    .line 251
    .line 252
    move v8, v11

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move v8, v10

    .line 255
    :goto_3
    invoke-virtual {v6, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 256
    .line 257
    .line 258
    iget v6, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 259
    .line 260
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v7, v7, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 265
    .line 266
    cmpl-float v7, v7, v9

    .line 267
    .line 268
    if-lez v7, :cond_6

    .line 269
    .line 270
    move v7, v11

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    move v7, v10

    .line 273
    :goto_4
    invoke-virtual {v6, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 274
    .line 275
    .line 276
    move v6, v11

    .line 277
    :cond_7
    if-eqz v6, :cond_8

    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/4 v7, 0x4

    .line 289
    const/4 v8, 0x3

    .line 290
    const/4 v12, 0x2

    .line 291
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    .line 292
    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 296
    .line 297
    if-eq v6, v11, :cond_a

    .line 298
    .line 299
    if-eq v6, v12, :cond_a

    .line 300
    .line 301
    if-eq v6, v8, :cond_9

    .line 302
    .line 303
    if-eq v6, v7, :cond_9

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-virtual {v1, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object v4, v5

    .line 322
    :cond_a
    iget v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 323
    .line 324
    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 329
    .line 330
    cmpl-float v6, v6, v9

    .line 331
    .line 332
    if-lez v6, :cond_b

    .line 333
    .line 334
    move v10, v11

    .line 335
    :cond_b
    invoke-virtual {v5, v4, v10}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_5
    if-eqz p6, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_d
    iget v4, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    .line 356
    .line 357
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 358
    .line 359
    if-ne v4, v11, :cond_10

    .line 360
    .line 361
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 362
    .line 363
    if-eq v6, v11, :cond_f

    .line 364
    .line 365
    if-eq v6, v12, :cond_f

    .line 366
    .line 367
    if-eq v6, v8, :cond_e

    .line 368
    .line 369
    if-eq v6, v7, :cond_e

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_e
    iget-object v2, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 373
    .line 374
    iget-object v6, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_f
    iget-object v3, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget-object v6, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_10
    if-ne v4, v12, :cond_13

    .line 389
    .line 390
    iget v6, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 391
    .line 392
    if-eq v6, v11, :cond_12

    .line 393
    .line 394
    if-eq v6, v12, :cond_12

    .line 395
    .line 396
    if-eq v6, v8, :cond_11

    .line 397
    .line 398
    if-eq v6, v7, :cond_11

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_11
    iget-object v2, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 402
    .line 403
    iget-object v6, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    move-object v2, v3

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    iget-object v3, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 411
    .line 412
    iget-object v6, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_13
    :goto_7
    const/4 v2, 0x0

    .line 419
    :goto_8
    if-eqz v4, :cond_14

    .line 420
    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    iget-object v3, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    .line 428
    .line 429
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 430
    .line 431
    add-int/2addr v4, v6

    .line 432
    int-to-float v4, v4

    .line 433
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    add-int/2addr v3, v6

    .line 438
    int-to-float v3, v3

    .line 439
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 440
    .line 441
    .line 442
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 443
    .line 444
    neg-int v3, v3

    .line 445
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 446
    .line 447
    neg-int v0, v0

    .line 448
    iget-object v4, v5, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 454
    .line 455
    .line 456
    :cond_14
    :goto_9
    return-void
.end method

.method public final applyTaskChanges(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isSplitSwaping()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getSwappedSplitDividerPosition(Landroid/graphics/Rect;Lcom/android/wm/shell/common/split/SplitLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 47
    .line 48
    invoke-virtual {p3, v1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getSmallestWidthDp(Landroid/graphics/Rect;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p3, v1, v4}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 66
    .line 67
    move v1, v5

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 90
    .line 91
    invoke-virtual {p3, v0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getSmallestWidthDp(Landroid/graphics/Rect;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, v0, v1}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 109
    .line 110
    :goto_1
    return v5
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "bounds1="

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "dividerBounds="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "bounds2="

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final findSnapTarget(IF)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtils;->isDividerFixed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget p0, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 43
    .line 44
    iget v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    return-object p1
.end method

.method public flingDividePosition(IIILjava/lang/Runnable;)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p0, 0x34

    .line 14
    .line 15
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    filled-new-array {p1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    int-to-long p2, p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsResizeEnter:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    const p3, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const v1, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance p2, Lcom/android/wm/shell/common/split/SplitLayout$1;

    .line 90
    .line 91
    invoke-direct {p2, p0, p4}, Lcom/android/wm/shell/common/split/SplitLayout$1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsFling:Z

    .line 104
    .line 105
    return-void
.end method

.method public final flingDividerToCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 3
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 4
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 5
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    const/16 v3, 0x1c2

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public final flingDividerToCenter(Ljava/lang/Runnable;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 8
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsResizeEnter:Z

    .line 10
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 11
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/lang/Runnable;)V

    const/16 p1, 0x1c2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public final flingDividerToDismiss(ZI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 17
    .line 18
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ZII)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x1c2

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final flingDividerToDismissFromMinimized(Landroid/graphics/Point;IZI)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mResizingInMinimizedMode:Z

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    :goto_1
    add-int/2addr p2, v1

    .line 27
    new-instance p1, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, p3, p4, v1}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ZII)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x1c2

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getBounds1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getBounds2()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final getDividerLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public final getDividerPositionAsFraction()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v1

    .line 30
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    :goto_0
    int-to-float v0, v0

    .line 33
    div-float/2addr p0, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getDividerSnapAlgorithm()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimizedSnapAlgorithm()Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mMinimizedSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 24
    .line 25
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mMinimizedSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mMinimizedSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 59
    .line 60
    return-object p0
.end method

.method public final getRefDividerBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int p0, p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getRootBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getSmallestWidthDp(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, p0

    .line 41
    float-to-int p0, p1

    .line 42
    return p0
.end method

.method public final getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {v9, v2, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 43
    .line 44
    xor-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, p1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, -0x1

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v7, v8, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v8, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v8, v7

    .line 76
    :goto_0
    move-object v7, v9

    .line 77
    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getDividerSnapAlgorithm(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v12, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 99
    .line 100
    xor-int/lit8 v6, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v8, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v8, v10

    .line 107
    :goto_1
    move-object v1, v12

    .line 108
    move-object v7, v9

    .line 109
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V

    .line 110
    .line 111
    .line 112
    return-object v12
.end method

.method public final getSnapAlgorithm$1(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v10, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 20
    .line 21
    xor-int/lit8 v6, v0, 0x1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    move v8, p0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v1, v10

    .line 59
    invoke-direct/range {v1 .. v9}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    return-object v10
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 28
    .line 29
    return-void
.end method

.method public final initDividerPosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    div-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    int-to-float p1, p1

    .line 39
    mul-float/2addr p1, v0

    .line 40
    float-to-int p1, p1

    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 48
    .line 49
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 54
    .line 55
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 56
    .line 57
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final insetsChanged(Landroid/view/InsetsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFreezeDividerWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/DividerView;->onInsetsChanged(Landroid/view/InsetsState;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->insetsChanged(Landroid/view/InsetsState;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isLandscape()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    new-instance v3, Landroid/graphics/Rect;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v4, v1

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v5, v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    int-to-float v6, v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-float v7, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;

    .line 58
    .line 59
    move-object v0, v12

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FFFFFFLandroid/view/SurfaceControl$Transaction;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerFlingAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final resetDividerPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken1:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinToken2:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final rotateTo(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setDividePosition(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDivideRatio(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-int p1, v1

    .line 47
    add-int/2addr v0, p1

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setDivideRatioForSoSc(F)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getPrimarySplitSide(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v3

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-int v1, v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 57
    .line 58
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    return v4

    .line 63
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTargetRatio:F

    .line 64
    .line 65
    cmpl-float v1, v1, p1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return v4

    .line 70
    :cond_5
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mTargetRatio:F

    .line 71
    .line 72
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/sosc/SoScUtils;->onPreSoScBoundsChanged(I)V

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 82
    .line 83
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 84
    .line 85
    new-instance v2, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v4}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;I)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x1c2

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 98
    .line 99
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 100
    .line 101
    iget v1, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 106
    .line 107
    :cond_6
    return v3
.end method

.method public final setDividerAtBorder(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 13
    .line 14
    iget p1, p1, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividePosition(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final snapToTarget(ILcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 2
    .line 3
    iget v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->flag:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x15e

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sosc/SoScUtils;->onPreSoScBoundsChanged(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 24
    .line 25
    new-instance v1, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, v3}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->onPreExitSoScState()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2, p1, v3, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismissFromMinimized(Landroid/graphics/Point;IZI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 74
    .line 75
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->onPreExitSoScState()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScUtils;->inSoScMinimizedMode()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, p1, v3, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismissFromMinimized(Landroid/graphics/Point;IZI)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget p2, p2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 125
    .line 126
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/common/split/SplitLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividePosition(IIILjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public final splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)V
    .locals 14

    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    move-result v0

    .line 2
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v2, v8, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v8, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget v4, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 5
    :goto_3
    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 7
    iget-object v2, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v9, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v9

    move-object v2, v10

    move-object v3, v6

    move-object v4, v11

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 13
    iget-object v12, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v3

    .line 17
    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v5, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v13, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v6

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v3

    .line 20
    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iget v0, v12, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v12, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v11

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    filled-new-array {v13, v10, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x15e

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 29
    new-instance v0, Lcom/android/wm/shell/common/split/SplitLayout$2;

    move-object/from16 v2, p4

    invoke-direct {v0, p0, v9, v2, v8}, Lcom/android/wm/shell/common/split/SplitLayout$2;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILjava/util/function/Consumer;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final splitSwitching(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ZLcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda9;)V
    .locals 12

    move-object v7, p0

    .line 45
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v0

    .line 46
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDisplayStableInsets(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget v2, v6, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v6, Landroid/graphics/Rect;->top:I

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    iget v4, v6, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 49
    :goto_3
    invoke-virtual {v6, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object v1, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 51
    iget-object v2, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 52
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v8, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 53
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 55
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v8

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 57
    iget-object v0, v7, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    move-result-object v3

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v5, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_5

    .line 63
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    move-result-object v3

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->moveSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_5
    const-wide/16 v1, 0x15e

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance v1, Lcom/android/wm/shell/common/split/SplitLayout$3;

    move-object/from16 v2, p4

    invoke-direct {v1, p0, v8, v2}, Lcom/android/wm/shell/common/split/SplitLayout$3;-><init>(Lcom/android/wm/shell/common/split/SplitLayout;ILcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda9;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final splitSwitching(Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda28;)V
    .locals 10

    .line 31
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateNonDismissingSnapTarget(I)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 35
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 37
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividePosition:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(I)V

    .line 44
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$$ExternalSyntheticLambda28;->run()V

    return-void
.end method

.method public final update(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->init()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mImePositionProcessor:Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->init(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/InsetsState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateBounds(I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerBounds:Landroid/graphics/Rect;

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitLayout;->updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 60
    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    move-result v0

    .line 63
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    .line 66
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 68
    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p4

    .line 69
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 70
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 71
    :cond_1
    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p4

    .line 72
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 73
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 p0, 0x1

    .line 74
    invoke-static {p2, p0}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 p0, 0x0

    .line 75
    invoke-static {p3, p0}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final updateBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getVerticalSplitBoolOrUpdate(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isMiuiSplitFeatureEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 11
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 12
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 13
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 14
    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->left:I

    .line 16
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->right:I

    .line 17
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 18
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 19
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    .line 20
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    sub-int v0, p1, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    .line 21
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 22
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget p4, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 p4, 0x1

    .line 24
    invoke-static {p2, p4}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    const/4 p2, 0x0

    .line 25
    invoke-static {p3, p2}, Lcom/android/wm/shell/common/split/DockedDividerUtils;->sanitizeStackBounds(Landroid/graphics/Rect;Z)V

    if-eqz p5, :cond_f

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSurfaceEffectPolicy:Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 27
    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxOffset:Landroid/graphics/Point;

    invoke-virtual {p5, p2, p2}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    iget-object v3, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 30
    iget-object v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 31
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ge p1, v4, :cond_3

    if-eqz v1, :cond_2

    move v8, p4

    goto :goto_1

    :cond_2
    move v8, v7

    .line 32
    :goto_1
    iput v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 33
    iget-object v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 34
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v3, v4

    goto :goto_3

    .line 35
    :cond_3
    iget-object v4, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 36
    iget v4, v4, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v4, :cond_5

    if-eqz v1, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v6

    .line 37
    :goto_2
    iput v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 38
    iget-object v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 39
    iget v3, v3, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v3, v4, v3

    goto :goto_3

    :cond_5
    move v3, p2

    .line 40
    :goto_3
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    move-result-object v4

    iget-object v8, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    iget-object v9, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    invoke-virtual {v4, v8, v9, p1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->vibratorIfNeeded(Lcom/android/wm/shell/common/split/SplitWindowManager;Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;I)V

    iget-object v4, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds1:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    .line 41
    iget v8, v4, Landroid/graphics/Rect;->right:I

    if-ge p1, v8, :cond_7

    goto :goto_4

    :cond_6
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v8, :cond_7

    :goto_4
    move p2, p4

    .line 42
    :cond_7
    iget-object v8, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mSurfaceBounds:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mContentBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_9

    if-eqz v1, :cond_8

    move p2, p4

    goto :goto_5

    :cond_8
    move p2, v7

    .line 43
    :goto_5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 44
    invoke-virtual {v9, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    iget-object p2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    .line 46
    :goto_6
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mShrinkSide:I

    .line 47
    iget-object p2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mWinBounds2:Landroid/graphics/Rect;

    invoke-virtual {v9, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget-object p2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    invoke-virtual {v8, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 49
    :goto_7
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mParallaxType:I

    if-eq p2, p3, :cond_d

    .line 50
    iget-object p2, v2, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 51
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 53
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingDimValue:F

    if-ne v4, p4, :cond_d

    .line 54
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ResizingEffectPolicy;->mDismissingSide:I

    .line 55
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    if-ne p0, v7, :cond_b

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_b
    if-eqz v1, :cond_c

    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 56
    iput p0, p5, Landroid/graphics/Point;->x:I

    goto :goto_8

    :cond_c
    int-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 57
    iput p0, p5, Landroid/graphics/Point;->y:I

    :cond_d
    :goto_8
    if-ne v4, v7, :cond_f

    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v7

    iput p0, p5, Landroid/graphics/Point;->x:I

    goto :goto_9

    .line 59
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v7

    iput p0, p5, Landroid/graphics/Point;->y:I

    :cond_f
    :goto_9
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    iget v5, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 20
    .line 21
    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    sget-boolean v7, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-boolean v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 38
    .line 39
    iget-object v11, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v11, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds2:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v11, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 52
    .line 53
    int-to-long v14, v11

    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    move-object v15, v11

    .line 69
    move-object v11, v7

    .line 70
    move-object v7, v15

    .line 71
    move-object/from16 v15, v16

    .line 72
    .line 73
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v10, 0x430

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const v12, -0x49ac25f1

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v12, v10, v11, v9}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 87
    .line 88
    if-ne v7, v4, :cond_1

    .line 89
    .line 90
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 91
    .line 92
    if-ne v7, v2, :cond_1

    .line 93
    .line 94
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 95
    .line 96
    if-ne v7, v5, :cond_1

    .line 97
    .line 98
    iget v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 99
    .line 100
    if-ne v7, v6, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_1
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/common/split/SplitWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 121
    .line 122
    .line 123
    iput v4, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mOrientation:I

    .line 124
    .line 125
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTempRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iput v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mRotation:I

    .line 134
    .line 135
    iput v5, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDensity:I

    .line 136
    .line 137
    iput v6, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mUiMode:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v8}, Lcom/android/wm/shell/common/split/SplitLayout;->getSnapAlgorithm(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSnapAlgorithm:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mFixedSnapTarget:Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/split/SplitLayout;->updateDividerConfig(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->initDividerPosition(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/split/SplitLayout;->updateInvisibleRect()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    return v0
.end method

.method public final updateDividerConfig(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x1050145

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getDockedStackDividerInsets(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 89
    .line 90
    const p1, 0x7f0710bc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerSize:I

    .line 98
    .line 99
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerInsets:I

    .line 100
    .line 101
    mul-int/2addr v0, v3

    .line 102
    add-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mDividerWindowWidth:I

    .line 104
    .line 105
    return-void
.end method

.method public final updateInvisibleRect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mInvisibleBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :goto_3
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
