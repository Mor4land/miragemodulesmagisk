.class public Lcom/miui/maml/elements/video/VideoElement;
.super Lcom/miui/maml/elements/ViewHolderScreenElement;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "VideoElement"

.field public static final TAG_NAME:Ljava/lang/String; = "Video"


# instance fields
.field private mSource:Lcom/miui/maml/util/MamlMediaDataSource;

.field private mView:Lcom/miui/maml/elements/video/BaseVideoView;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ViewHolderScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/miui/maml/elements/video/VideoElement;->load()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private load()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getMamlSurface()Lcom/miui/maml/component/MamlSurface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/miui/maml/elements/video/SurfaceVideoView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/miui/maml/ScreenElementRoot;->getMamlSurface()Lcom/miui/maml/component/MamlSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/elements/video/SurfaceVideoView;-><init>(Landroid/content/Context;Lcom/miui/maml/component/MamlSurface;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 33
    .line 34
    iget v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mLayer:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/miui/maml/elements/video/NormalVideoView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/miui/maml/elements/video/NormalVideoView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/video/BaseVideoView;->setName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/video/BaseVideoView;->setFormat(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public config(ZILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "config: path "

    .line 2
    .line 3
    const-string v1, " looping "

    .line 4
    .line 5
    const-string v2, " scaleMode "

    .line 6
    .line 7
    invoke-static {v0, p3, v1, p1, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger$logCallbackSentFromUpdate$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "VideoElement"

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/miui/maml/util/MamlMediaDataSource;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/miui/maml/util/MamlMediaDataSource;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mResourceManager:Lcom/miui/maml/ResourceManager;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p3}, Lcom/miui/maml/util/MamlMediaDataSource;-><init>(Landroid/content/Context;Lcom/miui/maml/ResourceManager;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lcom/miui/maml/elements/video/BaseVideoView;->setLooping(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/miui/maml/elements/video/BaseVideoView;->setScaleMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/miui/maml/elements/video/BaseVideoView;->setVideoDataSource(Landroid/media/MediaDataSource;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public doTick(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ViewHolderScreenElement;->doTick(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->doTick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/miui/maml/elements/video/BaseVideoView;->init(Lcom/miui/maml/data/Variables;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/VideoElement;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const-string v0, "VideoElement"

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const-string v0, "VideoElement"

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/miui/maml/util/MamlMediaDataSource;->tryToGenerateMemoryFile()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekTo "

    .line 2
    .line 3
    .line 4
    const-string v1, "VideoElement"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/video/BaseVideoView;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setVolume "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "VideoElement"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/maml/elements/video/BaseVideoView;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "VideoElement"

    .line 2
    .line 3
    const-string/jumbo v1, "stop"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/maml/elements/video/BaseVideoView;->stopPlayback()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/VideoElement;->mSource:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/VideoElement;->mView:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdatePosition:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdateTranslation:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/miui/maml/elements/ViewHolderScreenElement;->mUpdateSize:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/maml/elements/ViewHolderScreenElement;->onUpdateView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
