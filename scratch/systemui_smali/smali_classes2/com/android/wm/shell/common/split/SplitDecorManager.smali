.class public final Lcom/android/wm/shell/common/split/SplitDecorManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mBackgroundLeash:Landroid/view/SurfaceControl;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public mGapBackgroundLeash:Landroid/view/SurfaceControl;

.field public mHostLeash:Landroid/view/SurfaceControl;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconLeash:Landroid/view/SurfaceControl;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mIconSize:I

.field public mIsResizing:Z

.field public mMiuiIconSize:I

.field public mOffsetX:I

.field public mOffsetY:I

.field public final mOldBounds:Landroid/graphics/Rect;

.field public final mResizingBounds:Landroid/graphics/Rect;

.field public mResizingIconView:Landroid/widget/ImageView;

.field public mResizingShadowView:Landroid/widget/ImageView;

.field public mRunningAnimationCount:I

.field public mScreenshot:Landroid/view/SurfaceControl;

.field public mScreenshotAnimator:Landroid/animation/ValueAnimator;

.field public mShown:Z

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;Landroid/view/SurfaceSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final fadeOutDecor(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance p2, Landroid/view/SurfaceSession;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "SplitDecorManager"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "SplitDecorManager#attachToParentSurface"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    return-object p1
.end method

.method public final inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x7f6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 22
    .line 23
    new-instance p2, Landroid/view/SurfaceControlViewHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SplitDecorManager"

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, p0, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f0710c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f0d034f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const v0, 0x7f0a08b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const v0, 0x7f0a08ba

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 95
    .line 96
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mMiuiIconSize:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f0709bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 110
    .line 111
    :cond_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/16 v5, 0x7f6

    .line 116
    .line 117
    const/16 v6, 0x18

    .line 118
    .line 119
    const/4 v7, -0x3

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    .line 136
    new-instance p3, Landroid/os/Binder;

    .line 137
    .line 138
    invoke-direct {p3}, Landroid/os/Binder;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p3, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 147
    .line 148
    const v0, 0x20000040

    .line 149
    .line 150
    .line 151
    or-int/2addr p3, v0

    .line 152
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onResized(Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v3, 0x85

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v3, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v3, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, p2, v1}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 94
    .line 95
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 96
    .line 97
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v1, Lcom/android/wm/shell/common/split/SplitDecorManager$1;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/wm/shell/common/split/SplitDecorManager$1;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Ljava/util/function/Consumer;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->fadeOutDecor(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 154
    .line 155
    .line 156
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 157
    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onResizing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 24
    .line 25
    iput p6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 26
    .line 27
    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p5, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p5, v0, :cond_4

    .line 55
    .line 56
    iget-boolean p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p5, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le p5, v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move p5, p6

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    move p5, v1

    .line 89
    :goto_1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 90
    .line 91
    if-eq p5, v0, :cond_5

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v0, p6

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 119
    .line 120
    const-string v4, "ResizingBackground"

    .line 121
    .line 122
    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 123
    .line 124
    invoke-static {v2, v4, v5}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 129
    .line 130
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v3, :cond_7

    .line 141
    .line 142
    move v5, v3

    .line 143
    :cond_7
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/graphics/Color;->getComponents()[F

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getResizingBackgroundColor([F)[F

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p4, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 160
    .line 161
    const v5, 0x7ffffffe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 168
    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    if-nez p7, :cond_d

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v2, v4, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v1, p6

    .line 185
    :goto_3
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    move v2, p6

    .line 195
    :goto_4
    if-eqz v1, :cond_b

    .line 196
    .line 197
    move v1, p6

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_5
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 206
    .line 207
    const-string v5, "GapBackground"

    .line 208
    .line 209
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 210
    .line 211
    invoke-static {v4, v5, v6}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 216
    .line 217
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v3, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    move v3, v6

    .line 231
    :goto_6
    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Color;->getComponents()[F

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getResizingBackgroundColor([F)[F

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p4, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 248
    .line 249
    const v5, 0x7ffffffd

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    invoke-virtual {v1, v2, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    if-nez p3, :cond_10

    .line 280
    .line 281
    iget-object p3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 282
    .line 283
    if-eqz p3, :cond_10

    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 286
    .line 287
    invoke-virtual {v1, p3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 292
    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, p1, p3}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getRoundIcon(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    :cond_e
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mMiuiIconSize:I

    .line 326
    .line 327
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 328
    .line 329
    invoke-virtual {p1, p3, v1, v2}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->createShadowedIcon(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_f

    .line 334
    .line 335
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 358
    .line 359
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 360
    .line 361
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 362
    .line 363
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 364
    .line 365
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 369
    .line 370
    const p3, 0x7fffffff

    .line 371
    .line 372
    .line 373
    invoke-virtual {p4, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 377
    .line 378
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    div-int/lit8 p3, p3, 0x2

    .line 383
    .line 384
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 385
    .line 386
    div-int/lit8 v1, v1, 0x2

    .line 387
    .line 388
    sub-int/2addr p3, v1

    .line 389
    int-to-float p3, p3

    .line 390
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    div-int/lit8 p2, p2, 0x2

    .line 395
    .line 396
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 397
    .line 398
    div-int/lit8 v1, v1, 0x2

    .line 399
    .line 400
    sub-int/2addr p2, v1

    .line 401
    int-to-float p2, p2

    .line 402
    invoke-virtual {p4, p1, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    if-eqz p7, :cond_11

    .line 408
    .line 409
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 410
    .line 411
    invoke-virtual {p4, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 415
    .line 416
    invoke-virtual {p4, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_12

    .line 428
    .line 429
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 430
    .line 431
    const/high16 p2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 437
    .line 438
    invoke-virtual {p4, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_11
    const/4 p1, 0x0

    .line 443
    invoke-virtual {p0, p5, p6, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    :goto_7
    iput-boolean p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 447
    .line 448
    :cond_13
    return-void
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 62
    .line 63
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 80
    .line 81
    :cond_8
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final releaseDecor(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingShadowView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    const v2, 0x7ffffffe

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setScreenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    const p0, 0x7ffffffe

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final startFadeAnimation(ZZLjava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v1, 0x85

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance v1, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v3, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v7, Lcom/android/wm/shell/common/split/SplitDecorManager$3;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitDecorManager$3;-><init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
