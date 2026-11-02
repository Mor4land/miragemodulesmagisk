.class public Lcom/miui/maml/RendererCore;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RendererCore"


# instance fields
.field private mCleaned:Z

.field private mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

.field private mOnReleaseListener:Ljava/lang/ref/WeakReference;

.field private mReleased:Z

.field private mRoot:Lcom/miui/maml/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/maml/MultipleRenderable;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/miui/maml/MultipleRenderable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/maml/ScreenElementRoot;->setRenderControllerRenderable(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->selfInit()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->attachToVsync()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/maml/ScreenElementRoot;->requestUpdate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized addRenderable(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 3

    .line 1
    const-string v0, "add: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/miui/maml/MultipleRenderable;->add(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "RendererCore"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " size:"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/miui/maml/MultipleRenderable;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->selfResume()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/miui/maml/RendererCore;->mReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "cleanUp: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RendererCore"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->detachFromVsync()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->selfFinish()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/RendererCore;->cleanUp()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRoot()Lcom/miui/maml/ScreenElementRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized pauseRenderable(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "self pause: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/miui/maml/MultipleRenderable;->pause(Lcom/miui/maml/RendererController$IRenderable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "RendererCore"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->selfPause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public declared-synchronized removeRenderable(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 3

    .line 1
    const-string v0, "remove: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/miui/maml/MultipleRenderable;->remove(Lcom/miui/maml/RendererController$IRenderable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "RendererCore"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " size:"

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/miui/maml/MultipleRenderable;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/miui/maml/MultipleRenderable;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->selfPause()V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/miui/maml/RendererCore;->mReleased:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mOnReleaseListener:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mOnReleaseListener:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/miui/maml/RendererCore$OnReleaseListener;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/miui/maml/RendererCore$OnReleaseListener;->OnRendererCoreReleased(Lcom/miui/maml/RendererCore;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/miui/maml/RendererCore;->cleanUp()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/miui/maml/RendererCore;->mReleased:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public render(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/ScreenElement;->render(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized resumeRenderable(Lcom/miui/maml/RendererController$IRenderable;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "self resume: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/RendererCore;->mCleaned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/maml/RendererCore;->mMultipleRenderable:Lcom/miui/maml/MultipleRenderable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/miui/maml/MultipleRenderable;->resume(Lcom/miui/maml/RendererController$IRenderable;)I

    .line 14
    .line 15
    .line 16
    const-string p1, "RendererCore"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/miui/maml/ScreenElementRoot;->selfResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/RendererCore;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/maml/ScreenElementRoot;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnReleaseListener(Lcom/miui/maml/RendererCore$OnReleaseListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/maml/RendererCore;->mOnReleaseListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
