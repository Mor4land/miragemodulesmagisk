.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda5;-><init>(Landroid/os/Messenger;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;-><init>(Landroid/os/Messenger;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/android/internal/util/ScreenshotRequest;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotService;->handleRequest(Lcom/android/internal/util/ScreenshotRequest;Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method
