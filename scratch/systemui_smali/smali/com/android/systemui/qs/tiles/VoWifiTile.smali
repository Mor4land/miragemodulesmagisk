.class public final Lcom/android/systemui/qs/tiles/VoWifiTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.implements Lcom/android/systemui/controlcenter/policy/VoWifiTilesController$Callback;


# static fields
.field public static final IS_CUST_SINGLE_SIM:Z


# instance fields
.field public mIsAvailable:Z

.field public final mResolver:Landroid/content/ContentResolver;

.field public mShowVowifiFirstDialog:Z

.field public mShowVowifiQS:Z

.field public mSimInfoRecordList:Ljava/util/List;

.field public mSlotId:I

.field public final mVoWifiEnableObserver:Lcom/android/systemui/qs/tiles/VoWifiTile$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ro.miui.singlesim"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    sput-boolean v1, Lcom/android/systemui/qs/tiles/VoWifiTile;->IS_CUST_SINGLE_SIM:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controlcenter/policy/VoWifiTilesController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 6
    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/VoWifiTile$1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/tiles/VoWifiTile$1;-><init>(Lcom/android/systemui/qs/tiles/VoWifiTile;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Lcom/android/systemui/qs/tiles/VoWifiTile$1;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p10, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-boolean v0, Lcom/android/systemui/qs/tiles/VoWifiTile;->IS_CUST_SINGLE_SIM:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "com.android.phone/.settings.MobileNetworkSettings"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v2, "com.android.phone/.settings.MultiSimInfoEditorActivity"

    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.intent.action.MAIN"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v2, ":miui:starting_window_label"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 55
    .line 56
    invoke-static {v2, p0}, Lmiui/telephony/SubscriptionManager;->putSlotId(Landroid/os/Bundle;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_4
    const/high16 p0, 0x14000000

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const p0, 0x7f1309f7

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p0, 0x7f1309f8

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const p0, 0x7f1309f6

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo p1, "telecom"

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0500ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const p0, 0x7f13080a

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "handleClick "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 96
    .line 97
    const-string/jumbo v3, "wifi_call_available_dialog_showed"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x1

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiFirstDialog:Z

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    xor-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/android/ims/ImsManager;->setWfcSetting(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 117
    .line 118
    invoke-static {p0, v3, v4}, Landroid/provider/MiuiSettings$Global;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->collapsePanels()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v2, "android.intent.action.MAIN"

    .line 133
    .line 134
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "com.android.phone/.MiuiErrorDialogActivity"

    .line 138
    .line 139
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "dialog_type"

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "wfc_state"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v1, "phone_id"

    .line 160
    .line 161
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 p0, 0x10000000

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    xor-int/lit8 p0, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/android/ims/ImsManager;->setWfcSetting(Z)V

    .line 178
    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 4
    .line 5
    sget-object v0, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Lcom/android/systemui/qs/tiles/VoWifiTile$1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mVoWifiEnableObserver:Lcom/android/systemui/qs/tiles/VoWifiTile$1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_7

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByUser()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 43
    .line 44
    if-ne p2, v1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const p0, 0x7f08117e

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p0, 0x7f08117d

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    const p2, 0x7f081180

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const p2, 0x7f081182

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez p0, :cond_5

    .line 74
    .line 75
    const p0, 0x7f08117f

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const p0, 0x7f081181

    .line 80
    .line 81
    .line 82
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move p2, p0

    .line 86
    :goto_4
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 94
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 95
    .line 96
    iput p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 97
    .line 98
    const p0, 0x7f081183

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 106
    .line 107
    :goto_6
    return-void
.end method

.method public final isAvailable()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiQS:Z

    .line 2
    .line 3
    const-string v1, "isAvailable "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " "

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " mShowVowifiQS false"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v5, v0}, Lcom/android/ims/ImsManager;->getInstance(Landroid/content/Context;I)Lcom/android/ims/ImsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->isWfcEnabledByPlatform()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " isWfcEnabledByPlatform false"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lmiui/telephony/SubscriptionInfo;

    .line 114
    .line 115
    invoke-virtual {v5}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v7, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 120
    .line 121
    if-eq v5, v7, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return v6

    .line 125
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mTileSpec:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget p0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return v3
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSimInfoRecordList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTileSpec(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "vowifi1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 14
    .line 15
    const-class v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 24
    .line 25
    iget-object v4, v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mNoMccMncResources:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v5, 0x7f05009c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, v2, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mMccMncResouresArray:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/res/Resources;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v7

    .line 55
    :goto_0
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v7

    .line 61
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiFirstDialog:Z

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 68
    .line 69
    iget v1, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->showVowifiQS(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mShowVowifiQS:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/VoWifiTile;->isAvailable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 82
    .line 83
    const-string/jumbo v0, "setTileSpec "

    .line 84
    .line 85
    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mSlotId:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/VoWifiTile;->mIsAvailable:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void
.end method
