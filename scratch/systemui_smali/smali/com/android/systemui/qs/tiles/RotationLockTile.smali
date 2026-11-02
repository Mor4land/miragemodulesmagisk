.class public final Lcom/android/systemui/qs/tiles/RotationLockTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAllowRotationResolver:Z

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

.field public final mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field public final mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

.field public final mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x1080548

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/RotationLockTile$2;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 25
    .line 26
    invoke-virtual {p0, p10, p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 44
    .line 45
    invoke-direct {p2, p0, p13, p3, p1}, Lcom/android/systemui/qs/tiles/RotationLockTile$1;-><init>(Lcom/android/systemui/qs/tiles/RotationLockTile;Lcom/android/systemui/util/settings/SettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 49
    .line 50
    invoke-virtual {p0, p12, p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->observe(Lcom/android/systemui/statusbar/policy/CallbackController;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x111001b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->setRotationLock(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 14
    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v2, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v5, "android.permission.CAMERA"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v6

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 64
    .line 65
    const-string v1, "camera_autorotate"

    .line 66
    .line 67
    invoke-interface {p2, v1, v6}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v4, :cond_1

    .line 72
    .line 73
    move p2, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p2, v6

    .line 76
    :goto_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    move v6, v4

    .line 79
    :cond_2
    xor-int/lit8 p2, v0, 0x1

    .line 80
    .line 81
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 82
    .line 83
    const p2, 0x7f1309d1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const p2, 0x7f081700

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 100
    .line 101
    const p2, 0x7f1300e2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string p2, ""

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const p2, 0x7f130a28

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_3
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const p0, 0x7f081701

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 140
    .line 141
    :goto_2
    iget-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-class p0, Landroid/widget/Switch;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v3, v4

    .line 159
    :goto_3
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 160
    .line 161
    return-void
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
