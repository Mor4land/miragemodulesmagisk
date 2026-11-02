.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAddedTaskId:Landroid/util/IntArray;

.field public final mRemovedTaskId:Landroid/util/IntArray;

.field public final mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
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
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/IntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 19
    .line 20
    return-void
.end method
