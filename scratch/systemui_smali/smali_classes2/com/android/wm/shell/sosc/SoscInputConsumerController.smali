.class public Lcom/android/wm/shell/sosc/SoscInputConsumerController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoscInputConsumerController"


# instance fields
.field private mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

.field private final mName:Ljava/lang/String;

.field private mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mToken:Landroid/os/IBinder;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmOnGestureListener(Lcom/android/wm/shell/sosc/SoscInputConsumerController;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Binder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mToken:Landroid/os/IBinder;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "registered="

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public isRegistered()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

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

.method public registerInputConsumer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/InputChannel;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mToken:Landroid/os/IBinder;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Failed to create input consumer"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;-><init>(Lcom/android/wm/shell/sosc/SoscInputConsumerController;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->destroyInputConsumer(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Failed to destroy input consumer"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/sosc/SoscInputConsumerController;->mInputEventReceiver:Lcom/android/wm/shell/sosc/SoscInputConsumerController$InputEventReceiver;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
