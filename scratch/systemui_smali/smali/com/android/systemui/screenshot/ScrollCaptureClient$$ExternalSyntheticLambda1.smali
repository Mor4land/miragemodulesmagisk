.class public final synthetic Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient;->mHostWindowToken:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/screenshot/ScrollCaptureClient$1;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, p0, v1, v3}, Landroid/view/IWindowManager;->requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IScrollCaptureResponseListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p0, "ScrollCaptureClient#request(displayId="

    .line 28
    .line 29
    const-string p1, ", taskId="

    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v1, v2}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
