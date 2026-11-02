.class public final Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;
.super Landroid/view/IScrollCaptureCallbacks$Stub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBoundsInWindow:Landroid/graphics/Rect;

.field public mCancellationSignal:Landroid/os/ICancellationSignal;

.field public mCapturedArea:Landroid/graphics/Rect;

.field public mCapturedImage:Landroid/media/Image;

.field public mConnection:Landroid/view/IScrollCaptureConnection;

.field public mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mLock:Ljava/lang/Object;

.field public mReader:Landroid/media/ImageReader;

.field public mRequestRect:Landroid/graphics/Rect;

.field public mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mStarted:Z

.field public final mTargetHeight:I

.field public final mTileHeight:I

.field public mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mTileWidth:I


# direct methods
.method public constructor <init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/IScrollCaptureCallbacks$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-int/2addr p2, p1

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    const/high16 p1, 0x400000

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    div-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, p4

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 67
    .line 68
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "binderDied! The target process just crashed :-("

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const-string v1, "The remote process died"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/os/DeadObjectException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onCaptureEnded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureStarted()V
    .locals 2

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "onCaptureStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
