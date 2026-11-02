.class Lcom/miui/maml/ActionCommand$WifiSwitchCommand;
.super Lcom/miui/maml/ActionCommand$NotificationReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

.field private final mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wifi_state"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/miui/maml/NotifierManager;->TYPE_WIFI_STATE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/ActionCommand$NotificationReceiver;-><init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/miui/maml/ActionCommand$WifiStateTracker;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/miui/maml/ActionCommand$WifiStateTracker;-><init>(Lcom/miui/maml/ActionCommand$1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->update()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsToggle:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/miui/maml/ActionCommand$StateTracker;->toggleState(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/miui/maml/ActionCommand$StateTracker;->getTriState(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 30
    .line 31
    iget-boolean v1, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/miui/maml/ActionCommand$StateTracker;->requestStateChange(Landroid/content/Context;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->update()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/miui/maml/ActionCommand$StateTracker;->onActualStateChange(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/miui/maml/ActionCommand$NotificationReceiver;->onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/maml/ActionCommand$StateTracker;->getTriState(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/miui/maml/ActionCommand$StateTracker;->isTurningOn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$WifiSwitchCommand;->mWifiState:Lcom/miui/maml/ActionCommand$StateTracker;

    .line 35
    .line 36
    check-cast v0, Lcom/miui/maml/ActionCommand$WifiStateTracker;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/miui/maml/ActionCommand$WifiStateTracker;->zConnected:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x2

    .line 44
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
