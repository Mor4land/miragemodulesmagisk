.class public Lcom/miui/maml/elements/MusicController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MAML_MusicController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mMediaCallback:Landroid/media/session/MediaController$Callback;

.field private mMediaController:Landroid/media/session/MediaController;

.field private mSessionManager:Landroid/media/session/MediaSessionManager;

.field private mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/miui/maml/elements/MusicController$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/miui/maml/elements/MusicController$1;-><init>(Lcom/miui/maml/elements/MusicController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/elements/MusicController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/maml/elements/MusicController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/miui/maml/elements/MusicController$2;-><init>(Lcom/miui/maml/elements/MusicController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaCallback:Landroid/media/session/MediaController$Callback;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/miui/maml/elements/MusicController;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const-string p2, "media_session"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/miui/maml/elements/MusicController;->init()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/elements/MusicController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/elements/MusicController;->resetMediaController(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/maml/elements/MusicController;)Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearMediaController()V
    .locals 3

    .line 1
    const-string v0, "clearMediaController"

    .line 2
    .line 3
    const-string v1, "MAML_MusicController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;->onClientChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/miui/maml/elements/MusicController;->mMediaCallback:Landroid/media/session/MediaController$Callback;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string/jumbo v0, "unregister MediaController.Callback failed"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private initMediaController()V
    .locals 3

    .line 1
    const-string v0, "initMediaController"

    .line 2
    .line 3
    const-string v1, "MAML_MusicController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/miui/maml/elements/MusicController;->mMediaCallback:Landroid/media/session/MediaController$Callback;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "register MediaController.Callback failed"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private resetMediaController(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "MAML_MusicController"

    .line 2
    .line 3
    const-string v1, "resetMediaController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicController;->clearMediaController()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/session/MediaController;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicController;->initMediaController()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicController;->updateInfoToListener()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private updateInfoToListener()V
    .locals 2

    .line 1
    const-string v0, "MAML_MusicController"

    .line 2
    .line 3
    const-string/jumbo v1, "updateInfoToListener"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;->onClientChange()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;->onClientPlaybackStateUpdate(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;->onClientMetadataUpdate(Landroid/media/MediaMetadata;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    const-string v0, "MAML_MusicController"

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/miui/maml/elements/MusicController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicController;->clearMediaController()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getEstimatedMediaPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public init()V
    .locals 3

    .line 1
    const-string v0, "MAML_MusicController"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicController;->resetMediaController(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/miui/maml/elements/MusicController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isMusicActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public rating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "RATING_KEY_BY_USER: failed: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MAML_MusicController"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public registerListener(Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/miui/maml/elements/MusicController;->updateInfoToListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mSessionManager:Landroid/media/session/MediaSessionManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/maml/elements/MusicController;->resetMediaController(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekTo(J)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, " seekTo failed: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MAML_MusicController"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public sendMediaKeyEvent(II)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1002

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent;->setSource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/maml/elements/MusicController;->mMediaController:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Send media key event failed: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "MAML_MusicController"

    .line 38
    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public unregisterListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/elements/MusicController;->mUpdateListener:Lcom/miui/maml/elements/MusicController$OnClientUpdateListener;

    .line 3
    .line 4
    return-void
.end method
