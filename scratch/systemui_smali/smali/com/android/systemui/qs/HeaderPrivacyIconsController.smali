.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public final attachStateChangeListener:Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final cameraSlot:Ljava/lang/String;

.field public chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field public listening:Z

.field public locationIndicatorsEnabled:Z

.field public final locationSlot:Ljava/lang/String;

.field public micCameraIndicatorsEnabled:Z

.field public final micSlot:Ljava/lang/String;

.field public final permissionManager:Landroid/permission/PermissionManager;

.field public final picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

.field public final privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

.field public privacyChipLogged:Z

.field public final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public safetyCenterEnabled:Z

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

.field public final safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 22
    .line 23
    move-object/from16 v2, p6

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    .line 30
    .line 31
    iput-object v5, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 v2, p9

    .line 34
    .line 35
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    move-object/from16 v2, p10

    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 40
    .line 41
    move-object/from16 v2, p11

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 44
    .line 45
    move-object/from16 v2, p12

    .line 46
    .line 47
    iput-object v2, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 48
    .line 49
    move-object/from16 v3, p13

    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 52
    .line 53
    move-object/from16 v3, p14

    .line 54
    .line 55
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x1040969

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x1040975

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x1040973

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterReceiver:Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    .line 102
    .line 103
    new-instance v10, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

    .line 104
    .line 105
    invoke-direct {v10, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->attachStateChangeListener:Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;

    .line 109
    .line 110
    new-instance v4, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    new-instance v4, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v6, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    .line 128
    .line 129
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x38

    .line 136
    .line 137
    move-object/from16 v2, p12

    .line 138
    .line 139
    move-object/from16 v5, p8

    .line 140
    .line 141
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p3, v10}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final setChipVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v3

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 33
    .line 34
    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipEvent;->ONGOING_INDICATORS_CHIP_VIEW:Lcom/android/systemui/privacy/PrivacyChipEvent;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logChipVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/systemui/animation/LaunchableFrameLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->chipVisibilityListener:Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeHeaderController$updateListeners$1;->onChipVisibilityRefreshed(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final updatePrivacyIconSlots()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationSlot:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micSlot:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->cameraSlot:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v0, v2

    .line 64
    :goto_3
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_4
    iget-boolean p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    iget-object p0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    iget-object p0, v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v1, v2

    .line 95
    :goto_5
    if-eqz v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlot(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_6
    return-void
.end method
