.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public dragData:Landroid/content/Intent;

.field public runningTaskActType:I

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public runningTaskWinMode:I


# direct methods
.method public constructor <init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    .line 12
    return-void
.end method
