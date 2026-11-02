.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAppIcon:Landroid/graphics/drawable/Drawable;

.field public mAppName:Ljava/lang/CharSequence;

.field public final mChoreographer:Landroid/view/Choreographer;

.field public mCornersListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

.field public mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public final mHandler:Landroid/os/Handler;

.field public mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public final mPositionInParent:Landroid/graphics/Point;

.field public mRelayoutBlock:I

.field public final mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field public mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

.field public final mTransitionsPausingRelayout:Ljava/util/Set;

.field public mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 10
    .line 11
    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mTransitionsPausingRelayout:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    new-instance p3, Lcom/android/launcher3/icons/IconProvider;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p3, p4}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    iget-object p4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 64
    .line 65
    const-wide/16 p5, 0x0

    .line 66
    .line 67
    invoke-static {p5, p6}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p2, p4, p7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {p5, p6}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "Package not found: "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "DesktopModeWindowDecoration"

    .line 112
    .line 113
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    cmpl-float p0, p0, p2

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCornersListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 24
    .line 25
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v2, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v2, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 82
    .line 83
    :goto_1
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final closeHandleMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->releaseView()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->releaseView()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->releaseView()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 35
    .line 36
    return-void
.end method

.method public final hideResizeVeil()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final isHandleMenuActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

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

