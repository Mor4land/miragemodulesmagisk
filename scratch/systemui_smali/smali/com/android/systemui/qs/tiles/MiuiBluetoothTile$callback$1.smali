.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBluetoothDevicesChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBluetoothRestrictStateChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBluetoothStateChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$callback$1;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->detailAdapter:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->getToggleState()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->fireToggleStateChanged(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
