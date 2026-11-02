.class public final Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$receiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.telephony.extra.SLOT_INDEX"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-string v0, "onReceive: phoneId "

    .line 34
    .line 35
    const-string v1, " subId "

    .line 36
    .line 37
    const-string v2, "DynamicVowifiController"

    .line 38
    .line 39
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$receiver$1;->this$0:Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->voWifiAvailable:[Z

    .line 45
    .line 46
    aget-boolean v1, v0, p1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->isVoWifiAvailable(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    aput-boolean p2, v0, p1

    .line 65
    .line 66
    if-eq v1, p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->callbacks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$Callback;

    .line 85
    .line 86
    check-cast v0, Lcom/android/systemui/qs/tiles/VoWifiTile;

    .line 87
    .line 88
    iget v1, v0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isAvailable()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;

    .line 104
    .line 105
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$init$1;-><init>(Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
