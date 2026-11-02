.class public final Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public final mActiveCompatLayouts:Landroid/util/SparseArray;

.field public mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

.field public mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

.field public mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

.field public final mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayContextCache:Landroid/util/SparseArray;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDisplaysWithIme:Ljava/util/Set;

.field public final mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

.field public final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mKeyguardShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mOnInsetsChangedListeners:Landroid/util/SparseArray;

.field public final mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

.field public final mTransitionsLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 63
    .line 64
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 74
    .line 75
    iput-object p12, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 76
    .line 77
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 6
    .line 7
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;

    .line 16
    .line 17
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;)V

    .line 28
    .line 29
    .line 30
    return-object v9
.end method

.method public createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v7, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 31
    .line 32
    new-instance v8, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 33
    .line 34
    const-string p0, "LetterboxEduWindowManager"

    .line 35
    .line 36
    invoke-direct {v8, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 44
    .line 45
    .line 46
    return-object v11
.end method

.method public final createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 21
    .line 22
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v7, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 35
    .line 36
    new-instance v9, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 37
    .line 38
    const-string p0, "RestartDialogWindowManager"

    .line 39
    .line 40
    invoke-direct {v9, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v11

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-object v11
.end method

.method public final forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 93
    .line 94
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "Cannot get context for display "

    .line 54
    .line 55
    const-string v0, "CompatUIController"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 22
    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v3, v2, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, p1, p2, v3}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p1, Landroid/app/TaskInfo;->displayId:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 124
    .line 125
    iget v3, v1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, p1, p2, v3}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    iget v1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 173
    .line 174
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v2, p1, Landroid/app/TaskInfo;->taskId:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 183
    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v0, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 214
    .line 215
    iget v0, v2, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v2, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    :goto_4
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 259
    .line 260
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_5
    iget v0, p1, Landroid/app/TaskInfo;->userId:I

    .line 278
    .line 279
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    return-void

    .line 298
    :cond_10
    :goto_6
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 7
    .line 8
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 20
    .line 21
    iget v3, v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-ltz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public final onImeVisibilityChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast v0, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removeLayouts(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final showOnDisplay(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
