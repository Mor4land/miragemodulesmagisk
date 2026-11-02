.class public Lcom/miui/maml/elements/video/SurfaceVideoView;
.super Lcom/miui/maml/elements/video/BaseVideoView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field private static final APPLICATION_PANEL_SUBLAYER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SurfaceVideoView"


# instance fields
.field private mFormat:I

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mMamlSurfaceRef:Ljava/lang/ref/WeakReference;

.field private mSubLayer:I

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mUpdateRunnable:Ljava/lang/Runnable;

.field private mVisibility:I

.field private mWidth:I

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/maml/component/MamlSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mFormat:I

    .line 6
    .line 7
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSubLayer:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mVisibility:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mX:F

    .line 14
    .line 15
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mY:F

    .line 16
    .line 17
    new-instance p1, Lcom/miui/maml/elements/video/SurfaceVideoView$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/miui/maml/elements/video/SurfaceVideoView$1;-><init>(Lcom/miui/maml/elements/video/SurfaceVideoView;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, Lcom/miui/maml/util/HideSdkDependencyUtils;->Surface_getInstance()Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSurface:Landroid/view/Surface;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mMamlSurfaceRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/elements/video/SurfaceVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSurfaceInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iput v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iput v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSize()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private postUpdateRunnable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateSize()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mScaleMode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 15
    .line 16
    mul-int v3, v1, v2

    .line 17
    .line 18
    iget v4, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 19
    .line 20
    mul-int v5, v4, v0

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    mul-int/2addr v2, v1

    .line 25
    div-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/2addr v2, v1

    .line 30
    mul-int v3, v4, v0

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    mul-int/2addr v4, v0

    .line 35
    div-int/2addr v4, v1

    .line 36
    iput v4, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSurfaceInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_openTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mVisibility:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_show(Landroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_hide(Landroid/view/SurfaceControl;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 24
    .line 25
    iget v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSubLayer:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_setLayer(Landroid/view/SurfaceControl;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    iget v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mX:F

    .line 33
    .line 34
    iget v2, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mY:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_setPosition(Landroid/view/SurfaceControl;FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    iget v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 42
    .line 43
    iget v2, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_setBufferSize(Landroid/view/SurfaceControl;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSurface:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->Surface_copyFrom(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_closeTransaction()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_closeTransaction()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addSurfaceHolderCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mMamlSurfaceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/maml/component/MamlSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlSurface;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->initSize()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mMamlSurfaceRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/maml/component/MamlSurface;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlSurface;->isIsSuperWallpaper()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v1, "superwallpaper.SurfaceVideoView"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "SurfaceVideoView"

    .line 41
    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/miui/maml/component/MamlSurface;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    move-object v3, p1

    .line 56
    iget v5, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 57
    .line 58
    iget v6, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 59
    .line 60
    iget v7, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mFormat:I

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lcom/miui/maml/util/HideSdkDependencyUtils;->SurfaceControl_getInstance_with_params(Landroid/view/Surface;Landroid/view/SurfaceControl;Ljava/lang/String;III)Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSurfaceInternal()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 3

    .line 1
    const-string v0, "SurfaceVideoView"

    .line 2
    .line 3
    const-string v1, "onSurfaceDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/video/BaseVideoView;->releaseMedia(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mSurface:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iput v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mWidth:I

    .line 6
    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mHeight:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSize()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->postUpdateRunnable()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mVisibility:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mVisibility:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->postUpdateRunnable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mX:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->postUpdateRunnable()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mY:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->postUpdateRunnable()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSubLayer:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x2

    .line 8
    iput p1, p0, Lcom/miui/maml/elements/video/SurfaceVideoView;->mSubLayer:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->postUpdateRunnable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateVideoSize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/video/SurfaceVideoView;->updateSurfaceInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