.method public final offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 39
    .line 40
    .line 41
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    neg-int p0, p0

    .line 44
    int-to-float p0, p0

    .line 45
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v4, 0x7f070361

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v4, 0x7f070362

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v8

    .line 31
    :goto_1
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-boolean v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v8

    .line 40
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 47
    .line 48
    iget-object v10, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/android/wm/shell/windowdecor/HandleMenu;->updateHandleMenuPillPositions()V

    .line 53
    .line 54
    .line 55
    iget-object v10, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 56
    .line 57
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    iget-object v11, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-virtual {v2, v10, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    sget-boolean v10, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-object v10, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 73
    .line 74
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 75
    .line 76
    iget-object v11, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillPosition:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    invoke-virtual {v2, v10, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v10, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 86
    .line 87
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowSurface:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillPosition:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    invoke-virtual {v2, v10, v11, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 101
    .line 102
    check-cast v9, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 103
    .line 104
    iget-object v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 105
    .line 106
    new-instance v15, Landroid/window/WindowContainerTransaction;

    .line 107
    .line 108
    invoke-direct {v15}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sget-boolean v12, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    if-ne v11, v6, :cond_6

    .line 121
    .line 122
    :goto_3
    const v11, 0x7f0d00a0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const v11, 0x7f0d00a1

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 130
    .line 131
    iput v8, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 132
    .line 133
    iput-object v0, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 134
    .line 135
    iput v11, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 136
    .line 137
    const v0, 0x7f070360

    .line 138
    .line 139
    .line 140
    iput v0, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 141
    .line 142
    iput v4, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 143
    .line 144
    move/from16 v0, p4

    .line 145
    .line 146
    iput-boolean v0, v12, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 147
    .line 148
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    const v4, 0x1010571

    .line 151
    .line 152
    .line 153
    filled-new-array {v4}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 162
    .line 163
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 175
    .line 176
    iput v8, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 177
    .line 178
    iput v8, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 182
    .line 183
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    iput-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 194
    .line 195
    :cond_7
    iget v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 196
    .line 197
    iget v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 198
    .line 199
    iput v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 200
    .line 201
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 202
    .line 203
    iget-boolean v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    if-nez v8, :cond_8

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->releaseViews()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    if-nez v9, :cond_a

    .line 219
    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "layoutResId and rootView can\'t both be invalid."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    :goto_5
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_DENSITY_ALLOWED_RANGE:Lkotlin/ranges/IntRange;

    .line 238
    .line 239
    iget v14, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 240
    .line 241
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 242
    .line 243
    sget v7, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_DENSITY_OVERRIDE:I

    .line 244
    .line 245
    if-gt v14, v7, :cond_b

    .line 246
    .line 247
    if-gt v7, v8, :cond_b

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    const/4 v7, 0x0

    .line 252
    :goto_6
    if-eqz v7, :cond_c

    .line 253
    .line 254
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 265
    .line 266
    iput v7, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 267
    .line 268
    :cond_c
    iget v7, v11, Landroid/content/res/Configuration;->densityDpi:I

    .line 269
    .line 270
    iget v8, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 271
    .line 272
    if-ne v7, v8, :cond_d

    .line 273
    .line 274
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 283
    .line 284
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 285
    .line 286
    if-ne v7, v8, :cond_d

    .line 287
    .line 288
    iget v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 289
    .line 290
    if-eq v13, v7, :cond_10

    .line 291
    .line 292
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->releaseViews()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 296
    .line 297
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 298
    .line 299
    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 306
    .line 307
    if-nez v7, :cond_e

    .line 308
    .line 309
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 310
    .line 311
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    const/4 v7, 0x1

    .line 319
    :goto_7
    if-nez v7, :cond_f

    .line 320
    .line 321
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 322
    .line 323
    :goto_8
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-object v10, v15

    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_f
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 335
    .line 336
    iget v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 337
    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 345
    .line 346
    invoke-virtual {v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 351
    .line 352
    :cond_10
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 353
    .line 354
    if-nez v7, :cond_11

    .line 355
    .line 356
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 363
    .line 364
    invoke-virtual {v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 369
    .line 370
    :cond_11
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v8, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 377
    .line 378
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    iput v11, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 387
    .line 388
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    iput v11, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 393
    .line 394
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 395
    .line 396
    if-nez v11, :cond_12

    .line 397
    .line 398
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroid/view/SurfaceControl$Builder;

    .line 405
    .line 406
    new-instance v13, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v14, "Decor container of Task="

    .line 409
    .line 410
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 414
    .line 415
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 433
    .line 434
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    invoke-virtual {v2, v11, v13}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 450
    .line 451
    const/16 v14, 0x4e20

    .line 452
    .line 453
    invoke-virtual {v11, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 457
    .line 458
    iget v13, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 459
    .line 460
    iget v14, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 461
    .line 462
    invoke-virtual {v2, v11, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 467
    .line 468
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 469
    .line 470
    .line 471
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 472
    .line 473
    if-nez v11, :cond_13

    .line 474
    .line 475
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 476
    .line 477
    invoke-interface {v11}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Landroid/view/SurfaceControl$Builder;

    .line 482
    .line 483
    new-instance v13, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v14, "Caption container of Task="

    .line 486
    .line 487
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v14, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 491
    .line 492
    iget v14, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 493
    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 510
    .line 511
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iput-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 520
    .line 521
    :cond_13
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    .line 522
    .line 523
    if-nez v11, :cond_14

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    goto :goto_9

    .line 527
    :cond_14
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    move v14, v11

    .line 532
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 537
    .line 538
    invoke-virtual {v2, v11, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 543
    .line 544
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 545
    .line 546
    .line 547
    sget-boolean v11, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    .line 548
    .line 549
    if-eqz v11, :cond_15

    .line 550
    .line 551
    iget-object v11, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 552
    .line 553
    check-cast v11, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;

    .line 554
    .line 555
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 556
    .line 557
    iget-boolean v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 558
    .line 559
    invoke-interface {v11, v12}, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;->setTaskFocusState(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    .line 563
    .line 564
    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 565
    .line 566
    .line 567
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    .line 568
    .line 569
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 570
    .line 571
    add-int/2addr v11, v14

    .line 572
    const/4 v12, 0x0

    .line 573
    add-int/2addr v11, v12

    .line 574
    iput v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 577
    .line 578
    iget-object v12, v8, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 579
    .line 580
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 585
    .line 586
    .line 587
    move-result v19

    .line 588
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionInsetsRect:Landroid/graphics/Rect;

    .line 589
    .line 590
    move-object/from16 v20, v11

    .line 591
    .line 592
    move-object v11, v15

    .line 593
    move-object/from16 v24, v10

    .line 594
    .line 595
    move/from16 v21, v13

    .line 596
    .line 597
    const v10, 0x7f0d00a0

    .line 598
    .line 599
    .line 600
    move-object v13, v8

    .line 601
    move v8, v14

    .line 602
    const v10, 0x7f0d00a1

    .line 603
    .line 604
    .line 605
    move/from16 v14, v18

    .line 606
    .line 607
    move-object v10, v15

    .line 608
    move/from16 v15, v19

    .line 609
    .line 610
    move-object/from16 v16, v20

    .line 611
    .line 612
    invoke-virtual/range {v11 .. v16}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_15
    move-object/from16 v24, v10

    .line 617
    .line 618
    move/from16 v21, v13

    .line 619
    .line 620
    move v8, v14

    .line 621
    move-object v10, v15

    .line 622
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 623
    .line 624
    invoke-virtual {v2, v11}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 625
    .line 626
    .line 627
    :goto_a
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 628
    .line 629
    if-nez v11, :cond_16

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    goto :goto_b

    .line 633
    :cond_16
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    :goto_b
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 638
    .line 639
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 640
    .line 641
    invoke-virtual {v11}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 646
    .line 647
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    int-to-float v13, v13

    .line 652
    const/high16 v14, 0x437f0000    # 255.0f

    .line 653
    .line 654
    div-float/2addr v13, v14

    .line 655
    const/4 v15, 0x0

    .line 656
    aput v13, v12, v15

    .line 657
    .line 658
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 659
    .line 660
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    int-to-float v13, v13

    .line 665
    div-float/2addr v13, v14

    .line 666
    const/4 v15, 0x1

    .line 667
    aput v13, v12, v15

    .line 668
    .line 669
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 670
    .line 671
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    int-to-float v11, v11

    .line 676
    div-float/2addr v11, v14

    .line 677
    aput v11, v12, v17

    .line 678
    .line 679
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 680
    .line 681
    iget-object v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 682
    .line 683
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 684
    .line 685
    iget v13, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 686
    .line 687
    iget v14, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 688
    .line 689
    invoke-virtual {v2, v12, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 694
    .line 695
    invoke-virtual {v12, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 700
    .line 701
    iget-object v13, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 702
    .line 703
    invoke-virtual {v7, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 708
    .line 709
    invoke-virtual {v7, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 710
    .line 711
    .line 712
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 713
    .line 714
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 715
    .line 716
    int-to-float v12, v12

    .line 717
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 718
    .line 719
    int-to-float v11, v11

    .line 720
    invoke-virtual {v3, v7, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 725
    .line 726
    iget v12, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 727
    .line 728
    iget v13, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 729
    .line 730
    invoke-virtual {v7, v11, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 731
    .line 732
    .line 733
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    const/4 v11, 0x5

    .line 740
    if-ne v7, v11, :cond_17

    .line 741
    .line 742
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 743
    .line 744
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 745
    .line 746
    int-to-float v11, v11

    .line 747
    invoke-virtual {v2, v7, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 748
    .line 749
    .line 750
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 751
    .line 752
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    .line 753
    .line 754
    int-to-float v11, v11

    .line 755
    invoke-virtual {v3, v7, v11}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 756
    .line 757
    .line 758
    :cond_17
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 759
    .line 760
    if-nez v3, :cond_18

    .line 761
    .line 762
    new-instance v3, Landroid/view/WindowlessWindowManager;

    .line 763
    .line 764
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 765
    .line 766
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-direct {v3, v7, v11, v12}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 774
    .line 775
    .line 776
    iput-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_18
    const/4 v12, 0x0

    .line 780
    :goto_c
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 781
    .line 782
    invoke-virtual {v3, v6}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 783
    .line 784
    .line 785
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 786
    .line 787
    const/4 v6, 0x2

    .line 788
    const/16 v22, 0x8

    .line 789
    .line 790
    const/16 v23, -0x2

    .line 791
    .line 792
    move-object/from16 v18, v3

    .line 793
    .line 794
    move/from16 v19, v21

    .line 795
    .line 796
    move/from16 v20, v8

    .line 797
    .line 798
    move/from16 v21, v6

    .line 799
    .line 800
    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v7, "Caption of Task="

    .line 806
    .line 807
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 811
    .line 812
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 813
    .line 814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v3, v6}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 825
    .line 826
    .line 827
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 828
    .line 829
    if-nez v6, :cond_1a

    .line 830
    .line 831
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$2;

    .line 832
    .line 833
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 834
    .line 835
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 836
    .line 837
    iget-object v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v6, Landroid/view/SurfaceControlViewHost;

    .line 843
    .line 844
    const-string v13, "WindowDecoration"

    .line 845
    .line 846
    invoke-direct {v6, v7, v8, v11, v13}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iput-object v6, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 850
    .line 851
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-interface {v0, v2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 860
    .line 861
    .line 862
    :cond_19
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 863
    .line 864
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 865
    .line 866
    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1a
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 871
    .line 872
    if-eqz v0, :cond_1b

    .line 873
    .line 874
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0, v2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 879
    .line 880
    .line 881
    :cond_1b
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 882
    .line 883
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    :goto_d
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 887
    .line 888
    invoke-virtual {v0, v10}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 894
    .line 895
    if-nez v0, :cond_1c

    .line 896
    .line 897
    return-void

    .line 898
    :cond_1c
    if-eq v9, v0, :cond_1f

    .line 899
    .line 900
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    .line 901
    .line 902
    iget v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 903
    .line 904
    const v3, 0x7f0d00a1

    .line 905
    .line 906
    .line 907
    if-ne v2, v3, :cond_1d

    .line 908
    .line 909
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;

    .line 910
    .line 911
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 912
    .line 913
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 914
    .line 915
    invoke-direct {v2, v0, v3, v4}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeFocusedWindowDecorationViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_1d
    const v3, 0x7f0d00a0

    .line 922
    .line 923
    .line 924
    if-ne v2, v3, :cond_1e

    .line 925
    .line 926
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;

    .line 927
    .line 928
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    .line 929
    .line 930
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 931
    .line 932
    iget-object v6, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppName:Ljava/lang/CharSequence;

    .line 933
    .line 934
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mAppIcon:Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    move-object/from16 v18, v2

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    move-object/from16 v20, v3

    .line 941
    .line 942
    move-object/from16 v21, v4

    .line 943
    .line 944
    move-object/from16 v22, v6

    .line 945
    .line 946
    move-object/from16 v23, v7

    .line 947
    .line 948
    invoke-direct/range {v18 .. v23}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeAppControlsWindowDecorationViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 949
    .line 950
    .line 951
    iput-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    const-string v1, "Unexpected layout resource id"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1f
    :goto_e
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mWindowDecorViewHolder:Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;

    .line 963
    .line 964
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/viewholder/DesktopModeWindowDecorationViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 970
    .line 971
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 972
    .line 973
    if-nez v0, :cond_20

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 976
    .line 977
    .line 978
    :cond_20
    if-nez v5, :cond_22

    .line 979
    .line 980
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 981
    .line 982
    if-nez v0, :cond_21

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_21
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 986
    .line 987
    .line 988
    iput-object v12, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 989
    .line 990
    :goto_f
    return-void

    .line 991
    :cond_22
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 992
    .line 993
    move-object/from16 v2, v24

    .line 994
    .line 995
    if-ne v2, v0, :cond_23

    .line 996
    .line 997
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 998
    .line 999
    if-nez v0, :cond_25

    .line 1000
    .line 1001
    :cond_23
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1002
    .line 1003
    if-nez v0, :cond_24

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_24
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 1007
    .line 1008
    .line 1009
    iput-object v12, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1010
    .line 1011
    :goto_10
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1012
    .line 1013
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandler:Landroid/os/Handler;

    .line 1016
    .line 1017
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    .line 1018
    .line 1019
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    iget-object v7, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 1026
    .line 1027
    iget-object v8, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 1028
    .line 1029
    move-object v2, v0

    .line 1030
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1034
    .line 1035
    :cond_25
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 1038
    .line 1039
    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1054
    .line 1055
    iput v0, v2, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 1056
    .line 1057
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 1058
    .line 1059
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 1060
    .line 1061
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const v3, 0x7f070364

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 1075
    .line 1076
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 1077
    .line 1078
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    const v4, 0x7f070363

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    iget-object v4, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1092
    .line 1093
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 1094
    .line 1095
    iget v6, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 1096
    .line 1097
    iget v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 1098
    .line 1099
    iget v7, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1100
    .line 1101
    if-ne v7, v6, :cond_26

    .line 1102
    .line 1103
    iget v7, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1104
    .line 1105
    if-ne v7, v5, :cond_26

    .line 1106
    .line 1107
    iget v7, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1108
    .line 1109
    if-ne v7, v2, :cond_26

    .line 1110
    .line 1111
    iget v7, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 1112
    .line 1113
    if-ne v7, v3, :cond_26

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    goto/16 :goto_12

    .line 1117
    .line 1118
    :cond_26
    iput v6, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1119
    .line 1120
    iput v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1121
    .line 1122
    iput v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1123
    .line 1124
    iput v3, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 1125
    .line 1126
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 1127
    .line 1128
    iput v0, v2, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 1129
    .line 1130
    new-instance v12, Landroid/graphics/Region;

    .line 1131
    .line 1132
    invoke-direct {v12}, Landroid/graphics/Region;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Landroid/graphics/Rect;

    .line 1136
    .line 1137
    iget v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1138
    .line 1139
    neg-int v3, v2

    .line 1140
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1141
    .line 1142
    add-int/2addr v5, v2

    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-direct {v0, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Landroid/graphics/Rect;

    .line 1151
    .line 1152
    iget v3, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1153
    .line 1154
    neg-int v3, v3

    .line 1155
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1156
    .line 1157
    invoke-direct {v0, v3, v2, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, Landroid/graphics/Rect;

    .line 1164
    .line 1165
    iget v3, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1166
    .line 1167
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1168
    .line 1169
    add-int/2addr v5, v3

    .line 1170
    iget v6, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1171
    .line 1172
    invoke-direct {v0, v3, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Landroid/graphics/Rect;

    .line 1179
    .line 1180
    iget v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mResizeHandleThickness:I

    .line 1181
    .line 1182
    neg-int v3, v2

    .line 1183
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1184
    .line 1185
    iget v6, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1186
    .line 1187
    add-int/2addr v6, v2

    .line 1188
    add-int/2addr v2, v5

    .line 1189
    invoke-direct {v0, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v12, v0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1193
    .line 1194
    .line 1195
    iget v0, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mCornerSize:I

    .line 1196
    .line 1197
    div-int/lit8 v0, v0, 0x2

    .line 1198
    .line 1199
    new-instance v2, Landroid/graphics/Rect;

    .line 1200
    .line 1201
    neg-int v3, v0

    .line 1202
    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 1206
    .line 1207
    invoke-virtual {v12, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Landroid/graphics/Rect;

    .line 1211
    .line 1212
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1213
    .line 1214
    sub-int v6, v5, v0

    .line 1215
    .line 1216
    add-int/2addr v5, v0

    .line 1217
    invoke-direct {v2, v6, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 1221
    .line 1222
    invoke-virtual {v12, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, Landroid/graphics/Rect;

    .line 1226
    .line 1227
    iget v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1228
    .line 1229
    sub-int v6, v5, v0

    .line 1230
    .line 1231
    add-int/2addr v5, v0

    .line 1232
    invoke-direct {v2, v3, v6, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 1236
    .line 1237
    invoke-virtual {v12, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Landroid/graphics/Rect;

    .line 1241
    .line 1242
    iget v3, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskWidth:I

    .line 1243
    .line 1244
    sub-int v5, v3, v0

    .line 1245
    .line 1246
    iget v6, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mTaskHeight:I

    .line 1247
    .line 1248
    sub-int v7, v6, v0

    .line 1249
    .line 1250
    add-int/2addr v3, v0

    .line 1251
    add-int/2addr v6, v0

    .line 1252
    invoke-direct {v2, v5, v7, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v2, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 1256
    .line 1257
    invoke-virtual {v12, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1258
    .line 1259
    .line 1260
    :try_start_0
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mWindowSession:Landroid/view/IWindowSession;

    .line 1261
    .line 1262
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputChannel:Landroid/view/InputChannel;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    iget v7, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDisplayId:I

    .line 1269
    .line 1270
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mDecorationSurface:Landroid/view/SurfaceControl;

    .line 1271
    .line 1272
    const/16 v9, 0x8

    .line 1273
    .line 1274
    const/high16 v10, 0x20000000

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    invoke-interface/range {v5 .. v12}, Landroid/view/IWindowSession;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1278
    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    .line 1285
    :goto_11
    const/4 v13, 0x1

    .line 1286
    :goto_12
    if-nez v13, :cond_27

    .line 1287
    .line 1288
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1289
    .line 1290
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 1291
    .line 1292
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 1293
    .line 1294
    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_28

    .line 1299
    .line 1300
    :cond_27
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mCornersListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 1301
    .line 1302
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1303
    .line 1304
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1305
    .line 1306
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    new-instance v4, Landroid/graphics/Region;

    .line 1312
    .line 1313
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftTopCornerBounds:Landroid/graphics/Rect;

    .line 1317
    .line 1318
    invoke-virtual {v4, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1319
    .line 1320
    .line 1321
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mLeftBottomCornerBounds:Landroid/graphics/Rect;

    .line 1322
    .line 1323
    invoke-virtual {v4, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1324
    .line 1325
    .line 1326
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightTopCornerBounds:Landroid/graphics/Rect;

    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mRightBottomCornerBounds:Landroid/graphics/Rect;

    .line 1332
    .line 1333
    invoke-virtual {v4, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 1337
    .line 1338
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 1339
    .line 1340
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1341
    .line 1342
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Region;->translate(II)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 1346
    .line 1347
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 1348
    .line 1349
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;

    .line 1350
    .line 1351
    const/4 v6, 0x0

    .line 1352
    invoke-direct {v5, v2, v6, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;-><init>(IILandroid/graphics/Region;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;

    .line 1359
    .line 1360
    const/4 v5, 0x1

    .line 1361
    invoke-direct {v3, v2, v5, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$TaskCornersListenerImpl$$ExternalSyntheticLambda0;-><init>(IILandroid/graphics/Region;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 1365
    .line 1366
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_28
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mPositionInParent:Landroid/graphics/Point;

    .line 1370
    .line 1371
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1372
    .line 1373
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 1376
    .line 1377
    .line 1378
    return-void
.end method

.method public final releaseViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
