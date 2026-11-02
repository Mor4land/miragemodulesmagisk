.class public final Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mOuter:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;-><init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
