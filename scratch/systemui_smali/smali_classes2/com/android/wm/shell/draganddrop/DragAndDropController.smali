.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayDropTargets:Landroid/util/SparseArray;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    .line 26
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    .line 37
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x469bce00    # 19943.0f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "Set drop target window visibility: displayId=%d visibility=%d"

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->mHasDrawn:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->mHasDrawn:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display added: %d"

    .line 18
    .line 19
    const v4, -0x3c018a92

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x7f6

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/view/WindowManager;

    .line 49
    .line 50
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/16 v10, 0x7f6

    .line 55
    .line 56
    const v11, 0x1000008

    .line 57
    .line 58
    .line 59
    const/4 v12, -0x3

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 65
    .line 66
    const v4, -0x7fffffb0

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "ShellDropTarget"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0d00d1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v7, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 110
    .line 111
    invoke-direct {v8, v0, v2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-interface {v6, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move v4, p1

    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Unable to add view for display id: "

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "DragAndDropController"

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Display changed: %d"

    .line 18
    .line 19
    const v3, 0x7a9bec7a

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display removed: %d"

    .line 18
    .line 19
    const v4, -0x526a63b2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 11

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    float-to-double v7, v7

    .line 37
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x2a8

    .line 60
    .line 61
    const-string v2, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    .line 62
    .line 63
    const v3, 0x6efee556

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-ne v3, v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    const-string v3, "application/vnd.android.activity"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    const-string v3, "application/vnd.android.shortcut"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-string v3, "application/vnd.android.task"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    :cond_2
    move v3, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move v3, v2

    .line 138
    :goto_0
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v6, v5

    .line 154
    :goto_1
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const-string v7, "miui.intent.extra.IS_ICON_DRAG"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v6, v2

    .line 167
    :goto_2
    if-eqz v3, :cond_6

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    move v3, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v3, v2

    .line 174
    :goto_3
    iput-boolean v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 175
    .line 176
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v6, v6

    .line 189
    const-string v8, ""

    .line 190
    .line 191
    move v9, v2

    .line 192
    :goto_4
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ge v9, v10, :cond_8

    .line 197
    .line 198
    if-lez v9, :cond_7

    .line 199
    .line 200
    const-string v10, ", "

    .line 201
    .line 202
    invoke-static {v8, v10}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_7
    invoke-static {v8}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    filled-new-array {v3, v6, v1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v3, 0x7

    .line 243
    const-string v6, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    .line 244
    .line 245
    const v7, 0x1667e8e0

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v7, v3, v6, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-boolean v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_a
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    packed-switch v1, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :pswitch_0
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :pswitch_1
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 273
    .line 274
    iput-boolean v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_2
    iget-object p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 282
    .line 283
    iget-boolean p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    iget p2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 301
    .line 302
    sub-int/2addr p2, v4

    .line 303
    iput p2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 304
    .line 305
    new-instance p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 306
    .line 307
    invoke-direct {p2, p0, v0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 321
    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :pswitch_3
    iget-object p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 337
    .line 338
    sub-int/2addr v1, v4

    .line 339
    iput v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 340
    .line 341
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 342
    .line 343
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 344
    .line 345
    invoke-direct {v3, p0, v0, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 349
    .line 350
    if-eqz p0, :cond_c

    .line 351
    .line 352
    move v2, v4

    .line 353
    :cond_c
    iput-boolean v4, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 354
    .line 355
    iget-object v0, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v0, p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 370
    .line 371
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 372
    .line 373
    .line 374
    const/4 p2, 0x2

    .line 375
    new-array p2, p2, [F

    .line 376
    .line 377
    fill-array-data p2, :array_0

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-wide/16 v0, 0x12c

    .line 385
    .line 386
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    .line 395
    .line 396
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    .line 403
    .line 404
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 411
    .line 412
    .line 413
    :cond_d
    return v2

    .line 414
    :pswitch_4
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 415
    .line 416
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_5
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    const-string p0, "DragAndDropController"

    .line 426
    .line 427
    const-string p1, "Unexpected drag start during an active drag"

    .line 428
    .line 429
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_e
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 434
    .line 435
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logStart(Landroid/view/DragEvent;)Lcom/android/internal/logging/InstanceId;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 440
    .line 441
    add-int/2addr v3, v4

    .line 442
    iput v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 443
    .line 444
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 445
    .line 446
    iget-object v6, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 447
    .line 448
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 457
    .line 458
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 459
    .line 460
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 461
    .line 462
    iget-object v7, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 463
    .line 464
    invoke-direct {v1, v7, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 468
    .line 469
    invoke-virtual {v7, v4, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_f

    .line 478
    .line 479
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 484
    .line 485
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iput v7, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskWinMode:I

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskActType:I

    .line 498
    .line 499
    :cond_f
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-eqz p1, :cond_10

    .line 508
    .line 509
    iget p1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 510
    .line 511
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    .line 523
    .line 524
    iget-object p1, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 525
    .line 526
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->dragData:Landroid/content/Intent;

    .line 527
    .line 528
    const-string p2, "DISALLOW_HIT_REGION"

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p1, Landroid/graphics/RectF;

    .line 535
    .line 536
    iget-object p2, v6, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 537
    .line 538
    if-nez p1, :cond_11

    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_11
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    iput-boolean v2, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 548
    .line 549
    iput-object v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 550
    .line 551
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 552
    .line 553
    if-eqz p1, :cond_12

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    move p1, v4

    .line 562
    goto :goto_7

    .line 563
    :cond_12
    move p1, v2

    .line 564
    :goto_7
    if-nez p1, :cond_14

    .line 565
    .line 566
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;

    .line 569
    .line 570
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 571
    .line 572
    if-eqz p1, :cond_16

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-ne p2, v4, :cond_13

    .line 579
    .line 580
    iget-object p2, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 581
    .line 582
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 583
    .line 584
    invoke-virtual {p2, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    iget-object v1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 593
    .line 594
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 598
    .line 599
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_13
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 608
    .line 609
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 610
    .line 611
    .line 612
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 619
    .line 620
    iget-object p2, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 621
    .line 622
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 627
    .line 628
    const/4 v1, -0x1

    .line 629
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 630
    .line 631
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 632
    .line 633
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 634
    .line 635
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 636
    .line 637
    const/high16 v1, 0x3f800000    # 1.0f

    .line 638
    .line 639
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 643
    .line 644
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 645
    .line 646
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 655
    .line 656
    iget p2, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 657
    .line 658
    int-to-float p2, p2

    .line 659
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 660
    .line 661
    .line 662
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 663
    .line 664
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_14
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 669
    .line 670
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    iget-object p2, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 675
    .line 676
    invoke-virtual {p2, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    if-eqz p1, :cond_15

    .line 681
    .line 682
    if-eqz p2, :cond_15

    .line 683
    .line 684
    iget-object v1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 685
    .line 686
    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 687
    .line 688
    invoke-virtual {v1, v5}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 697
    .line 698
    iget-object v6, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 709
    .line 710
    invoke-virtual {v6, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object p1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 714
    .line 715
    invoke-virtual {p1, p2, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    .line 719
    .line 720
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance p2, Landroid/graphics/Rect;

    .line 724
    .line 725
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 729
    .line 730
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    :goto_8
    invoke-static {v0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 737
    .line 738
    .line 739
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-ge v2, p1, :cond_17

    .line 746
    .line 747
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    .line 754
    .line 755
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_17
    :goto_a
    return v4

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method
