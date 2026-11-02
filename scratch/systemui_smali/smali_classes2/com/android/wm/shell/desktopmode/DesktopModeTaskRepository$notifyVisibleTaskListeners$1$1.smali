.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $hasVisibleFreeformTasks:Z

.field public final synthetic $listener:Lcom/android/systemui/wmshell/WMShell$16;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell$16;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$listener:Lcom/android/systemui/wmshell/WMShell$16;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$displayId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$hasVisibleFreeformTasks:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$listener:Lcom/android/systemui/wmshell/WMShell$16;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$displayId:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$notifyVisibleTaskListeners$1$1;->$hasVisibleFreeformTasks:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/wmshell/WMShell$16;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 12
    .line 13
    const/high16 v2, 0x4000000

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/android/systemui/wmshell/WMShell;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
