.class public final Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;
.super Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mActivityUtil:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisableFloatNotification:Z

.field public final mDisplayId:I

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIsStatusBarHidden:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

.field public final mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

.field public final mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

.field public final mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public final mSettingsManager:Lcom/miui/systemui/SettingsManager;

.field public mSoftInputVisible:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/os/PowerManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/miui/systemui/SettingsManager;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;Lcom/android/systemui/log/NotificationAlertLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;-><init>(Landroid/content/ContentResolver;Landroid/os/PowerManager;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisplayId:I

    .line 4
    iput-object v15, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v0, p13

    .line 5
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-object/from16 v0, p14

    .line 6
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    move-object/from16 v0, p15

    .line 7
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    move-object/from16 v0, p16

    .line 8
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v0, p17

    .line 9
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    move-object/from16 v0, p20

    .line 10
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    move-object/from16 v0, p19

    .line 11
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v0, p18

    .line 13
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    move-object/from16 v0, p7

    .line 14
    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    const-class v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    iput-object v0, v14, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mActivityUtil:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl$1;

    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl$1;-><init>(Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;)V

    invoke-interface {v15, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    return-void
.end method


# virtual methods
.method public final checkHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v13, "InterruptionStateProvider"

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_37

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 50
    .line 51
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingSettingDisabled$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingSettingDisabled$2;

    .line 52
    .line 53
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 54
    .line 55
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 65
    .line 66
    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_37

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 86
    .line 87
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingBatteryDisabled$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingBatteryDisabled$2;

    .line 88
    .line 89
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    .line 91
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    if-eqz p2, :cond_37

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingNoAlert(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertHeadsUpCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-eqz p2, :cond_37

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logNoPulsingNoAlert(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_5
    const/16 v1, 0x80

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    if-eqz p2, :cond_37

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 140
    .line 141
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNoAmbientEffect$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNoAmbientEffect$2;

    .line 142
    .line 143
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 144
    .line 145
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_13

    .line 153
    .line 154
    :cond_6
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getLockscreenVisibilityOverride()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    if-eqz p2, :cond_37

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_7
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 176
    .line 177
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNotificationHidden$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNotificationHidden$2;

    .line 178
    .line 179
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 180
    .line 181
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x3

    .line 195
    if-ge v1, v2, :cond_a

    .line 196
    .line 197
    if-eqz p2, :cond_37

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto/16 :goto_13

    .line 209
    .line 210
    :cond_9
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 211
    .line 212
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNotImportant$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoPulsingNotImportant$2;

    .line 213
    .line 214
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 215
    .line 216
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_a
    if-eqz p2, :cond_3c

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_b
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 239
    .line 240
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logPulsing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logPulsing$2;

    .line 241
    .line 242
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 243
    .line 244
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :cond_c
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 254
    .line 255
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUseHeadsUp:Z

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    if-eqz p2, :cond_37

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 265
    .line 266
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpFeatureDisabled$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpFeatureDisabled$2;

    .line 267
    .line 268
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 269
    .line 270
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_e
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertHeadsUpCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_f

    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->canAlertAwakeCommon(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    goto/16 :goto_13

    .line 302
    .line 303
    :cond_10
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mSnoozedPackages:Landroid/util/ArrayMap;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-lez v3, :cond_11

    .line 312
    .line 313
    move v3, v11

    .line 314
    goto :goto_0

    .line 315
    :cond_11
    move v3, v12

    .line 316
    :goto_0
    sget-object v4, Lcom/android/systemui/SystemUIApplication;->sContext:Landroid/content/Context;

    .line 317
    .line 318
    sget-object v5, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 332
    .line 333
    const-string/jumbo v6, "verify_code"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_13

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_13
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v5, v5, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    move v5, v11

    .line 352
    goto :goto_1

    .line 353
    :cond_14
    move v5, v12

    .line 354
    :goto_1
    if-eqz v5, :cond_15

    .line 355
    .line 356
    :goto_2
    move v5, v11

    .line 357
    goto :goto_3

    .line 358
    :cond_15
    move v5, v12

    .line 359
    :goto_3
    if-eqz v5, :cond_16

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_16
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "miui_float_notification_snooze_strategy"

    .line 367
    .line 368
    invoke-static {v4, v5, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_18

    .line 373
    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    sget-wide v5, Lcom/android/systemui/statusbar/policy/HeadsUpManagerInjector;->sSnoozeUntil:J

    .line 379
    .line 380
    cmp-long v3, v3, v5

    .line 381
    .line 382
    if-gtz v3, :cond_17

    .line 383
    .line 384
    move v3, v11

    .line 385
    goto :goto_4

    .line 386
    :cond_17
    move v3, v12

    .line 387
    goto :goto_4

    .line 388
    :cond_18
    if-ne v4, v11, :cond_19

    .line 389
    .line 390
    :goto_4
    move v14, v3

    .line 391
    goto :goto_6

    .line 392
    :cond_19
    :goto_5
    move v14, v12

    .line 393
    :goto_6
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v2, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 398
    .line 399
    if-eqz v2, :cond_1a

    .line 400
    .line 401
    move v2, v11

    .line 402
    goto :goto_7

    .line 403
    :cond_1a
    move v2, v12

    .line 404
    :goto_7
    if-eqz v14, :cond_1c

    .line 405
    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    if-eqz p2, :cond_37

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_1b
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 422
    .line 423
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpPackageSnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpPackageSnoozed$2;

    .line 424
    .line 425
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 426
    .line 427
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_1c
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_1d

    .line 441
    .line 442
    move v2, v11

    .line 443
    goto :goto_8

    .line 444
    :cond_1d
    move v2, v12

    .line 445
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    if-eqz v2, :cond_1e

    .line 452
    .line 453
    if-eqz p2, :cond_37

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 459
    .line 460
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpAlreadyBubbled$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpAlreadyBubbled$2;

    .line 461
    .line 462
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 463
    .line 464
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :cond_1e
    const/16 v2, 0x10

    .line 474
    .line 475
    invoke-virtual {v8, v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_20

    .line 480
    .line 481
    if-eqz p2, :cond_37

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1f

    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_1f
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 495
    .line 496
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpSuppressedByDnd$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpSuppressedByDnd$2;

    .line 497
    .line 498
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 499
    .line 500
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v3, 0x4

    .line 514
    if-ge v2, v3, :cond_23

    .line 515
    .line 516
    if-eqz p2, :cond_22

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_21
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 529
    .line 530
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpNotImportant$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpNotImportant$2;

    .line 531
    .line 532
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 533
    .line 534
    invoke-virtual {v4, v13, v2, v3, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v8, v2, v4, v2}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 539
    .line 540
    .line 541
    :cond_22
    :goto_9
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_23

    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_23
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_24

    .line 558
    .line 559
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_24

    .line 564
    .line 565
    move v1, v11

    .line 566
    goto :goto_a

    .line 567
    :cond_24
    move v1, v12

    .line 568
    :goto_a
    if-nez v1, :cond_26

    .line 569
    .line 570
    if-eqz p2, :cond_37

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_25

    .line 580
    .line 581
    goto/16 :goto_13

    .line 582
    .line 583
    :cond_25
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 584
    .line 585
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpNotInUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpNotInUse$2;

    .line 586
    .line 587
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 588
    .line 589
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_13

    .line 597
    .line 598
    :cond_26
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mFlags:Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v2, Lcom/android/systemui/flags/Flags;->NO_HUN_FOR_OLD_WHEN:Lcom/android/systemui/flags/ReleasedFlag;

    .line 604
    .line 605
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 606
    .line 607
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 614
    .line 615
    if-nez v1, :cond_27

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_27
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v1, :cond_28

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_28
    iget-wide v3, v1, Landroid/app/Notification;->when:J

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    sub-long/2addr v5, v3

    .line 634
    const-wide/32 v16, 0x5265c00

    .line 635
    .line 636
    .line 637
    cmp-long v2, v5, v16

    .line 638
    .line 639
    if-gez v2, :cond_29

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_29
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    cmp-long v2, v3, v16

    .line 645
    .line 646
    if-gtz v2, :cond_2a

    .line 647
    .line 648
    if-eqz p2, :cond_2d

    .line 649
    .line 650
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 651
    .line 652
    const-string/jumbo v7, "when <= 0"

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logMaybeHeadsUpDespiteOldWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JJLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_2a
    iget-object v2, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 662
    .line 663
    if-eqz v2, :cond_2b

    .line 664
    .line 665
    if-eqz p2, :cond_2d

    .line 666
    .line 667
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 668
    .line 669
    const-string v7, "full-screen intent"

    .line 670
    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logMaybeHeadsUpDespiteOldWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JJLjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_2b
    invoke-virtual {v1}, Landroid/app/Notification;->isForegroundService()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_2c

    .line 682
    .line 683
    if-eqz p2, :cond_2d

    .line 684
    .line 685
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 686
    .line 687
    const-string v7, "foreground service"

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    .line 691
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logMaybeHeadsUpDespiteOldWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JJLjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_2c
    invoke-virtual {v1}, Landroid/app/Notification;->isUserInitiatedJob()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_2e

    .line 700
    .line 701
    if-eqz p2, :cond_2d

    .line 702
    .line 703
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;

    .line 704
    .line 705
    const-string/jumbo v7, "user initiated job"

    .line 706
    .line 707
    .line 708
    move-object/from16 v2, p1

    .line 709
    .line 710
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->logMaybeHeadsUpDespiteOldWhen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JJLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_2d
    :goto_b
    move v1, v12

    .line 714
    goto :goto_d

    .line 715
    :cond_2e
    if-eqz p2, :cond_30

    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_2f

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_2f
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 728
    .line 729
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpOldWhen$2;

    .line 730
    .line 731
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 732
    .line 733
    invoke-virtual {v7, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-interface {v1, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v3, v4}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v5, v6}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 751
    .line 752
    .line 753
    :cond_30
    :goto_c
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->HUN_SUPPRESSED_OLD_WHEN:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 764
    .line 765
    invoke-interface {v15, v3, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move v1, v11

    .line 769
    :goto_d
    if-eqz v1, :cond_31

    .line 770
    .line 771
    goto/16 :goto_13

    .line 772
    .line 773
    :cond_31
    move v1, v12

    .line 774
    :goto_e
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;->mSuppressors:Ljava/util/List;

    .line 775
    .line 776
    check-cast v2, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-ge v1, v3, :cond_39

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v4, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 794
    .line 795
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 796
    .line 797
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 798
    .line 799
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 800
    .line 801
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_34

    .line 806
    .line 807
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 808
    .line 809
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 810
    .line 811
    iget v6, v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_33

    .line 818
    .line 819
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_32

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_32
    move v4, v12

    .line 831
    goto :goto_10

    .line 832
    :cond_33
    :goto_f
    move v4, v11

    .line 833
    :goto_10
    invoke-virtual {v5, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v4, :cond_34

    .line 838
    .line 839
    if-eqz v5, :cond_34

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_34
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_35

    .line 849
    .line 850
    iget-object v3, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 851
    .line 852
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-nez v3, :cond_35

    .line 859
    .line 860
    :goto_11
    move v3, v11

    .line 861
    goto :goto_12

    .line 862
    :cond_35
    move v3, v12

    .line 863
    :goto_12
    if-eqz v3, :cond_38

    .line 864
    .line 865
    if-eqz p2, :cond_37

    .line 866
    .line 867
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$4;

    .line 872
    .line 873
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_36

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_36
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 884
    .line 885
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpSuppressedBy$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logNoHeadsUpSuppressedBy$2;

    .line 886
    .line 887
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 888
    .line 889
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v1, v2}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v2, "StatusBarNotificationPresenter"

    .line 901
    .line 902
    invoke-interface {v1, v2}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 906
    .line 907
    .line 908
    :cond_37
    :goto_13
    move v1, v12

    .line 909
    goto :goto_15

    .line 910
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_39
    if-eqz v14, :cond_3a

    .line 915
    .line 916
    if-eqz p2, :cond_3c

    .line 917
    .line 918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 922
    .line 923
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUpPackageSnoozeBypassedHasFsi$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUpPackageSnoozeBypassedHasFsi$2;

    .line 924
    .line 925
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 926
    .line 927
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 941
    .line 942
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 943
    .line 944
    sget-object v3, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;->HUN_SNOOZE_BYPASSED_POTENTIALLY_SUPPRESSED_FSI:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl$NotificationInterruptEvent;

    .line 945
    .line 946
    invoke-interface {v15, v3, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_3a
    if-eqz p2, :cond_3c

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->skipLog(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_3b

    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_3b
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 963
    .line 964
    sget-object v2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUp$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger$logHeadsUp$2;

    .line 965
    .line 966
    iget-object v3, v9, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 967
    .line 968
    invoke-virtual {v3, v13, v1, v2, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v8, v1, v3, v1}, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/log/LogMessage;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogMessage;)V

    .line 973
    .line 974
    .line 975
    :cond_3c
    :goto_14
    move v1, v11

    .line 976
    :goto_15
    if-eqz v1, :cond_60

    .line 977
    .line 978
    iget-object v1, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 979
    .line 980
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 981
    .line 982
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_3d

    .line 989
    .line 990
    const-string v1, "f,!Provisioned"

    .line 991
    .line 992
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_24

    .line 996
    .line 997
    :cond_3d
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 998
    .line 999
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1000
    .line 1001
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1002
    .line 1003
    if-eqz v2, :cond_3e

    .line 1004
    .line 1005
    const-string v1, "f,Keyguard"

    .line 1006
    .line 1007
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_24

    .line 1011
    .line 1012
    :cond_3e
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_40

    .line 1019
    .line 1020
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1021
    .line 1022
    if-nez v3, :cond_3f

    .line 1023
    .line 1024
    goto :goto_16

    .line 1025
    :cond_3f
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_40

    .line 1028
    .line 1029
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 1030
    .line 1031
    if-eqz v3, :cond_40

    .line 1032
    .line 1033
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 1034
    .line 1035
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_40

    .line 1040
    .line 1041
    move v2, v11

    .line 1042
    goto :goto_17

    .line 1043
    :cond_40
    :goto_16
    move v2, v12

    .line 1044
    :goto_17
    if-eqz v2, :cond_41

    .line 1045
    .line 1046
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_41

    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_41

    .line 1057
    .line 1058
    const-string v1, "f,InCallHeadsUping"

    .line 1059
    .line 1060
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_24

    .line 1064
    .line 1065
    :cond_41
    sget-boolean v2, Lcom/miui/systemui/util/CommonUtil;->OWNER_USER_PROCESS:Z

    .line 1066
    .line 1067
    const-class v2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 1068
    .line 1069
    invoke-static {v2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 1074
    .line 1075
    iget-object v2, v2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mTopActivity:Landroid/content/ComponentName;

    .line 1076
    .line 1077
    if-nez v2, :cond_42

    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_42
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    :goto_18
    const-string v2, "com.android.incallui.InCallActivity"

    .line 1085
    .line 1086
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_43

    .line 1091
    .line 1092
    const-class v2, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 1093
    .line 1094
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/android/systemui/util/CallStateControllerImpl;->getCallState$1()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ne v2, v11, :cond_43

    .line 1105
    .line 1106
    move v2, v11

    .line 1107
    goto :goto_19

    .line 1108
    :cond_43
    move v2, v12

    .line 1109
    :goto_19
    if-eqz v2, :cond_45

    .line 1110
    .line 1111
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_44

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1122
    .line 1123
    const-string v3, "hasVideoCall"

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_44

    .line 1130
    .line 1131
    move v2, v11

    .line 1132
    goto :goto_1a

    .line 1133
    :cond_44
    move v2, v12

    .line 1134
    :goto_1a
    if-nez v2, :cond_45

    .line 1135
    .line 1136
    const-string v1, "f,InCallShowing"

    .line 1137
    .line 1138
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_24

    .line 1142
    .line 1143
    :cond_45
    const-class v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 1144
    .line 1145
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isCollapsed()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_46

    .line 1156
    .line 1157
    const-string v1, "f,control center expanded"

    .line 1158
    .line 1159
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_24

    .line 1163
    .line 1164
    :cond_46
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v2, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 1169
    .line 1170
    const-class v3, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1171
    .line 1172
    if-eqz v2, :cond_50

    .line 1173
    .line 1174
    const-class v2, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 1175
    .line 1176
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 1181
    .line 1182
    iget-boolean v2, v2, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 1183
    .line 1184
    if-eqz v2, :cond_47

    .line 1185
    .line 1186
    const-string v1, "f, SuperSaveMode fullScreenIntent"

    .line 1187
    .line 1188
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_24

    .line 1192
    .line 1193
    :cond_47
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isInCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_4d

    .line 1200
    .line 1201
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 1202
    .line 1203
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v2, v4, v5}, Lcom/android/systemui/statusbar/notification/InCallUtils;->isGlobalInCallNotification(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_48

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_48
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_49

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1221
    .line 1222
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1223
    .line 1224
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1225
    .line 1226
    if-eqz v1, :cond_5f

    .line 1227
    .line 1228
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_5e

    .line 1231
    .line 1232
    goto/16 :goto_25

    .line 1233
    .line 1234
    :cond_49
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mIsStatusBarHidden:Z

    .line 1235
    .line 1236
    if-nez v2, :cond_4b

    .line 1237
    .line 1238
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSoftInputVisible:Z

    .line 1239
    .line 1240
    if-nez v2, :cond_4b

    .line 1241
    .line 1242
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    .line 1243
    .line 1244
    if-nez v2, :cond_4b

    .line 1245
    .line 1246
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 1247
    .line 1248
    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenModeOn()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_4b

    .line 1255
    .line 1256
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mNotificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 1257
    .line 1258
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mContext:Landroid/content/Context;

    .line 1259
    .line 1260
    invoke-static {v3, v11}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mAvoidDisturbPackages:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_4a

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_4a
    const-string/jumbo v1, "t,has fullscreen intent"

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_25

    .line 1280
    .line 1281
    :cond_4b
    :goto_1b
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_4c

    .line 1286
    .line 1287
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1292
    .line 1293
    const-string v2, "miui.floatTime"

    .line 1294
    .line 1295
    const v3, 0x7fffffff

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    :cond_4c
    const-string/jumbo v1, "t,miui smart suspension"

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_25

    .line 1308
    .line 1309
    :cond_4d
    :goto_1c
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1310
    .line 1311
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1312
    .line 1313
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1314
    .line 1315
    if-nez v1, :cond_4e

    .line 1316
    .line 1317
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1322
    .line 1323
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1324
    .line 1325
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 1326
    .line 1327
    if-nez v1, :cond_4e

    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_4e
    move v11, v12

    .line 1331
    :goto_1d
    if-eqz v11, :cond_4f

    .line 1332
    .line 1333
    const-string/jumbo v1, "t"

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_4f
    const-string v1, "f"

    .line 1338
    .line 1339
    :goto_1e
    const-string v2, ",in call notification"

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_25

    .line 1349
    .line 1350
    :cond_50
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    .line 1351
    .line 1352
    if-eqz v2, :cond_51

    .line 1353
    .line 1354
    const-string v1, "f,disable float notification"

    .line 1355
    .line 1356
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_24

    .line 1360
    .line 1361
    :cond_51
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 1362
    .line 1363
    check-cast v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->isZenModeOn()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_53

    .line 1370
    .line 1371
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 1372
    .line 1373
    if-eqz v2, :cond_52

    .line 1374
    .line 1375
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1380
    .line 1381
    const-string v4, "miui.floatWhenDnd"

    .line 1382
    .line 1383
    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_52

    .line 1388
    .line 1389
    move v2, v11

    .line 1390
    goto :goto_1f

    .line 1391
    :cond_52
    move v2, v12

    .line 1392
    :goto_1f
    if-nez v2, :cond_53

    .line 1393
    .line 1394
    const-string v1, "f,dnd mode"

    .line 1395
    .line 1396
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_24

    .line 1400
    .line 1401
    :cond_53
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSettingsManager:Lcom/miui/systemui/SettingsManager;

    .line 1402
    .line 1403
    iget-boolean v2, v2, Lcom/miui/systemui/SettingsManager;->miuiMirrorDndModeEnabled:Z

    .line 1404
    .line 1405
    if-eqz v2, :cond_54

    .line 1406
    .line 1407
    const-string v1, "f,mirror dnd mode"

    .line 1408
    .line 1409
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_24

    .line 1413
    .line 1414
    :cond_54
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_55

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableFloat()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-eqz v2, :cond_55

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :cond_55
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mCanFloat:Z

    .line 1428
    .line 1429
    if-eqz v2, :cond_56

    .line 1430
    .line 1431
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isEnableFloat()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_56

    .line 1436
    .line 1437
    :goto_20
    move v2, v11

    .line 1438
    goto :goto_21

    .line 1439
    :cond_56
    move v2, v12

    .line 1440
    :goto_21
    if-nez v2, :cond_57

    .line 1441
    .line 1442
    const-string v1, "f,require miui permission"

    .line 1443
    .line 1444
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_24

    .line 1448
    .line 1449
    :cond_57
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->hasProgressbar(Landroid/app/Notification;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_58

    .line 1460
    .line 1461
    const-string v1, "f,has progress"

    .line 1462
    .line 1463
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_24

    .line 1467
    .line 1468
    :cond_58
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1473
    .line 1474
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1475
    .line 1476
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 1477
    .line 1478
    if-eqz v2, :cond_59

    .line 1479
    .line 1480
    const-string v1, "f,status bar panel expanded"

    .line 1481
    .line 1482
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_24

    .line 1486
    .line 1487
    :cond_59
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    iget-object v2, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 1492
    .line 1493
    if-nez v2, :cond_5a

    .line 1494
    .line 1495
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBarrageController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/interruption/MiuiBarrageController;->isShowBarrageInGameScene()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_5a

    .line 1502
    .line 1503
    const-string v1, "f,miui barrage in game scene"

    .line 1504
    .line 1505
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_24

    .line 1509
    :cond_5a
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mMiuiBubbleController:Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;

    .line 1510
    .line 1511
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSupport:Z

    .line 1512
    .line 1513
    if-eqz v3, :cond_5b

    .line 1514
    .line 1515
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    .line 1516
    .line 1517
    if-eqz v4, :cond_5b

    .line 1518
    .line 1519
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    iget-object v4, v4, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 1524
    .line 1525
    if-nez v4, :cond_5b

    .line 1526
    .line 1527
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5, v4}, Lcom/android/wm/shell/miuifreeform/miuibubbles/settings/MiuiBubbleSettings;->isAppEnableBubbleNotification(ILjava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-eqz v4, :cond_5b

    .line 1538
    .line 1539
    move v2, v11

    .line 1540
    goto :goto_22

    .line 1541
    :cond_5b
    const-string v4, "mBubbleSupport:"

    .line 1542
    .line 1543
    const-string v5, " bSwitch:"

    .line 1544
    .line 1545
    invoke-static {v4, v3, v5}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/interruption/MiuiBubbleController;->mBubbleSwitch:Z

    .line 1550
    .line 1551
    const-string v4, "MiuiBarrageController"

    .line 1552
    .line 1553
    invoke-static {v3, v2, v4}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    move v2, v12

    .line 1557
    :goto_22
    if-eqz v2, :cond_5c

    .line 1558
    .line 1559
    const-string v1, "f,miui bubble up"

    .line 1560
    .line 1561
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_24

    .line 1565
    :cond_5c
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mActivityUtil:Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 1566
    .line 1567
    iget-object v2, v2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mTopActivity:Landroid/content/ComponentName;

    .line 1568
    .line 1569
    if-nez v2, :cond_5d

    .line 1570
    .line 1571
    const-string v2, ""

    .line 1572
    .line 1573
    goto :goto_23

    .line 1574
    :cond_5d
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    :goto_23
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_5f

    .line 1585
    .line 1586
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/focus/FocusUtils;->isUpdatableFocusNotification(Landroid/app/Notification;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-eqz v1, :cond_5f

    .line 1595
    .line 1596
    const-string v1, "f,focus in activity"

    .line 1597
    .line 1598
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_5e
    :goto_24
    move v11, v12

    .line 1602
    :cond_5f
    :goto_25
    return v11

    .line 1603
    :cond_60
    return v12
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    and-int/lit16 p1, p2, 0x400

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisableFloatNotification:Z

    .line 9
    .line 10
    return-void
.end method

.method public final logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/NotificationAlertLogger;->logHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mSoftInputVisible:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/MiuiNotificationInterruptStateProviderImpl;->mIsStatusBarHidden:Z

    .line 14
    .line 15
    :cond_2
    return-void
.end method
