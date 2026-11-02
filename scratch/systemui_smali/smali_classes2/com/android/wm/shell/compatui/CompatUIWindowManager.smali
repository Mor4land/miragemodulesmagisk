.class public final Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field mCameraCompatControlState:I

.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

.field mHasSizeCompat:Z

.field mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

.field public final mOnRestartButtonClicked:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 11
    .line 12
    iget-boolean p1, p2, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 15
    .line 16
    iget p1, p2, Landroid/app/TaskInfo;->cameraCompatControlState:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/window/TaskAppearedInfo;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    .line 50
    const/16 v1, 0x183

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 61
    .line 62
    return-object p0
.end method

.method public final eligibleToShowLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    .line 3
    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d006e

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 16
    .line 17
    return-object p0
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 3
    .line 4
    return-void
.end method

.method public final shouldShowCameraControl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 4
    .line 5
    iget-boolean v2, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 8
    .line 9
    iget v2, p1, Landroid/app/TaskInfo;->cameraCompatControlState:I

    .line 10
    .line 11
    iput v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 26
    .line 27
    if-eq v1, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public updateSurfacePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mStableBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    sub-int/2addr v2, v3

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 76
    .line 77
    new-instance v3, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {v3, p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final updateVisibilityOfViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 7
    .line 8
    const v2, 0x7f0a05c7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a05d3

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, 0x7f0a01b9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0a01bb

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;->mHasShownCameraCompatHint:Z

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 87
    .line 88
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method
