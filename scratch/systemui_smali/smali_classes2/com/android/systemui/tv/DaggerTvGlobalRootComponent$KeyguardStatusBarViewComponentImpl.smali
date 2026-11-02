.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;


# instance fields
.field public final keyguardStatusBarViewComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

.field public final shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

.field public final view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->keyguardStatusBarViewComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->view:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSystemStatusAnimationSchedulerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->userInfoControllerImplProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarIconControllerImplProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 60
    .line 61
    iget-object v7, v7, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->factoryProvider17:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->shadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 102
    .line 103
    iget-object v11, v11, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->biometricUnlockControllerProvider:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 112
    .line 113
    iget-object v12, v12, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 120
    .line 121
    iget-object v13, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 122
    .line 123
    iget-object v13, v13, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarContentInsetsProvider:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 130
    .line 131
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 132
    .line 133
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroid/os/UserManager;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->secureSettingsImpl()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    check-cast v16, Lcom/android/systemui/util/settings/SecureSettings;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    check-cast v17, Lcom/android/systemui/statusbar/CommandQueue;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 172
    .line 173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardLogger()Lcom/android/keyguard/logging/KeyguardLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationMediaManagerProvider:Ljavax/inject/Provider;

    .line 188
    .line 189
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v19, v0

    .line 194
    .line 195
    check-cast v19, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 196
    .line 197
    move-object/from16 v1, v21

    .line 198
    .line 199
    invoke-direct/range {v1 .. v19}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    .line 200
    .line 201
    .line 202
    return-object v20
.end method

.method public final statusBarUserChipViewModel()Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideApplicationContextProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->userInteractorProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
