.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static sMiuiGestureMonitor:Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;


# instance fields
.field public final mDisplayId:I

.field public mGestureInputMonitor:Landroid/view/InputMonitor;

.field public mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

.field public final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "miui-touch-fod"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mDisplayId:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->sMiuiGestureMonitor:Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final unregisterPointerEventListener(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v1, "unregisterInputEventListener: "

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "MiuiGestureEventDispatcher"

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " not registered."

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListenersArray:[Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView$2;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_1
    iget-object v0, p1, Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/InputMonitor;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGestureInputMonitor:Landroid/view/InputMonitor;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGestureMonitor;->mGesturePointerEventDispatcher:Lcom/miui/keyguard/biometrics/fod/MiuiGestureEventDispatcher;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p0
.end method
