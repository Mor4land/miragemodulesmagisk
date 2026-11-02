.class public final Lcom/android/systemui/bluetooth/BroadcastDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

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
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", metadata = "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "BroadcastDialog"

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onBroadcastStartFailed(), reason = "

    .line 6
    .line 7
    const-string v1, "BroadcastDialog"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBroadcastStarted(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onBroadcastStarted(), reason = "

    .line 6
    .line 7
    const-string v1, ", broadcastId = "

    .line 8
    .line 9
    const-string v2, "BroadcastDialog"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onBroadcastStopFailed(), reason = "

    .line 6
    .line 7
    const-string v1, "BroadcastDialog"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xbb8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBroadcastStopped(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialog;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onBroadcastStopped(), reason = "

    .line 6
    .line 7
    const-string v1, ", broadcastId = "

    .line 8
    .line 9
    const-string v2, "BroadcastDialog"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialog$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialog$1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    .line 1
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
