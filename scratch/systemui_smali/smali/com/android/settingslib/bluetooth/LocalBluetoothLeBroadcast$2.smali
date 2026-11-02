.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

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
    const-string v0, "onBroadcastMetadataChanged(), broadcastId = "

    .line 2
    .line 3
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "UPDATE_QR_METADATA"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcastInfoFromBroadcastMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStartFailed(), reason = "

    .line 2
    .line 3
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStopFailed(), reason = "

    .line 2
    .line 3
    const-string v0, "LocalBluetoothLeBroadcast"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "resetCacheInfo:"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBluetoothLeBroadcastMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 26
    .line 27
    return-void
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 2

    .line 1
    const-string p0, "onBroadcastUpdateFailed(), reason = "

    .line 2
    .line 3
    const-string v0, ", broadcastId = "

    .line 4
    .line 5
    const-string v1, "LocalBluetoothLeBroadcast"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    const-string v2, "LocalBluetoothLeBroadcast"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setLatestBroadcastId(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$2;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mNewAppSourceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
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
