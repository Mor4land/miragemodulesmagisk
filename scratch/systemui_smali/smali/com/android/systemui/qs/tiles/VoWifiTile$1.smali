.class public final Lcom/android/systemui/qs/tiles/VoWifiTile$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/VoWifiTile;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "onChange "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 33
    .line 34
    iget v2, v2, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile$1;->this$0:Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
