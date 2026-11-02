.class public final Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiWifiTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHotspotUpdate(Ljava/util/List;Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile$ShareNetworkCallback;->this$0:Lcom/android/systemui/qs/tiles/MiuiWifiTile;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->hotspotList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->connectedHotspot:Lcom/android/systemui/controlcenter/policy/ShareNetworkController$Hotspot;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiWifiTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiWifiTile$WifiDetailAdapter;->updateItems()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
