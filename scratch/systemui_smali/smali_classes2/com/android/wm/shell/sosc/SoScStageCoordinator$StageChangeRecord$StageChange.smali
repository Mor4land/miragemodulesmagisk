.class Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field final mAddedTaskId:Landroid/util/IntArray;

.field final mRemovedTaskId:Landroid/util/IntArray;

.field final mStageTaskListener:Lcom/android/wm/shell/sosc/SoScStageTaskListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScStageTaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/IntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public shouldDismissStage()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/util/IntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->containsTask(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoScStageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/sosc/SoScStageTaskListener;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScStageTaskListener;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne v3, p0, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    :goto_1
    return v1
.end method
