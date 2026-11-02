.class public final Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", metadata = "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaOutputDialog"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastStartFailed(), reason = "

    .line 2
    .line 3
    const-string v1, "MediaOutputDialog"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastStarted(), reason = "

    .line 2
    .line 3
    const-string v1, ", broadcastId = "

    .line 4
    .line 5
    const-string v2, "MediaOutputDialog"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 2

    .line 1
    const-string v0, "onBroadcastStopFailed(), reason = "

    .line 2
    .line 3
    const-string v1, "MediaOutputDialog"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastStopped(), reason = "

    .line 2
    .line 3
    const-string v1, ", broadcastId = "

    .line 4
    .line 5
    const-string v2, "MediaOutputDialog"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastUpdateFailed(), reason = "

    .line 2
    .line 3
    const-string v1, ", broadcastId = "

    .line 4
    .line 5
    const-string v2, "MediaOutputDialog"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastUpdated(), reason = "

    .line 2
    .line 3
    const-string v1, ", broadcastId = "

    .line 4
    .line 5
    const-string v2, "MediaOutputDialog"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
.end method
