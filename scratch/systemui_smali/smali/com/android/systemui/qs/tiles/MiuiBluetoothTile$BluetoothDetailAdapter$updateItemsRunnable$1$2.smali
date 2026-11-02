.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final synthetic this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mShowingDetail:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v2, 0x7f081072

    .line 37
    .line 38
    .line 39
    const v3, 0x7f13094c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->this$1:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1$2;->$items:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-array v1, v1, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
