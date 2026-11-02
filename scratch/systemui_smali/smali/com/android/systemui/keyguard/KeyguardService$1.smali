.class public final Lcom/android/systemui/keyguard/KeyguardService$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

.field public final mFinishCallbacks:Ljava/util/Map;

.field public final mLeashMap:Landroid/util/ArrayMap;

.field public final mTransitionApp:Ljava/util/Map;

.field public final synthetic val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final synthetic val$lockscreenLiveWallpaperEnabled:Z

.field public final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$lockscreenLiveWallpaperEnabled:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 16
    .line 17
    new-instance p1, Lcom/android/wm/shell/util/CounterRotator;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 23
    .line 24
    new-instance p1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 30
    .line 31
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mTransitionApp:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final finish(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 42
    .line 43
    check-cast v3, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/window/IRemoteTransitionFinishedCallback;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mTransitionApp:Ljava/util/Map;

    .line 52
    .line 53
    check-cast p0, Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "KeyguardViewMediator#cancelKeyguardExitAnimation"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 26
    .line 27
    const/16 p1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 46
    .line 47
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object p3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mTransitionApp:Ljava/util/Map;

    .line 49
    .line 50
    check-cast p3, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/view/RemoteAnimationTarget;

    .line 57
    .line 58
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    :try_start_2
    const-class p1, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardEditorHelper;->isInExitEditorMode()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string p3, "com.miui.keyguard.editor.EditorActivity"

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p2, 0x0

    .line 97
    :goto_0
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p0, "KeyguardService"

    .line 100
    .line 101
    const-string p1, "ignore editor app mergeAnimation when exiting editor"

    .line 102
    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    :goto_1
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 9

    .line 1
    const-string v0, "KeyguardService"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Starts IRemoteAnimationRunner: info="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v5, v0, [Landroid/view/RemoteAnimationTarget;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 29
    .line 30
    invoke-static {p2, v0, p3, v2, v3}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/util/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/util/CounterRotator;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static {p2, v6, p3, v2, v4}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/util/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v2, Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    array-length p4, v3

    .line 51
    if-lt p4, v6, :cond_0

    .line 52
    .line 53
    iget-object p4, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mTransitionApp:Ljava/util/Map;

    .line 54
    .line 55
    aget-object v2, v3, v0

    .line 56
    .line 57
    check-cast p4, Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p4, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 82
    .line 83
    invoke-static {v1, p2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    array-length p4, v3

    .line 100
    move v1, v0

    .line 101
    :goto_1
    const/4 v2, 0x0

    .line 102
    if-ge v1, p4, :cond_4

    .line 103
    .line 104
    aget-object v7, v3, v1

    .line 105
    .line 106
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 112
    .line 113
    invoke-virtual {p3, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean p4, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$lockscreenLiveWallpaperEnabled:Z

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    array-length p4, v4

    .line 124
    move v1, v0

    .line 125
    :goto_3
    if-ge v1, p4, :cond_6

    .line 126
    .line 127
    aget-object v7, v4, v1

    .line 128
    .line 129
    iget v8, v7, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    invoke-virtual {p3, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 p4, 0x7

    .line 156
    if-eq p3, p4, :cond_c

    .line 157
    .line 158
    and-int/lit16 p2, p2, 0x100

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const/16 p2, 0x8

    .line 164
    .line 165
    if-ne p3, p2, :cond_a

    .line 166
    .line 167
    array-length p2, v3

    .line 168
    if-lez p2, :cond_8

    .line 169
    .line 170
    aget-object p2, v3, v0

    .line 171
    .line 172
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 177
    .line 178
    const/4 p3, 0x5

    .line 179
    if-ne p2, p3, :cond_8

    .line 180
    .line 181
    move v0, v6

    .line 182
    :cond_8
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    const/16 v0, 0x16

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/16 p2, 0x9

    .line 191
    .line 192
    if-ne p3, p2, :cond_b

    .line 193
    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const-string p2, "Unexpected transit type: "

    .line 198
    .line 199
    const-string p4, "KeyguardService"

    .line 200
    .line 201
    invoke-static {p2, p3, p4}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    :goto_5
    array-length p2, v3

    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    const/16 p2, 0x15

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/16 p2, 0x14

    .line 212
    .line 213
    :goto_6
    move v0, p2

    .line 214
    :goto_7
    move v2, v0

    .line 215
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardService$1$1;

    .line 216
    .line 217
    invoke-direct {v6, p0, p1}, Lcom/android/systemui/keyguard/KeyguardService$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v1 .. v6}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p0
.end method
