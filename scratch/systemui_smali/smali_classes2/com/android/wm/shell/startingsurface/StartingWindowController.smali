.class public final Lcom/android/wm/shell/startingsurface/StartingWindowController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field public final mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

.field public final mTaskBackgroundColors:Landroid/util/SparseIntArray;

.field public mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mImpl:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    .line 24
    new-instance p3, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 25
    .line 26
    invoke-direct {p3, p1, p5, p7, p8}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingWindowTypeAlgorithm:Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    .line 35
    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasStartingWindowListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

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

.method public setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskLaunchingCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 2
    .line 3
    return-void
.end method
