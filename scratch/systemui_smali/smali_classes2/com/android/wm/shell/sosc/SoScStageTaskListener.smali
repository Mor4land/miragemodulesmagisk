.class Lcom/android/wm/shell/sosc/SoScStageTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SoScStageTaskListener"


# instance fields
.field private final mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

.field private final mChildrenLeashes:Landroid/util/SparseArray;

.field protected mChildrenTaskInfo:Landroid/util/SparseArray;

.field private final mContext:Landroid/content/Context;

.field protected mDimLayer:Landroid/view/SurfaceControl;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mLocalTriConsumer:Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

.field private mMultiWindowSwitchOp:Z

.field protected mRootLeash:Landroid/view/SurfaceControl;

.field protected mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public static synthetic $r8$lambda$0JdgR9WdfEDJmCGu1xe0E5H0WXE(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$isFocused$4(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$6PvB58maHKQXaHCkRK47oa1f-nk(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$getTopVisibleChild$10(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$EjhtAjnvtAL3nAgdHXvIT13-ykg(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$onTaskInfoChanged$6(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$HSg2BGEE8w4nRcVBvD5j2llmnbs(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$onTaskVanished$7(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$P5WPXu9AfHur3TtXBi6iY8aRBc4(Landroid/window/WindowContainerToken;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$containsToken$0(Landroid/window/WindowContainerToken;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$PSIr9Tookw9MEf_nXlD1WuA3LE4(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$onTaskAppeared$5(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UKJSxPL2oLqfmoKqxiVe2-I1Lx8(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$getTopVisibleChildTaskId$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$cmxv7ziuJkXU8jv8UD84bz5ngXw(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$updateChildTaskSurface$8(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$k-ktvCm_mzV8-TxyzTRkFP-i4Cs(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$getTopChildTaskInfo$9(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$mHFOryBxK72t351fgEbWofYDWm0(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$getTopChildTaskUid$3(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$mMDOuUG19PwYBvL4zQl7Y9VC_-g(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->lambda$containsContainer$1(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateChildTaskSurface(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;ILcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-virtual {p2, p3, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(IILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private contains(Ljava/util/function/Predicate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/SurfaceControl;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "There is no surface for taskId="

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static synthetic lambda$containsContainer$1(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic lambda$containsToken$0(Landroid/window/WindowContainerToken;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getTopChildTaskInfo$9(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$getTopChildTaskUid$3(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

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

.method private static synthetic lambda$getTopVisibleChild$10(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic lambda$getTopVisibleChildTaskId$2(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic lambda$isFocused$4(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$onTaskAppeared$5(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/common/SurfaceUtils;->makeDimLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$6(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTaskVanished$7(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updateChildTaskSurface$8(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Skip updating invalid child task surface of task#"

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p4, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    move-object v1, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private sendStatusChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onStatusChanged(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1, v0, p3}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Z)V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method


# virtual methods
.method public addTask(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

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

.method public containsContainer(Landroid/os/IBinder;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public containsTask(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsToken(Landroid/window/WindowContainerToken;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

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
    invoke-static {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "Children list:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "Task#"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " taskID="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " baseActivity="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "mMultiWindowSwitchOp:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mMultiWindowSwitchOp:Z

    .line 133
    .line 134
    const-string v2, "mLocalTriConsumer:"

    .line 135
    .line 136
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitUtilsImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mLocalTriConsumer:Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public evictAllChildren(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

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
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public evictChildren(Landroid/window/WindowContainerTransaction;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, p2, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public evictOtherChildren(Landroid/window/WindowContainerTransaction;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public fadeOutDecor(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSplitDecorManager()Lcom/android/wm/shell/common/split/SplitDecorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskLeash(I)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTopChildTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTopChildTaskUid()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public getTopVisibleChild()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getTopVisibleChildTaskId()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method

.method public isFocused()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isRootTaskId(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public bridge synthetic onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMultiWindowSwitchEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mMultiWindowSwitchOp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mLocalTriConsumer:Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;->accept()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mLocalTriConsumer:Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onMultiWindowSwitchStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mMultiWindowSwitchOp:Z

    .line 3
    .line 4
    return-void
.end method

.method public onResized(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/common/split/SplitDecorManager;->onResizing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSplitScreenListenerRegistered(Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

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
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    .line 25
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, v2}, Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onTaskAppeared taskInfo isVisible:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " id:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " isFocused():"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 65
    .line 66
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager;-><init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;Landroid/view/SurfaceSession;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onRootTaskAppeared()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->sendStatusChanged()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 86
    .line 87
    new-instance p2, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 99
    .line 100
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_8

    .line 103
    .line 104
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mMultiWindowSwitchOp:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;-><init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mLocalTriConsumer:Lcom/android/wm/shell/sosc/SoScStageTaskListener$LocalTriConsumer;

    .line 131
    .line 132
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 133
    .line 134
    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-boolean v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v3, v4

    .line 146
    :goto_1
    invoke-interface {v1, v0, v2, v3}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    .line 147
    .line 148
    .line 149
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 156
    .line 157
    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 158
    .line 159
    iget-object v6, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_3

    .line 166
    .line 167
    move v4, v2

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v3, v5, v4, v6}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onSoScStatusChanged(ZZZ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 176
    .line 177
    invoke-interface {v3, p1, p2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-boolean p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    sget-object p2, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    sget-object p2, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p2, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onNoLongerSupportMultiWindow()V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskAppeared(I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->sendStatusChanged()V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-void

    .line 228
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\n Unknown task: "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "\n mRootTaskInfo: "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onTaskInfoChanged taskInfo isVisible:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " id:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " isFocused():"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 57
    .line 58
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 81
    .line 82
    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 83
    .line 84
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 95
    .line 96
    new-instance v1, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    move v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_d

    .line 111
    .line 112
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsSplitScreenMultiWindow:Z

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 143
    .line 144
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 150
    .line 151
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 152
    .line 153
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v2, v4

    .line 164
    :goto_1
    invoke-interface {v0, v1, v3, v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    .line 165
    .line 166
    .line 167
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/SurfaceControl;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0, v4}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->updateChildTaskSurface(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move v0, v3

    .line 185
    :goto_2
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 192
    .line 193
    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 194
    .line 195
    if-nez v5, :cond_7

    .line 196
    .line 197
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v5, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    move v5, v3

    .line 209
    :goto_4
    iget-object v6, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-lez v6, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v3, v4

    .line 219
    :goto_5
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v2, v5, v3, v4}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onSoScStatusChanged(ZZZ)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    if-eqz v1, :cond_b

    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->sendStatusChanged()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 241
    .line 242
    invoke-interface {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onNoLongerSupportMultiWindow()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "\n Unknown task: "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "\n mRootTaskInfo: "

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onTaskVanished taskInfo isVisible:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " id:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " isFocused():"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onRootTaskVanished()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 74
    .line 75
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 110
    .line 111
    iget-boolean v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-lez v4, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v2, v5

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->isFocused()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v1, v3, v2, v4}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onSoScStatusChanged(ZZZ)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mCallbacks:Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;

    .line 132
    .line 133
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 134
    .line 135
    invoke-interface {v1, v0, v5, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;->onChildTaskStatusChanged(IZZ)V

    .line 136
    .line 137
    .line 138
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->sendStatusChanged()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "\n Unknown task: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "\n mRootTaskInfo: "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public reorderChild(IZLandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->containsTask(I)Z

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
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

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

.method public reparentTopTask(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    .line 4
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 5
    .line 6
    sget-object v3, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 7
    .line 8
    sget-object v4, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetBounds(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setSmallestScreenWidthDp(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic supportCompatUI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public updateChildTaskSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 6
    iget-object v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip updating invalid child task surface of task#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 11
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v4, v2

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
