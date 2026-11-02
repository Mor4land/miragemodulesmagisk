.class public abstract Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mActivityType:I

.field public final mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mScheduledRunnable:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(ILcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract hasImeSurface()Z
.end method

.method public final removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget p1, p1, Landroid/window/StartingWindowRemovalInfo;->deferRemoveForImeMode:I

    .line 9
    .line 10
    iget p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mActivityType:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mRemoveExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 20
    .line 21
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->mScheduledRunnable:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v1, 0xbb8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-wide/16 v1, 0x258

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x1e4a015b

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p2, v0, v1, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public abstract removeImmediately()V
.end method
