.class public final Lcom/android/systemui/qs/tiles/MiuiHotspotTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# static fields
.field public static final TETHER_SETTINGS:Landroid/content/Intent;


# instance fields
.field public final mHotspotCallback:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mIsAirplaneMode:Z

.field public mIsSltOn:Z

.field public final mListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;

.field public mListening:Z

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mSltController:Lcom/android/systemui/controlcenter/policy/SltController;

.field public final mSltListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;

.field public mThermalAvailable:Z

.field public final mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v2, "com.android.settings"

    .line 11
    .line 12
    const-string v3, "com.android.settings.Settings$TetherSettingsActivity"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "track_caller"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "systemui_tile"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->TETHER_SETTINGS:Landroid/content/Intent;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/controlcenter/policy/ThermalController;Lcom/android/systemui/controlcenter/policy/SltController;Lcom/android/systemui/statusbar/connectivity/NetworkController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotCallback:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$Callback;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$1;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;-><init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mSltListener:Lcom/android/systemui/qs/tiles/MiuiHotspotTile$2;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mSltController:Lcom/android/systemui/controlcenter/policy/SltController;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 32
    .line 33
    invoke-virtual {p11}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isHotspotAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalAvailable:Z

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiHotspotTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/MiuiHotspotTile;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->TETHER_SETTINGS:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x78

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1309a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "disallow_tether"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "Device is in enterprise mode, tether is restricted by enterprise!"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalController:Lcom/android/systemui/controlcenter/policy/ThermalController;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ThermalController;->isHotspotAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/android/systemui/controlcenter/policy/ThermalController$showThermalToast$1;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/controlcenter/policy/ThermalController$showThermalToast$1;-><init>(Lcom/android/systemui/controlcenter/policy/ThermalController;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/controlcenter/policy/ThermalController;->uiHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsAirplaneMode:Z

    .line 49
    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 53
    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 55
    .line 56
    iget v2, v1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/16 v4, 0xd

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0xe

    .line 69
    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    move v2, v3

    .line 76
    :goto_1
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsSltOn:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "handleClick: from: mState.value: "

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 91
    .line 92
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 93
    .line 94
    iget-boolean v4, v4, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", to: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 105
    .line 106
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 107
    .line 108
    iget-boolean v4, v4, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 109
    .line 110
    xor-int/2addr v3, v4

    .line 111
    invoke-static {v2, v3, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object v2, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v2, "ro.miui.customized.region"

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "jp_kd"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v4, "tethering_prompt_state"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/qs/MiuiQSHost;->collapsePanels()V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/ComponentName;

    .line 167
    .line 168
    const-string v3, "com.android.settings"

    .line 169
    .line 170
    const-string v4, "com.android.settings.TetherDialogActivity"

    .line 171
    .line 172
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1}, Lcom/android/systemui/controlcenter/utils/ControlCenterUtils;->getSettingsSplitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 184
    .line 185
    invoke-interface {p0, p1, v5, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    xor-int/lit8 p0, p1, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->setHotspotEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_3
    return-void
.end method

.method public final handleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mListening:Z

    .line 7
    .line 8
    return-void
.end method

.method public final handleShowStateMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1309a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v0, 0x7f1309a4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v2

    .line 12
    :goto_0
    const-string v0, "no_config_tethering"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f1309a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mThermalAvailable:Z

    .line 29
    .line 30
    const v5, 0x7f081155    # 1.80865E38f

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_f

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsSltOn:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    move-object p2, v3

    .line 46
    check-cast p2, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v1

    .line 58
    :goto_2
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 59
    .line 60
    const v4, 0x7f081156

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsAirplaneMode:Z

    .line 86
    .line 87
    check-cast v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 88
    .line 89
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mWaitingForTerminalState:Z

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    iget v3, v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    if-ne v3, v6, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v3, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_4
    move v3, v1

    .line 103
    :goto_5
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 130
    .line 131
    :cond_a
    :goto_6
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsAirplaneMode:Z

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 138
    .line 139
    if-nez p0, :cond_c

    .line 140
    .line 141
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 142
    .line 143
    if-eqz p0, :cond_d

    .line 144
    .line 145
    :cond_c
    const/4 v1, 0x2

    .line 146
    :cond_d
    :goto_7
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ","

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 164
    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    const p2, 0x7f130b44

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const p2, 0x7f130b43

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 186
    .line 187
    const-class p0, Landroid/widget/Switch;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    :goto_9
    invoke-static {v5}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 207
    .line 208
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 209
    .line 210
    :goto_a
    return-void
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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

.method public final setIsAirplaneMode(Lcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/connectivity/IconState;->visible:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiHotspotTile;->mIsAirplaneMode:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
