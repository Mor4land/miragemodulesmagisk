.class public final Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mIsFullscreen:Z

.field public mLeash:Landroid/view/SurfaceControl;

.field public final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mView:Landroid/view/View;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    .line 8
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    new-instance v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 38
    .line 39
    invoke-virtual {p6, v2, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 40
    .line 41
    .line 42
    const-string p6, "Fullscreen Indicator"

    .line 43
    .line 44
    invoke-virtual {v1, p6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    invoke-virtual {v0, p6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    new-instance p6, Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, -0x2

    .line 67
    move-object v2, p6

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Fullscreen indicator for Task="

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p6, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/view/WindowlessWindowManager;

    .line 94
    .line 95
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v4}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/view/SurfaceControlViewHost;

    .line 104
    .line 105
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "FullscreenVisualIndicator"

    .line 112
    .line 113
    invoke-direct {v2, p4, p2, v1, p3}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, p2, p6}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 124
    .line 125
    const/4 p2, -0x1

    .line 126
    invoke-virtual {v0, p0, p5, p2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 127
    .line 128
    .line 129
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
