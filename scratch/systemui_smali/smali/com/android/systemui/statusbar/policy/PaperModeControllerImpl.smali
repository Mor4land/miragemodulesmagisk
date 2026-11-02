.class public final Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/PaperModeController;


# instance fields
.field public final mGameModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

.field public final mListeners:Ljava/util/ArrayList;

.field public mPaperModeAvailable:Z

.field public mPaperModeEnabled:Z

.field public final mPaperModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mVideoModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/settings/UserTracker;)V
    .locals 6

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    new-instance p2, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p2, p0, v1, v2}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 36
    .line 37
    new-instance v3, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v1, v4}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mVideoModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 44
    .line 45
    const-string/jumbo v4, "screen_paper_mode_enabled"

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {p1, v4, v2, p2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {p2, p0, v1, v4}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;Landroid/os/Handler;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mGameModeObserver:Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$2;

    .line 63
    .line 64
    const-string v4, "gb_boosting"

    .line 65
    .line 66
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v4, v2, p2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p2, "vtb_boosting"

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$5;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl$5;-><init>(Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/os/HandlerExecutor;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 97
    .line 98
    invoke-virtual {p3, v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    check-cast p1, Lcom/android/systemui/qs/tiles/PaperModeTile;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchListeners(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/qs/tiles/PaperModeTile;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/android/systemui/qs/tiles/PaperModeTile;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "PaperModeController state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mPaperModeEnabled="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeEnabled:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  isAvailable="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mPaperModeAvailable:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/PaperModeController$PaperModeListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/PaperModeControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    :goto_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
