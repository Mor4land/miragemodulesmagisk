.class Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;
.super Lcom/miui/maml/ActionCommand$NotificationReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothEnable:Z

.field private mBluetoothEnabling:Z

.field private mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "bluetooth_state"

    .line 2
    .line 3
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/ActionCommand$NotificationReceiver;-><init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 14
    .line 15
    return-void
.end method

.method private ensureBluetoothAdapter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public doPerform()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->ensureBluetoothAdapter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsToggle:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnable:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnable:Z

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->update()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public update()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->ensureBluetoothAdapter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnable:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$BluetoothSwitchCommand;->mBluetoothEnabling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
