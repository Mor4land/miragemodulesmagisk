.class public final Lcom/android/systemui/power/PowerNotificationWarnings;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/power/PowerUI$WarningsUI;


# static fields
.field public static final DEBUG:Z

.field public static final SHOWING_STRINGS:[Ljava/lang/String;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBatteryControllerLazy:Ldagger/Lazy;

.field public mBatteryLevel:I

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mBucket:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mHandler:Landroid/os/Handler;

.field public mHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mHighTempWarning:Z

.field public mInvalidCharger:Z

.field public final mKeyguard:Landroid/app/KeyguardManager;

.field public final mNoMan:Landroid/app/NotificationManager;

.field public final mOpenBatterySaverSettings:Landroid/content/Intent;

.field public final mOpenBatterySettings:Landroid/content/Intent;

.field public mPlaySound:Z

.field public final mPowerMan:Landroid/os/PowerManager;

.field public mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public mShowAutoSaverSuggestion:Z

.field public mShowing:I

.field public mThermalShutdownDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUseExtraSaverConfirmation:Z

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWarning:Z

.field public mWarningTriggerTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "SHOWING_INVALID_CHARGER"

    .line 6
    .line 7
    const-string v1, "SHOWING_AUTO_SAVER_SUGGESTION"

    .line 8
    .line 9
    const-string v2, "SHOWING_NOTHING"

    .line 10
    .line 11
    const-string v3, "SHOWING_WARNING"

    .line 12
    .line 13
    const-string v4, "SHOWING_SAVER"

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/power/PowerNotificationWarnings;->SHOWING_STRINGS:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Ldagger/Lazy;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/power/PowerNotificationWarnings$Receiver;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.POWER_USAGE_SUMMARY"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x5c800000

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 34
    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySaverSettings:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-class v0, Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 59
    .line 60
    const-string v0, "power"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/os/PowerManager;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 69
    .line 70
    const-class v0, Landroid/app/KeyguardManager;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/KeyguardManager;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 79
    .line 80
    new-instance v3, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "PNW.batterySaverSettings"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "PNW.startSaver"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PNW.dismissedWarning"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "PNW.clickedTempWarning"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "PNW.dismissedTempWarning"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "PNW.clickedThermalShutdownWarning"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "PNW.dismissedThermalShutdownWarning"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "PNW.startSaverConfirmation"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "PNW.autoSaverSuggestion"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "PNW.enableAutoSaver"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "PNW.autoSaverNoThanks"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "PNW.dismissAutoSaverSuggestion"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 146
    .line 147
    const-string v4, "android.permission.DEVICE_POWER"

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 157
    .line 158
    iput-object p4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryControllerLazy:Ldagger/Lazy;

    .line 159
    .line 160
    iput-object p5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 161
    .line 162
    iput-object p6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 163
    .line 164
    iput-object p7, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const p2, 0x7f05002d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUseExtraSaverConfirmation:Z

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final dismissHighTemperatureWarningInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 5
    .line 6
    const-string v3, "high_temp"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mHighTempWarning:Z

    .line 13
    .line 14
    return-void
.end method

.method public final dismissLowBatteryNotification()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PowerUI.Notification"

    .line 6
    .line 7
    const-string v1, "dismissing low battery notification"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->updateNotification()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dismissLowBatteryWarning()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "dismissing low battery warning: level="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBatteryLevel:I

    .line 13
    .line 14
    const-string v2, "PowerUI.Notification"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerNotificationWarnings;->dismissLowBatteryNotification()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public dismissThermalShutdownWarning()V
    .locals 3

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 6
    .line 7
    const-string v2, "high_temp"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getSaverConfirmationDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mSaverConfirmation:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final logEvent(Lcom/android/systemui/power/BatteryWarningEvents$LowBatteryWarningEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x4000000

    .line 26
    .line 27
    invoke-static {p0, v1, p1, v2, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final updateNotification()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/android/systemui/power/PowerNotificationWarnings;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "updateNotification mWarning="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " mPlaySound="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " mInvalidCharger="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "PowerUI.Notification"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mInvalidCharger:Z

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const v3, 0x7f081118

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    iget-object v6, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    const-string v7, "low_battery"

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    iget-object v10, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/app/Notification$Builder;

    .line 67
    .line 68
    const-string v11, "ALR"

    .line 69
    .line 70
    invoke-direct {v0, v6, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f130562

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f130561

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x106001c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0, v9}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 130
    .line 131
    invoke-virtual {v10, v7, v8, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 135
    .line 136
    invoke-virtual {v10, v7, v4, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 137
    .line 138
    .line 139
    iput v8, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarning:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "automatic_power_save_mode"

    .line 152
    .line 153
    invoke-static {v0, v1, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string v1, "low_power_trigger_level"

    .line 160
    .line 161
    invoke-static {v0, v1, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    move v0, v5

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move v0, v9

    .line 170
    :goto_0
    if-eqz v0, :cond_3

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 179
    .line 180
    iget v1, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 181
    .line 182
    int-to-double v1, v1

    .line 183
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 184
    .line 185
    div-double/2addr v1, v11

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v1, 0x7f130175

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f130172

    .line 198
    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Landroid/app/Notification$Builder;

    .line 209
    .line 210
    const-string v11, "BAT"

    .line 211
    .line 212
    invoke-direct {v2, v6, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-wide v11, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mWarningTriggerTimeMs:J

    .line 220
    .line 221
    invoke-virtual {v2, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "PNW.dismissedWarning"

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mOpenBatterySettings:Landroid/content/Intent;

    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    move v1, v5

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move v1, v9

    .line 283
    :goto_1
    if-eqz v1, :cond_5

    .line 284
    .line 285
    const-string v1, "PNW.batterySaverSettings"

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 295
    .line 296
    iget-boolean v3, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    iget v3, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mBucket:I

    .line 301
    .line 302
    const/4 v11, -0x1

    .line 303
    if-lt v3, v11, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const v1, 0x1010543

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v1, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPowerMan:Landroid/os/PowerManager;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    const v1, 0x7f130182

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v9, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 339
    .line 340
    .line 341
    const v1, 0x7f130183

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "PNW.startSaver"

    .line 349
    .line 350
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v9, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 358
    .line 359
    xor-int/2addr v1, v5

    .line 360
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    iput-boolean v9, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mPlaySound:Z

    .line 364
    .line 365
    invoke-static {v6, v0, v9}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 373
    .line 374
    invoke-virtual {v10, v7, v4, v1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 378
    .line 379
    invoke-virtual {v10, v7, v8, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iput v5, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowAutoSaverSuggestion:Z

    .line 387
    .line 388
    const/16 v3, 0x31

    .line 389
    .line 390
    const-string v5, "auto_saver"

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    if-eq v0, v4, :cond_9

    .line 398
    .line 399
    const v0, 0x7f13015d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v7, Landroid/app/Notification$Builder;

    .line 407
    .line 408
    const-string v8, "HNT"

    .line 409
    .line 410
    invoke-direct {v7, v6, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const v8, 0x7f081119

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v2, 0x7f13015e

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 440
    .line 441
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v1, "PNW.enableAutoSaver"

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 463
    .line 464
    .line 465
    const-string v1, "PNW.dismissAutoSaverSuggestion"

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 472
    .line 473
    .line 474
    const v1, 0x7f130848

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "PNW.autoSaverNoThanks"

    .line 482
    .line 483
    invoke-virtual {p0, v2}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v9, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v0, v9}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 498
    .line 499
    invoke-virtual {v10, v5, v3, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 500
    .line 501
    .line 502
    :cond_9
    iput v4, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 506
    .line 507
    invoke-virtual {v10, v7, v4, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 511
    .line 512
    invoke-virtual {v10, v7, v8, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 516
    .line 517
    invoke-virtual {v10, v5, v3, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 518
    .line 519
    .line 520
    iput v9, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mShowing:I

    .line 521
    .line 522
    :goto_4
    return-void
.end method
