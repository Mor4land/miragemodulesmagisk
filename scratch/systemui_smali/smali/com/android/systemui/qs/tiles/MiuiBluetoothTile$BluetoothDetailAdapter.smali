.class public final Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;
.super Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSDetailContent$Callback;


# instance fields
.field public mItems:Lcom/android/systemui/qs/QSDetailContent;

.field public pendingEnable:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

.field public final updateItemsRunnable:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSDetailAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItemsRunnable:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;

    .line 12
    .line 13
    return-void
.end method

.method public static setDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final createDetailView(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/QSDetailContent;->Companion:Lcom/android/systemui/qs/QSDetailContent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/android/systemui/qs/QSDetailContent$Companion;->convertOrInflate(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/android/systemui/qs/QSDetailContent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 11
    .line 12
    const-string p2, "Bluetooth"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/android/systemui/qs/QSDetailContent;->setSuffix(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/QSDetailContent;->setCallback(Lcom/android/systemui/qs/QSDetailContent$Callback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItems()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final getContainerHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f070ec8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    return p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x96

    .line 2
    .line 3
    return p0
.end method

.method public final getSettingsIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->getSettingsSplitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f13094e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getToggleEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public final getToggleState()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$RestrictState;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getToggleVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->isSupportBluetoothRestrict(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final onDetailItemClick(Lcom/android/systemui/qs/QSDetailContent$Item;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/systemui/qs/QSDetailContent$Item;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 16
    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 33
    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSDetailContent;->setItemClicked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public final onDetailItemDisconnect(Lcom/android/systemui/qs/QSDetailContent$SelectableItem;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/QSDetailContent$SelectableItem;->tag:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 14
    .line 15
    :cond_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move p1, v2

    .line 35
    :goto_1
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v1, :cond_5

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move p1, v2

    .line 53
    :goto_2
    if-eqz p1, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 77
    .line 78
    instance-of v4, v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    instance-of v3, v3, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :goto_3
    move p1, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    move p1, v2

    .line 90
    :goto_4
    if-eqz p1, :cond_c

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    const/16 p1, 0x15

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    const/16 p1, 0x16

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    move v1, v2

    .line 123
    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setDeviceActive(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 132
    .line 133
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 136
    .line 137
    if-eqz p0, :cond_d

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 140
    .line 141
    .line 142
    :cond_d
    :goto_6
    return-void
.end method

.method public final setBluetoothEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 8
    .line 9
    const v2, 0x7f081072

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f13092c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const v1, 0x7f130211

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setToggleState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x9a

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->setBluetoothEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->this$0:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->controller:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile;->btHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->updateItemsRunnable:Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter$updateItemsRunnable$1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->pendingEnable:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f081072

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x7f13092c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    new-array v0, v1, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v3, 0x7f130211

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/QSDetailContent;->setEmptyState(II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiBluetoothTile$BluetoothDetailAdapter;->mItems:Lcom/android/systemui/qs/QSDetailContent;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-array v0, v1, [Lcom/android/systemui/qs/QSDetailContent$Item;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSDetailContent;->setItems([Lcom/android/systemui/qs/QSDetailContent$Item;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method
