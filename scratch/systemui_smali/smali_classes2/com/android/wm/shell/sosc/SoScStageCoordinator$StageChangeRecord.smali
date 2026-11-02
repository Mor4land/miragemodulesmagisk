.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final mChanges:Landroid/util/ArrayMap;

.field mContainShowFullscreenChange:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addRecord(Lcom/android/wm/shell/sosc/SoScStageTaskListener;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;-><init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;

    .line 28
    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 32
    .line 33
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public getShouldDismissedStage()Landroid/util/ArraySet;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->shouldDismissStage()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method
