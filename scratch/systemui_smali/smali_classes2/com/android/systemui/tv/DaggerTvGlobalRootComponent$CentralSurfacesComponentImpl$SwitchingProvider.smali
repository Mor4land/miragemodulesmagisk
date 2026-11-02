.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationShadeWindowViewControllerProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 51
    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lcom/android/systemui/shade/QuickSettingsController;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 102
    .line 103
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 113
    .line 114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 124
    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeScrimControllerProvider:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 157
    .line 158
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v11, v1

    .line 163
    check-cast v11, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v12, v1

    .line 174
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    .line 179
    .line 180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v13, v1

    .line 185
    check-cast v13, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v14, v1

    .line 196
    check-cast v14, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 201
    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v15, v1

    .line 207
    check-cast v15, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 212
    .line 213
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    check-cast v16, Lcom/android/systemui/statusbar/CommandQueue;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    check-cast v17, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 236
    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    check-cast v18, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    .line 248
    .line 249
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationMediaManagerProvider:Ljavax/inject/Provider;

    .line 260
    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    check-cast v20, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 272
    .line 273
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    check-cast v21, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    .line 284
    .line 285
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->initControllerProvider:Ljavax/inject/Provider;

    .line 294
    .line 295
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v22, v1

    .line 300
    .line 301
    check-cast v22, Lcom/android/systemui/InitController;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiNotificationInterruptStateProviderImplProvider:Ljavax/inject/Provider;

    .line 306
    .line 307
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v23, v1

    .line 312
    .line 313
    check-cast v23, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 318
    .line 319
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    check-cast v24, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarRemoteInputCallbackProvider:Ljavax/inject/Provider;

    .line 335
    .line 336
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object/from16 v25, v1

    .line 341
    .line 342
    check-cast v25, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    .line 347
    .line 348
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object/from16 v26, v0

    .line 353
    .line 354
    check-cast v26, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 355
    .line 356
    invoke-static/range {v2 .. v26}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/InitController;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;)Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_2
    new-instance v30, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;

    .line 362
    .line 363
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 370
    .line 371
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 376
    .line 377
    new-instance v3, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideExecutorProvider:Ljavax/inject/Provider;

    .line 385
    .line 386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v4, v1

    .line 391
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 396
    .line 397
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 402
    .line 403
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 406
    .line 407
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v5, v1

    .line 412
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 413
    .line 414
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 417
    .line 418
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v6, v1

    .line 423
    check-cast v6, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 424
    .line 425
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 428
    .line 429
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v7, v1

    .line 434
    check-cast v7, Lcom/android/systemui/plugins/ActivityStarter;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationClickNotifierProvider:Ljavax/inject/Provider;

    .line 439
    .line 440
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v8, v1

    .line 445
    check-cast v8, Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 448
    .line 449
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 450
    .line 451
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 460
    .line 461
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v9, v1

    .line 466
    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 471
    .line 472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v10, v1

    .line 477
    check-cast v10, Landroid/app/KeyguardManager;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 482
    .line 483
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v11, v1

    .line 488
    check-cast v11, Landroid/service/dreams/IDreamManager;

    .line 489
    .line 490
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBubblesManagerProvider:Ljavax/inject/Provider;

    .line 493
    .line 494
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v12, v1

    .line 499
    check-cast v12, Ljava/util/Optional;

    .line 500
    .line 501
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->assistManagerProvider:Ljavax/inject/Provider;

    .line 504
    .line 505
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 512
    .line 513
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object v14, v1

    .line 518
    check-cast v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideGroupMembershipManagerProvider:Ljavax/inject/Provider;

    .line 523
    .line 524
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 529
    .line 530
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 531
    .line 532
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 533
    .line 534
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v15, v1

    .line 539
    check-cast v15, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 544
    .line 545
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v16, v1

    .line 550
    .line 551
    check-cast v16, Lcom/android/systemui/shade/ShadeController;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 556
    .line 557
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    check-cast v17, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 564
    .line 565
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiNotificationInterruptStateProviderImplProvider:Ljavax/inject/Provider;

    .line 568
    .line 569
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderImpl;

    .line 574
    .line 575
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 578
    .line 579
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v18, v1

    .line 584
    .line 585
    check-cast v18, Lcom/android/internal/widget/LockPatternUtils;

    .line 586
    .line 587
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarRemoteInputCallbackProvider:Ljavax/inject/Provider;

    .line 590
    .line 591
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object/from16 v19, v1

    .line 596
    .line 597
    check-cast v19, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->activityIntentHelperProvider:Ljavax/inject/Provider;

    .line 602
    .line 603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object/from16 v20, v1

    .line 608
    .line 609
    check-cast v20, Lcom/android/systemui/ActivityIntentHelper;

    .line 610
    .line 611
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 617
    .line 618
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 619
    .line 620
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v21, v1

    .line 625
    .line 626
    check-cast v21, Lcom/android/internal/logging/MetricsLogger;

    .line 627
    .line 628
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->statusBarNotificationActivityStarterLogger()Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ljavax/inject/Provider;

    .line 637
    .line 638
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v23, v1

    .line 643
    .line 644
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 647
    .line 648
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 649
    .line 650
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v24, v1

    .line 655
    .line 656
    check-cast v24, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->statusBarNotificationPresenterProvider:Ljavax/inject/Provider;

    .line 661
    .line 662
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v25, v1

    .line 667
    .line 668
    check-cast v25, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 669
    .line 670
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 673
    .line 674
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object/from16 v26, v1

    .line 679
    .line 680
    check-cast v26, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 681
    .line 682
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 683
    .line 684
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideActivityLaunchAnimatorProvider:Ljavax/inject/Provider;

    .line 685
    .line 686
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v27, v1

    .line 691
    .line 692
    check-cast v27, Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 693
    .line 694
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationLaunchAnimatorControllerProvider:Ljavax/inject/Provider;

    .line 697
    .line 698
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v28, v1

    .line 703
    .line 704
    check-cast v28, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 705
    .line 706
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 707
    .line 708
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->launchFullScreenIntentProvider:Ljavax/inject/Provider;

    .line 709
    .line 710
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v29, v1

    .line 715
    .line 716
    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 717
    .line 718
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 719
    .line 720
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 721
    .line 722
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 731
    .line 732
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 737
    .line 738
    move-object/from16 v1, v30

    .line 739
    .line 740
    invoke-direct/range {v1 .. v29}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/NotificationClickNotifier;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/KeyguardManager;Landroid/service/dreams/IDreamManager;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;)V

    .line 741
    .line 742
    .line 743
    return-object v30

    .line 744
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 747
    .line 748
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object v2, v1

    .line 753
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 754
    .line 755
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 758
    .line 759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object v3, v1

    .line 764
    check-cast v3, Lcom/android/systemui/shade/QuickSettingsController;

    .line 765
    .line 766
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 767
    .line 768
    iget-object v4, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 777
    .line 778
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v6, v1

    .line 783
    check-cast v6, Lcom/android/systemui/shade/ShadeController;

    .line 784
    .line 785
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 788
    .line 789
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v7, v1

    .line 794
    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue;

    .line 795
    .line 796
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 797
    .line 798
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 799
    .line 800
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object v8, v1

    .line 805
    check-cast v8, Lcom/android/systemui/shade/ShadeViewController;

    .line 806
    .line 807
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 808
    .line 809
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->remoteInputQuickSettingsDisablerProvider:Ljavax/inject/Provider;

    .line 810
    .line 811
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object v9, v1

    .line 816
    check-cast v9, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 817
    .line 818
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 819
    .line 820
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 821
    .line 822
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object v10, v1

    .line 827
    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    .line 828
    .line 829
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 832
    .line 833
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v11, v1

    .line 838
    check-cast v11, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 839
    .line 840
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 843
    .line 844
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v12, v1

    .line 849
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 850
    .line 851
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 852
    .line 853
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 854
    .line 855
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object v13, v1

    .line 860
    check-cast v13, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 861
    .line 862
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 865
    .line 866
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v14, v1

    .line 871
    check-cast v14, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 872
    .line 873
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 874
    .line 875
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 876
    .line 877
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    move-object v15, v1

    .line 882
    check-cast v15, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 885
    .line 886
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 887
    .line 888
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    move-object/from16 v16, v1

    .line 893
    .line 894
    check-cast v16, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 897
    .line 898
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->assistManagerProvider:Ljavax/inject/Provider;

    .line 899
    .line 900
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v17, v1

    .line 905
    .line 906
    check-cast v17, Lcom/android/systemui/assist/AssistManager;

    .line 907
    .line 908
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeServiceHostProvider:Ljavax/inject/Provider;

    .line 911
    .line 912
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object/from16 v18, v1

    .line 917
    .line 918
    check-cast v18, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 919
    .line 920
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 921
    .line 922
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 923
    .line 924
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object/from16 v19, v1

    .line 929
    .line 930
    check-cast v19, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 931
    .line 932
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 933
    .line 934
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarHideIconsForBouncerManagerProvider:Ljavax/inject/Provider;

    .line 935
    .line 936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object/from16 v20, v1

    .line 941
    .line 942
    check-cast v20, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 945
    .line 946
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 947
    .line 948
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object/from16 v21, v1

    .line 953
    .line 954
    check-cast v21, Landroid/os/PowerManager;

    .line 955
    .line 956
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 959
    .line 960
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    move-object/from16 v22, v1

    .line 965
    .line 966
    check-cast v22, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 967
    .line 968
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    .line 971
    .line 972
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    move-object/from16 v23, v1

    .line 977
    .line 978
    check-cast v23, Ljava/util/Optional;

    .line 979
    .line 980
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 981
    .line 982
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->disableFlagsLoggerProvider:Ljavax/inject/Provider;

    .line 983
    .line 984
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object/from16 v24, v1

    .line 989
    .line 990
    check-cast v24, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;

    .line 991
    .line 992
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->displayIdInteger()I

    .line 995
    .line 996
    .line 997
    move-result v25

    .line 998
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 999
    .line 1000
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->systemBarAttributesListenerProvider:Ljavax/inject/Provider;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v26, v1

    .line 1007
    .line 1008
    check-cast v26, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;

    .line 1009
    .line 1010
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1011
    .line 1012
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->cameraLauncherProvider:Ljavax/inject/Provider;

    .line 1013
    .line 1014
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v27

    .line 1018
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1019
    .line 1020
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move-object/from16 v28, v1

    .line 1027
    .line 1028
    check-cast v28, Lcom/android/systemui/settings/UserTracker;

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1031
    .line 1032
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object/from16 v29, v1

    .line 1039
    .line 1040
    check-cast v29, Lcom/android/systemui/qs/QSHost;

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1043
    .line 1044
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object/from16 v30, v0

    .line 1051
    .line 1052
    check-cast v30, Lcom/android/systemui/plugins/ActivityStarter;

    .line 1053
    .line 1054
    invoke-static/range {v2 .. v30}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/QuickSettingsController;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/assist/AssistManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/VibratorHelper;Ljava/util/Optional;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger;ILcom/android/systemui/statusbar/phone/SystemBarAttributesListener;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1060
    .line 1061
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ljavax/inject/Provider;

    .line 1062
    .line 1063
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object v3, v1

    .line 1068
    check-cast v3, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarWindowControllerProvider:Ljavax/inject/Provider;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object v4, v1

    .line 1079
    check-cast v4, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1082
    .line 1083
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    move-object v5, v1

    .line 1090
    check-cast v5, Lcom/android/systemui/shade/ShadeViewController;

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1093
    .line 1094
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object v6, v1

    .line 1101
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1104
    .line 1105
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    move-object v7, v1

    .line 1112
    check-cast v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1115
    .line 1116
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object v8, v1

    .line 1123
    check-cast v8, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1124
    .line 1125
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 1128
    .line 1129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v9, v0

    .line 1134
    check-cast v9, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1135
    .line 1136
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;

    .line 1137
    .line 1138
    move-object v2, v0

    .line 1139
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/statusbar/phone/StatusBarHeadsUpChangeListener;-><init>(Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_5
    new-instance v1, Lcom/android/systemui/shade/PulsingGestureListener;

    .line 1144
    .line 1145
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1146
    .line 1147
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1154
    .line 1155
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1156
    .line 1157
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v11, v2

    .line 1164
    check-cast v11, Lcom/android/systemui/plugins/FalsingManager;

    .line 1165
    .line 1166
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1167
    .line 1168
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dockManagerImplProvider:Ljavax/inject/Provider;

    .line 1169
    .line 1170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object v12, v2

    .line 1175
    check-cast v12, Lcom/android/systemui/dock/DockManager;

    .line 1176
    .line 1177
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1178
    .line 1179
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 1180
    .line 1181
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    move-object v13, v2

    .line 1186
    check-cast v13, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1187
    .line 1188
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1189
    .line 1190
    sget-object v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ambientDisplayConfiguration()Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1197
    .line 1198
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    move-object v15, v2

    .line 1205
    check-cast v15, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1206
    .line 1207
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v16

    .line 1213
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1214
    .line 1215
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    move-object/from16 v17, v2

    .line 1222
    .line 1223
    check-cast v17, Lcom/android/systemui/settings/UserTracker;

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1226
    .line 1227
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 1228
    .line 1229
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    move-object/from16 v18, v2

    .line 1234
    .line 1235
    check-cast v18, Lcom/android/systemui/tuner/TunerService;

    .line 1236
    .line 1237
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    move-object/from16 v19, v0

    .line 1246
    .line 1247
    check-cast v19, Lcom/android/systemui/dump/DumpManager;

    .line 1248
    .line 1249
    move-object v10, v1

    .line 1250
    invoke-direct/range {v10 .. v19}, Lcom/android/systemui/shade/PulsingGestureListener;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v1

    .line 1254
    :pswitch_6
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 1265
    .line 1266
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_7
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    .line 1271
    .line 1272
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->keyguardBottomAreaView()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_8
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController;

    .line 1283
    .line 1284
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1285
    .line 1286
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 1287
    .line 1288
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1293
    .line 1294
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationPanelViewProvider:Ljavax/inject/Provider;

    .line 1295
    .line 1296
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object v4, v2

    .line 1301
    check-cast v4, Lcom/android/systemui/shade/NotificationPanelView;

    .line 1302
    .line 1303
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->qsFrameTranslateImplProvider:Ljavax/inject/Provider;

    .line 1306
    .line 1307
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v5, v2

    .line 1312
    check-cast v5, Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1315
    .line 1316
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object v6, v2

    .line 1323
    check-cast v6, Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 1324
    .line 1325
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1326
    .line 1327
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    .line 1328
    .line 1329
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    move-object v7, v2

    .line 1334
    check-cast v7, Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1337
    .line 1338
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 1339
    .line 1340
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    move-object v8, v2

    .line 1345
    check-cast v8, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1346
    .line 1347
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1348
    .line 1349
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 1350
    .line 1351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v9, v2

    .line 1356
    check-cast v9, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 1357
    .line 1358
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1359
    .line 1360
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 1361
    .line 1362
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v10, v2

    .line 1367
    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1368
    .line 1369
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1370
    .line 1371
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideLightBarControllerProvider:Ljavax/inject/Provider;

    .line 1372
    .line 1373
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    move-object v11, v2

    .line 1378
    check-cast v11, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1381
    .line 1382
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object v12, v2

    .line 1389
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1390
    .line 1391
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1392
    .line 1393
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v13, v2

    .line 1400
    check-cast v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 1401
    .line 1402
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1403
    .line 1404
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 1405
    .line 1406
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object v14, v2

    .line 1411
    check-cast v14, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1414
    .line 1415
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    .line 1416
    .line 1417
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    move-object v15, v2

    .line 1422
    check-cast v15, Lcom/android/systemui/shade/ShadeHeaderController;

    .line 1423
    .line 1424
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1425
    .line 1426
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1433
    .line 1434
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1435
    .line 1436
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1437
    .line 1438
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    move-object/from16 v16, v2

    .line 1443
    .line 1444
    check-cast v16, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1445
    .line 1446
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1447
    .line 1448
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 1449
    .line 1450
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v17, v2

    .line 1455
    .line 1456
    check-cast v17, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 1457
    .line 1458
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1459
    .line 1460
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 1461
    .line 1462
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object/from16 v18, v2

    .line 1467
    .line 1468
    check-cast v18, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1469
    .line 1470
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1471
    .line 1472
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 1473
    .line 1474
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object/from16 v19, v2

    .line 1479
    .line 1480
    check-cast v19, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1481
    .line 1482
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1483
    .line 1484
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mediaDataManagerProvider:Ljavax/inject/Provider;

    .line 1485
    .line 1486
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object/from16 v20, v2

    .line 1491
    .line 1492
    check-cast v20, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 1493
    .line 1494
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1495
    .line 1496
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 1497
    .line 1498
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v21, v2

    .line 1503
    .line 1504
    check-cast v21, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 1505
    .line 1506
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1507
    .line 1508
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->ambientStateProvider:Ljavax/inject/Provider;

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    move-object/from16 v22, v2

    .line 1515
    .line 1516
    check-cast v22, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1517
    .line 1518
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1519
    .line 1520
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->recordingControllerProvider:Ljavax/inject/Provider;

    .line 1521
    .line 1522
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object/from16 v23, v2

    .line 1527
    .line 1528
    check-cast v23, Lcom/android/systemui/screenrecord/RecordingController;

    .line 1529
    .line 1530
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1531
    .line 1532
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1533
    .line 1534
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    move-object/from16 v24, v2

    .line 1539
    .line 1540
    check-cast v24, Lcom/android/systemui/plugins/FalsingManager;

    .line 1541
    .line 1542
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1543
    .line 1544
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 1545
    .line 1546
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    move-object/from16 v25, v2

    .line 1551
    .line 1552
    check-cast v25, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1553
    .line 1554
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1555
    .line 1556
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 1557
    .line 1558
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    move-object/from16 v26, v2

    .line 1563
    .line 1564
    check-cast v26, Landroid/view/accessibility/AccessibilityManager;

    .line 1565
    .line 1566
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1567
    .line 1568
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move-object/from16 v27, v2

    .line 1575
    .line 1576
    check-cast v27, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 1577
    .line 1578
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1579
    .line 1580
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 1581
    .line 1582
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    move-object/from16 v28, v2

    .line 1587
    .line 1588
    check-cast v28, Lcom/android/internal/logging/MetricsLogger;

    .line 1589
    .line 1590
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1591
    .line 1592
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, Lcom/android/systemui/flags/FeatureFlags;

    .line 1599
    .line 1600
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1601
    .line 1602
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 1603
    .line 1604
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object/from16 v29, v2

    .line 1609
    .line 1610
    check-cast v29, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1611
    .line 1612
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v30

    .line 1618
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1619
    .line 1620
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1621
    .line 1622
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move-object/from16 v31, v2

    .line 1627
    .line 1628
    check-cast v31, Lcom/android/systemui/dump/DumpManager;

    .line 1629
    .line 1630
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1631
    .line 1632
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->systemUIKeyguardFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 1633
    .line 1634
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    move-object/from16 v32, v2

    .line 1639
    .line 1640
    check-cast v32, Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 1641
    .line 1642
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1643
    .line 1644
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1645
    .line 1646
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object/from16 v33, v2

    .line 1651
    .line 1652
    check-cast v33, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1655
    .line 1656
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->castControllerImplProvider:Ljavax/inject/Provider;

    .line 1657
    .line 1658
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    move-object/from16 v34, v0

    .line 1663
    .line 1664
    check-cast v34, Lcom/android/systemui/statusbar/policy/CastController;

    .line 1665
    .line 1666
    move-object v2, v1

    .line 1667
    invoke-direct/range {v2 .. v34}, Lcom/android/systemui/shade/QuickSettingsController;-><init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateImpl;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/statusbar/policy/CastController;)V

    .line 1668
    .line 1669
    .line 1670
    return-object v1

    .line 1671
    :pswitch_9
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1672
    .line 1673
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 1674
    .line 1675
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1680
    .line 1681
    const v1, 0x7f0a06a6

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 1689
    .line 1690
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_a
    new-instance v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 1695
    .line 1696
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 1705
    .line 1706
    invoke-direct {v1, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;-><init>(Landroid/util/DisplayMetrics;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1711
    .line 1712
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationPanelViewProvider:Ljavax/inject/Provider;

    .line 1713
    .line 1714
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    move-object v2, v1

    .line 1719
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelView;

    .line 1720
    .line 1721
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1722
    .line 1723
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 1724
    .line 1725
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    move-object v3, v1

    .line 1730
    check-cast v3, Landroid/os/Handler;

    .line 1731
    .line 1732
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1733
    .line 1734
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 1735
    .line 1736
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    move-object v4, v1

    .line 1741
    check-cast v4, Landroid/view/LayoutInflater;

    .line 1742
    .line 1743
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1744
    .line 1745
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object v5, v1

    .line 1752
    check-cast v5, Lcom/android/systemui/flags/FeatureFlags;

    .line 1753
    .line 1754
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1755
    .line 1756
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationWakeUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    move-object v6, v1

    .line 1763
    check-cast v6, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 1764
    .line 1765
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1766
    .line 1767
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->pulseExpansionHandlerProvider:Ljavax/inject/Provider;

    .line 1768
    .line 1769
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    move-object v7, v1

    .line 1774
    check-cast v7, Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 1775
    .line 1776
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1777
    .line 1778
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    move-object v8, v1

    .line 1785
    check-cast v8, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 1786
    .line 1787
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1788
    .line 1789
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 1790
    .line 1791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object v9, v1

    .line 1796
    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 1797
    .line 1798
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1799
    .line 1800
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 1801
    .line 1802
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    move-object v10, v1

    .line 1807
    check-cast v10, Lcom/android/systemui/plugins/FalsingManager;

    .line 1808
    .line 1809
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1810
    .line 1811
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 1812
    .line 1813
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    move-object v11, v1

    .line 1818
    check-cast v11, Lcom/android/systemui/classifier/FalsingCollector;

    .line 1819
    .line 1820
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1821
    .line 1822
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1823
    .line 1824
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    move-object v12, v1

    .line 1829
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 1830
    .line 1831
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1832
    .line 1833
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1834
    .line 1835
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    move-object v13, v1

    .line 1840
    check-cast v13, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1841
    .line 1842
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1843
    .line 1844
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 1845
    .line 1846
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    move-object v14, v1

    .line 1851
    check-cast v14, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 1852
    .line 1853
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1854
    .line 1855
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ljavax/inject/Provider;

    .line 1856
    .line 1857
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    move-object v15, v1

    .line 1862
    check-cast v15, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 1863
    .line 1864
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1865
    .line 1866
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeLogProvider:Ljavax/inject/Provider;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object/from16 v16, v1

    .line 1873
    .line 1874
    check-cast v16, Lcom/android/systemui/doze/DozeLog;

    .line 1875
    .line 1876
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1877
    .line 1878
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 1879
    .line 1880
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    move-object/from16 v17, v1

    .line 1885
    .line 1886
    check-cast v17, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 1887
    .line 1888
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1889
    .line 1890
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideCommandQueueProvider:Ljavax/inject/Provider;

    .line 1891
    .line 1892
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    move-object/from16 v18, v1

    .line 1897
    .line 1898
    check-cast v18, Lcom/android/systemui/statusbar/CommandQueue;

    .line 1899
    .line 1900
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1901
    .line 1902
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 1903
    .line 1904
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object/from16 v19, v1

    .line 1909
    .line 1910
    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1911
    .line 1912
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1913
    .line 1914
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 1915
    .line 1916
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    move-object/from16 v20, v1

    .line 1921
    .line 1922
    check-cast v20, Lcom/android/internal/util/LatencyTracker;

    .line 1923
    .line 1924
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1925
    .line 1926
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 1927
    .line 1928
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    move-object/from16 v21, v1

    .line 1933
    .line 1934
    check-cast v21, Landroid/os/PowerManager;

    .line 1935
    .line 1936
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1937
    .line 1938
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    move-object/from16 v22, v1

    .line 1945
    .line 1946
    check-cast v22, Landroid/view/accessibility/AccessibilityManager;

    .line 1947
    .line 1948
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1949
    .line 1950
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->displayIdInteger()I

    .line 1951
    .line 1952
    .line 1953
    move-result v23

    .line 1954
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1955
    .line 1956
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 1957
    .line 1958
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    move-object/from16 v24, v1

    .line 1963
    .line 1964
    check-cast v24, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1965
    .line 1966
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1967
    .line 1968
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 1969
    .line 1970
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    move-object/from16 v25, v1

    .line 1975
    .line 1976
    check-cast v25, Lcom/android/internal/logging/MetricsLogger;

    .line 1977
    .line 1978
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeLogger()Lcom/android/systemui/shade/ShadeLogger;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v26

    .line 1984
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1985
    .line 1986
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 1987
    .line 1988
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    move-object/from16 v27, v1

    .line 1993
    .line 1994
    check-cast v27, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 1995
    .line 1996
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 1997
    .line 1998
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->builderProvider:Ljavax/inject/Provider;

    .line 1999
    .line 2000
    move-object/from16 v28, v1

    .line 2001
    .line 2002
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2003
    .line 2004
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarTouchableRegionManagerProvider:Ljavax/inject/Provider;

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    move-object/from16 v29, v1

    .line 2011
    .line 2012
    check-cast v29, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2013
    .line 2014
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2015
    .line 2016
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->conversationNotificationManagerProvider:Ljavax/inject/Provider;

    .line 2017
    .line 2018
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    move-object/from16 v30, v1

    .line 2023
    .line 2024
    check-cast v30, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2025
    .line 2026
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2027
    .line 2028
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 2029
    .line 2030
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    move-object/from16 v31, v1

    .line 2035
    .line 2036
    check-cast v31, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 2037
    .line 2038
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2039
    .line 2040
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 2041
    .line 2042
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object/from16 v32, v1

    .line 2047
    .line 2048
    check-cast v32, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2049
    .line 2050
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2051
    .line 2052
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 2053
    .line 2054
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object/from16 v33, v1

    .line 2059
    .line 2060
    check-cast v33, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2061
    .line 2062
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2063
    .line 2064
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationsQSContainerController()Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v34

    .line 2068
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2069
    .line 2070
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 2071
    .line 2072
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    move-object/from16 v35, v1

    .line 2077
    .line 2078
    check-cast v35, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2079
    .line 2080
    new-instance v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 2081
    .line 2082
    move-object/from16 v36, v15

    .line 2083
    .line 2084
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2085
    .line 2086
    move-object/from16 v37, v14

    .line 2087
    .line 2088
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2089
    .line 2090
    invoke-direct {v1, v15, v14}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusViewComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;

    .line 2094
    .line 2095
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2096
    .line 2097
    move-object/from16 v38, v1

    .line 2098
    .line 2099
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2100
    .line 2101
    invoke-direct {v15, v14, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardUserSwitcherComponentFactory;

    .line 2105
    .line 2106
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2107
    .line 2108
    move-object/from16 v39, v15

    .line 2109
    .line 2110
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2111
    .line 2112
    invoke-direct {v1, v14, v15}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardUserSwitcherComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    .line 2116
    .line 2117
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2118
    .line 2119
    move-object/from16 v40, v1

    .line 2120
    .line 2121
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2122
    .line 2123
    invoke-direct {v15, v14, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2127
    .line 2128
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 2129
    .line 2130
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2135
    .line 2136
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2137
    .line 2138
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->authControllerProvider:Ljavax/inject/Provider;

    .line 2139
    .line 2140
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    move-object/from16 v41, v14

    .line 2145
    .line 2146
    check-cast v41, Lcom/android/systemui/biometrics/AuthController;

    .line 2147
    .line 2148
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2149
    .line 2150
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 2151
    .line 2152
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v14

    .line 2156
    move-object/from16 v42, v14

    .line 2157
    .line 2158
    check-cast v42, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2159
    .line 2160
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2161
    .line 2162
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 2163
    .line 2164
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v14

    .line 2168
    move-object/from16 v43, v14

    .line 2169
    .line 2170
    check-cast v43, Landroid/os/UserManager;

    .line 2171
    .line 2172
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2173
    .line 2174
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mediaDataManagerProvider:Ljavax/inject/Provider;

    .line 2175
    .line 2176
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v14

    .line 2180
    move-object/from16 v44, v14

    .line 2181
    .line 2182
    check-cast v44, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2183
    .line 2184
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2185
    .line 2186
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 2187
    .line 2188
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v14

    .line 2192
    move-object/from16 v45, v14

    .line 2193
    .line 2194
    check-cast v45, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2195
    .line 2196
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2197
    .line 2198
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->ambientStateProvider:Ljavax/inject/Provider;

    .line 2199
    .line 2200
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v14

    .line 2204
    move-object/from16 v46, v14

    .line 2205
    .line 2206
    check-cast v46, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2207
    .line 2208
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2209
    .line 2210
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 2211
    .line 2212
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v14

    .line 2216
    move-object/from16 v47, v14

    .line 2217
    .line 2218
    check-cast v47, Lcom/android/keyguard/LockIconViewController;

    .line 2219
    .line 2220
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2221
    .line 2222
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    .line 2223
    .line 2224
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    move-object/from16 v48, v14

    .line 2229
    .line 2230
    check-cast v48, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 2231
    .line 2232
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2233
    .line 2234
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->tapAgainViewControllerProvider:Ljavax/inject/Provider;

    .line 2235
    .line 2236
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v14

    .line 2240
    move-object/from16 v49, v14

    .line 2241
    .line 2242
    check-cast v49, Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 2243
    .line 2244
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2245
    .line 2246
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->navigationModeControllerProvider:Ljavax/inject/Provider;

    .line 2247
    .line 2248
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v14

    .line 2252
    move-object/from16 v50, v14

    .line 2253
    .line 2254
    check-cast v50, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2255
    .line 2256
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2257
    .line 2258
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->navigationBarControllerProvider:Ljavax/inject/Provider;

    .line 2259
    .line 2260
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v14

    .line 2264
    move-object/from16 v51, v14

    .line 2265
    .line 2266
    check-cast v51, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2267
    .line 2268
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2269
    .line 2270
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->quickSettingsControllerProvider:Ljavax/inject/Provider;

    .line 2271
    .line 2272
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    move-object/from16 v52, v14

    .line 2277
    .line 2278
    check-cast v52, Lcom/android/systemui/shade/QuickSettingsController;

    .line 2279
    .line 2280
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2281
    .line 2282
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->fragmentServiceProvider:Ljavax/inject/Provider;

    .line 2283
    .line 2284
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v14

    .line 2288
    move-object/from16 v53, v14

    .line 2289
    .line 2290
    check-cast v53, Lcom/android/systemui/fragments/FragmentService;

    .line 2291
    .line 2292
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2293
    .line 2294
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 2295
    .line 2296
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v14

    .line 2300
    move-object/from16 v54, v14

    .line 2301
    .line 2302
    check-cast v54, Landroid/content/ContentResolver;

    .line 2303
    .line 2304
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2305
    .line 2306
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->recordingControllerProvider:Ljavax/inject/Provider;

    .line 2307
    .line 2308
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v14

    .line 2312
    check-cast v14, Lcom/android/systemui/screenrecord/RecordingController;

    .line 2313
    .line 2314
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2315
    .line 2316
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeHeaderControllerProvider:Ljavax/inject/Provider;

    .line 2317
    .line 2318
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v14

    .line 2322
    move-object/from16 v55, v14

    .line 2323
    .line 2324
    check-cast v55, Lcom/android/systemui/shade/ShadeHeaderController;

    .line 2325
    .line 2326
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2327
    .line 2328
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2329
    .line 2330
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v14

    .line 2334
    move-object/from16 v56, v14

    .line 2335
    .line 2336
    check-cast v56, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 2337
    .line 2338
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2339
    .line 2340
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenGestureLoggerProvider:Ljavax/inject/Provider;

    .line 2341
    .line 2342
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v14

    .line 2346
    move-object/from16 v57, v14

    .line 2347
    .line 2348
    check-cast v57, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2349
    .line 2350
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2351
    .line 2352
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 2353
    .line 2354
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v14

    .line 2358
    move-object/from16 v58, v14

    .line 2359
    .line 2360
    check-cast v58, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2361
    .line 2362
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2363
    .line 2364
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 2365
    .line 2366
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v14

    .line 2370
    check-cast v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2371
    .line 2372
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2373
    .line 2374
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSysUIUnfoldComponentProvider:Ljavax/inject/Provider;

    .line 2375
    .line 2376
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v14

    .line 2380
    move-object/from16 v59, v14

    .line 2381
    .line 2382
    check-cast v59, Ljava/util/Optional;

    .line 2383
    .line 2384
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2385
    .line 2386
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSysUiStateProvider:Ljavax/inject/Provider;

    .line 2387
    .line 2388
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v14

    .line 2392
    move-object/from16 v60, v14

    .line 2393
    .line 2394
    check-cast v60, Lcom/android/systemui/model/SysUiState;

    .line 2395
    .line 2396
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2397
    .line 2398
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->keyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 2399
    .line 2400
    move-object/from16 v61, v14

    .line 2401
    .line 2402
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2403
    .line 2404
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2405
    .line 2406
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v14

    .line 2410
    move-object/from16 v62, v14

    .line 2411
    .line 2412
    check-cast v62, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 2413
    .line 2414
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2415
    .line 2416
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    .line 2417
    .line 2418
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v14

    .line 2422
    move-object/from16 v63, v14

    .line 2423
    .line 2424
    check-cast v63, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2425
    .line 2426
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2427
    .line 2428
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideListContainerProvider:Ljavax/inject/Provider;

    .line 2429
    .line 2430
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v14

    .line 2434
    move-object/from16 v64, v14

    .line 2435
    .line 2436
    check-cast v64, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2437
    .line 2438
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2439
    .line 2440
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationStackSizeCalculatorProvider:Ljavax/inject/Provider;

    .line 2441
    .line 2442
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v14

    .line 2446
    move-object/from16 v65, v14

    .line 2447
    .line 2448
    check-cast v65, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 2449
    .line 2450
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2451
    .line 2452
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->unlockedScreenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2453
    .line 2454
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v14

    .line 2458
    move-object/from16 v66, v14

    .line 2459
    .line 2460
    check-cast v66, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 2461
    .line 2462
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2463
    .line 2464
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 2465
    .line 2466
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v14

    .line 2470
    move-object/from16 v67, v14

    .line 2471
    .line 2472
    check-cast v67, Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 2473
    .line 2474
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2475
    .line 2476
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 2477
    .line 2478
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v14

    .line 2482
    move-object/from16 v68, v14

    .line 2483
    .line 2484
    check-cast v68, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2485
    .line 2486
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2487
    .line 2488
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 2489
    .line 2490
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v14

    .line 2494
    move-object/from16 v69, v14

    .line 2495
    .line 2496
    check-cast v69, Lcom/android/systemui/util/time/SystemClock;

    .line 2497
    .line 2498
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2499
    .line 2500
    invoke-virtual {v14}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->keyguardBottomAreaViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v70

    .line 2504
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2505
    .line 2506
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBottomAreaInteractorProvider:Ljavax/inject/Provider;

    .line 2507
    .line 2508
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v14

    .line 2512
    move-object/from16 v71, v14

    .line 2513
    .line 2514
    check-cast v71, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 2515
    .line 2516
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2517
    .line 2518
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 2519
    .line 2520
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v14

    .line 2524
    move-object/from16 v72, v14

    .line 2525
    .line 2526
    check-cast v72, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;

    .line 2527
    .line 2528
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2529
    .line 2530
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 2531
    .line 2532
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v14

    .line 2536
    move-object/from16 v73, v14

    .line 2537
    .line 2538
    check-cast v73, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 2539
    .line 2540
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2541
    .line 2542
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 2543
    .line 2544
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v14

    .line 2548
    move-object/from16 v74, v14

    .line 2549
    .line 2550
    check-cast v74, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 2551
    .line 2552
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2553
    .line 2554
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 2555
    .line 2556
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v14

    .line 2560
    move-object/from16 v75, v14

    .line 2561
    .line 2562
    check-cast v75, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 2563
    .line 2564
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2565
    .line 2566
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 2567
    .line 2568
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v14

    .line 2572
    move-object/from16 v76, v14

    .line 2573
    .line 2574
    check-cast v76, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 2575
    .line 2576
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2577
    .line 2578
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 2579
    .line 2580
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v14

    .line 2584
    move-object/from16 v77, v14

    .line 2585
    .line 2586
    check-cast v77, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 2587
    .line 2588
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2589
    .line 2590
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 2591
    .line 2592
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v14

    .line 2596
    move-object/from16 v78, v14

    .line 2597
    .line 2598
    check-cast v78, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2599
    .line 2600
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2601
    .line 2602
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 2603
    .line 2604
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v14

    .line 2608
    move-object/from16 v79, v14

    .line 2609
    .line 2610
    check-cast v79, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2611
    .line 2612
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2613
    .line 2614
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->multiShadeInteractorProvider:Ljavax/inject/Provider;

    .line 2615
    .line 2616
    move-object/from16 v80, v14

    .line 2617
    .line 2618
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2619
    .line 2620
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2621
    .line 2622
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v14

    .line 2626
    move-object/from16 v81, v14

    .line 2627
    .line 2628
    check-cast v81, Lcom/android/systemui/dump/DumpManager;

    .line 2629
    .line 2630
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2631
    .line 2632
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardLongPressViewModelProvider:Ljavax/inject/Provider;

    .line 2633
    .line 2634
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v14

    .line 2638
    move-object/from16 v82, v14

    .line 2639
    .line 2640
    check-cast v82, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 2641
    .line 2642
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2643
    .line 2644
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 2645
    .line 2646
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v14

    .line 2650
    move-object/from16 v83, v14

    .line 2651
    .line 2652
    check-cast v83, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2653
    .line 2654
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2655
    .line 2656
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 2657
    .line 2658
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v14

    .line 2662
    move-object/from16 v84, v14

    .line 2663
    .line 2664
    check-cast v84, Lcom/android/systemui/plugins/ActivityStarter;

    .line 2665
    .line 2666
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2667
    .line 2668
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->systemUIKeyguardFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 2669
    .line 2670
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v14

    .line 2674
    move-object/from16 v85, v14

    .line 2675
    .line 2676
    check-cast v85, Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 2677
    .line 2678
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2679
    .line 2680
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterControllerImplProvider:Ljavax/inject/Provider;

    .line 2681
    .line 2682
    invoke-static {v14}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v86

    .line 2686
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2687
    .line 2688
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardCommonSettingObserverProvider:Ljavax/inject/Provider;

    .line 2689
    .line 2690
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v14

    .line 2694
    move-object/from16 v87, v14

    .line 2695
    .line 2696
    check-cast v87, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 2697
    .line 2698
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2699
    .line 2700
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->wakefulnessLifecycleProvider:Ljavax/inject/Provider;

    .line 2701
    .line 2702
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v14

    .line 2706
    move-object/from16 v88, v14

    .line 2707
    .line 2708
    check-cast v88, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2709
    .line 2710
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2711
    .line 2712
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->foldNotifManagerProvider:Ljavax/inject/Provider;

    .line 2713
    .line 2714
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v14

    .line 2718
    move-object/from16 v89, v14

    .line 2719
    .line 2720
    check-cast v89, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 2721
    .line 2722
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2723
    .line 2724
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardEditorHelperProvider:Ljavax/inject/Provider;

    .line 2725
    .line 2726
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v14

    .line 2730
    move-object/from16 v90, v14

    .line 2731
    .line 2732
    check-cast v90, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2733
    .line 2734
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2735
    .line 2736
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 2737
    .line 2738
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v14

    .line 2742
    move-object/from16 v91, v14

    .line 2743
    .line 2744
    check-cast v91, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 2745
    .line 2746
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2747
    .line 2748
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 2749
    .line 2750
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v14

    .line 2754
    move-object/from16 v92, v14

    .line 2755
    .line 2756
    check-cast v92, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2757
    .line 2758
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2759
    .line 2760
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationSnapshotProvider:Ljavax/inject/Provider;

    .line 2761
    .line 2762
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v14

    .line 2766
    check-cast v14, Lcom/android/systemui/statusbar/notification/NotificationSnapshot;

    .line 2767
    .line 2768
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2769
    .line 2770
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->fakeStatusBarClockControllerProvider:Ljavax/inject/Provider;

    .line 2771
    .line 2772
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v14

    .line 2776
    move-object/from16 v93, v14

    .line 2777
    .line 2778
    check-cast v93, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2779
    .line 2780
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2781
    .line 2782
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->zenModeControllerImplProvider:Ljavax/inject/Provider;

    .line 2783
    .line 2784
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    move-object/from16 v94, v0

    .line 2789
    .line 2790
    check-cast v94, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2791
    .line 2792
    move-object/from16 v0, v61

    .line 2793
    .line 2794
    move-object/from16 v14, v37

    .line 2795
    .line 2796
    move-object/from16 v37, v39

    .line 2797
    .line 2798
    move-object/from16 v39, v15

    .line 2799
    .line 2800
    move-object/from16 v15, v36

    .line 2801
    .line 2802
    move-object/from16 v36, v38

    .line 2803
    .line 2804
    move-object/from16 v38, v40

    .line 2805
    .line 2806
    move-object/from16 v40, v1

    .line 2807
    .line 2808
    invoke-static/range {v2 .. v94}, Lcom/android/systemui/statusbar/phone/MiuiNotificationModule_ProvideNotificationPanelViewControllerFactory;->provideNotificationPanelViewController(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent$Factory;Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent$Factory;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/fragments/FragmentService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/shade/transition/ShadeTransitionController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Ldagger/Lazy;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;Lcom/android/keyguard/KeyguardEditorHelper;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;Lcom/android/systemui/statusbar/policy/ZenModeController;)Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    return-object v0

    .line 2813
    :pswitch_c
    new-instance v29, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2814
    .line 2815
    move-object/from16 v1, v29

    .line 2816
    .line 2817
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2818
    .line 2819
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 2820
    .line 2821
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    check-cast v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2826
    .line 2827
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2828
    .line 2829
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 2830
    .line 2831
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    check-cast v3, Lcom/android/systemui/classifier/FalsingCollector;

    .line 2836
    .line 2837
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2838
    .line 2839
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 2840
    .line 2841
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    check-cast v4, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2846
    .line 2847
    iget-object v5, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2848
    .line 2849
    iget-object v5, v5, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dockManagerImplProvider:Ljavax/inject/Provider;

    .line 2850
    .line 2851
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v5

    .line 2855
    check-cast v5, Lcom/android/systemui/dock/DockManager;

    .line 2856
    .line 2857
    iget-object v6, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2858
    .line 2859
    iget-object v6, v6, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeDepthControllerProvider:Ljavax/inject/Provider;

    .line 2860
    .line 2861
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    check-cast v6, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 2866
    .line 2867
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2868
    .line 2869
    iget-object v7, v7, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 2870
    .line 2871
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    check-cast v7, Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2876
    .line 2877
    iget-object v8, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2878
    .line 2879
    iget-object v8, v8, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->provideNotificationPanelViewControllerProvider:Ljavax/inject/Provider;

    .line 2880
    .line 2881
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v8

    .line 2885
    check-cast v8, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2886
    .line 2887
    iget-object v9, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2888
    .line 2889
    iget-object v9, v9, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 2890
    .line 2891
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v9

    .line 2895
    check-cast v9, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2896
    .line 2897
    iget-object v9, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 2898
    .line 2899
    iget-object v9, v9, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLayoutControllerProvider:Ljavax/inject/Provider;

    .line 2900
    .line 2901
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v9

    .line 2905
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2906
    .line 2907
    iget-object v10, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2908
    .line 2909
    iget-object v10, v10, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 2910
    .line 2911
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v10

    .line 2915
    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2916
    .line 2917
    iget-object v11, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2918
    .line 2919
    iget-object v11, v11, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 2920
    .line 2921
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v11

    .line 2925
    check-cast v11, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 2926
    .line 2927
    iget-object v12, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2928
    .line 2929
    iget-object v12, v12, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 2930
    .line 2931
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v12

    .line 2935
    check-cast v12, Lcom/android/keyguard/LockIconViewController;

    .line 2936
    .line 2937
    iget-object v13, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2938
    .line 2939
    iget-object v13, v13, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 2940
    .line 2941
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v13

    .line 2945
    check-cast v13, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2946
    .line 2947
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2948
    .line 2949
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ljavax/inject/Provider;

    .line 2950
    .line 2951
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v14

    .line 2955
    check-cast v14, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2956
    .line 2957
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2958
    .line 2959
    iget-object v15, v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2960
    .line 2961
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v15

    .line 2965
    check-cast v15, Ljava/util/Optional;

    .line 2966
    .line 2967
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2968
    .line 2969
    iget-object v15, v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2970
    .line 2971
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v15

    .line 2975
    check-cast v15, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 2976
    .line 2977
    move-object/from16 v30, v1

    .line 2978
    .line 2979
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2980
    .line 2981
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationInsetsImplProvider:Ljavax/inject/Provider;

    .line 2982
    .line 2983
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    move-object/from16 v16, v1

    .line 2988
    .line 2989
    check-cast v16, Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 2990
    .line 2991
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 2992
    .line 2993
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->ambientStateProvider:Ljavax/inject/Provider;

    .line 2994
    .line 2995
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    move-object/from16 v17, v1

    .line 3000
    .line 3001
    check-cast v17, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 3002
    .line 3003
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3004
    .line 3005
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->pulsingGestureListenerProvider:Ljavax/inject/Provider;

    .line 3006
    .line 3007
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    move-object/from16 v18, v1

    .line 3012
    .line 3013
    check-cast v18, Lcom/android/systemui/shade/PulsingGestureListener;

    .line 3014
    .line 3015
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3016
    .line 3017
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->keyguardBouncerViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v19

    .line 3021
    new-instance v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardBouncerComponentFactory;

    .line 3022
    .line 3023
    move-object/from16 v20, v1

    .line 3024
    .line 3025
    move-object/from16 v31, v2

    .line 3026
    .line 3027
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3028
    .line 3029
    move-object/from16 v32, v3

    .line 3030
    .line 3031
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3032
    .line 3033
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardBouncerComponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3037
    .line 3038
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 3039
    .line 3040
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    move-object/from16 v21, v1

    .line 3045
    .line 3046
    check-cast v21, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 3047
    .line 3048
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3049
    .line 3050
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 3051
    .line 3052
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    move-object/from16 v22, v1

    .line 3057
    .line 3058
    check-cast v22, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 3059
    .line 3060
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3061
    .line 3062
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 3063
    .line 3064
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    move-object/from16 v23, v1

    .line 3069
    .line 3070
    check-cast v23, Lcom/android/systemui/flags/FeatureFlags;

    .line 3071
    .line 3072
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3073
    .line 3074
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->multiShadeInteractorProvider:Ljavax/inject/Provider;

    .line 3075
    .line 3076
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 3077
    .line 3078
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    move-object/from16 v24, v1

    .line 3083
    .line 3084
    check-cast v24, Lcom/android/systemui/util/time/SystemClock;

    .line 3085
    .line 3086
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3087
    .line 3088
    iget-object v2, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->multiShadeMotionEventInteractorProvider:Ljavax/inject/Provider;

    .line 3089
    .line 3090
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlPanelWindowManagerProvider:Ljavax/inject/Provider;

    .line 3091
    .line 3092
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    move-object/from16 v25, v1

    .line 3097
    .line 3098
    check-cast v25, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 3099
    .line 3100
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3101
    .line 3102
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->modalControllerProvider:Ljavax/inject/Provider;

    .line 3103
    .line 3104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v1

    .line 3108
    move-object/from16 v26, v1

    .line 3109
    .line 3110
    check-cast v26, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 3111
    .line 3112
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3113
    .line 3114
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->nCSwitchControllerProvider:Ljavax/inject/Provider;

    .line 3115
    .line 3116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    move-object/from16 v27, v1

    .line 3121
    .line 3122
    check-cast v27, Lcom/android/systemui/controlcenter/policy/NCSwitchController;

    .line 3123
    .line 3124
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3125
    .line 3126
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    .line 3127
    .line 3128
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    move-object/from16 v28, v0

    .line 3133
    .line 3134
    check-cast v28, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 3135
    .line 3136
    move-object/from16 v1, v30

    .line 3137
    .line 3138
    move-object/from16 v2, v31

    .line 3139
    .line 3140
    move-object/from16 v3, v32

    .line 3141
    .line 3142
    invoke-direct/range {v1 .. v28}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/NotificationInsetsController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBouncerViewModel;Lcom/android/keyguard/dagger/KeyguardBouncerComponent$Factory;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/controlcenter/policy/NCSwitchController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)V

    .line 3143
    .line 3144
    .line 3145
    return-object v29

    .line 3146
    :pswitch_d
    new-instance v1, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;

    .line 3147
    .line 3148
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3149
    .line 3150
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardRepositoryImplProvider:Ljavax/inject/Provider;

    .line 3151
    .line 3152
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    move-object/from16 v34, v2

    .line 3157
    .line 3158
    check-cast v34, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 3159
    .line 3160
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3161
    .line 3162
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->deviceEntryFaceAuthRepositoryImplProvider:Ljavax/inject/Provider;

    .line 3163
    .line 3164
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    move-object/from16 v35, v2

    .line 3169
    .line 3170
    check-cast v35, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 3171
    .line 3172
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3173
    .line 3174
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 3175
    .line 3176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    move-object/from16 v36, v2

    .line 3181
    .line 3182
    check-cast v36, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 3183
    .line 3184
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3185
    .line 3186
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 3187
    .line 3188
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    move-object/from16 v37, v2

    .line 3193
    .line 3194
    check-cast v37, Lcom/android/systemui/util/time/SystemClock;

    .line 3195
    .line 3196
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3197
    .line 3198
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 3199
    .line 3200
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    move-object/from16 v38, v0

    .line 3205
    .line 3206
    check-cast v38, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 3207
    .line 3208
    move-object/from16 v33, v1

    .line 3209
    .line 3210
    invoke-direct/range {v33 .. v38}, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 3211
    .line 3212
    .line 3213
    return-object v1

    .line 3214
    :pswitch_e
    new-instance v1, Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 3215
    .line 3216
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3217
    .line 3218
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationShelfInteractorProvider:Ljavax/inject/Provider;

    .line 3219
    .line 3220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    check-cast v2, Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;

    .line 3225
    .line 3226
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3227
    .line 3228
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->activatableNotificationViewModel()Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;-><init>(Lcom/android/systemui/statusbar/notification/shelf/domain/interactor/NotificationShelfInteractor;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ActivatableNotificationViewModel;)V

    .line 3233
    .line 3234
    .line 3235
    return-object v1

    .line 3236
    :pswitch_f
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3237
    .line 3238
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3239
    .line 3240
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationStackScrollLayoutProvider:Ljavax/inject/Provider;

    .line 3241
    .line 3242
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    move-object v3, v2

    .line 3247
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3248
    .line 3249
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3250
    .line 3251
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ljavax/inject/Provider;

    .line 3252
    .line 3253
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    check-cast v2, Ljava/lang/Boolean;

    .line 3258
    .line 3259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v4

    .line 3263
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3264
    .line 3265
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 3266
    .line 3267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    move-object v5, v2

    .line 3272
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 3273
    .line 3274
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3275
    .line 3276
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 3277
    .line 3278
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v2

    .line 3282
    move-object v6, v2

    .line 3283
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 3284
    .line 3285
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3286
    .line 3287
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 3288
    .line 3289
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v2

    .line 3293
    move-object v7, v2

    .line 3294
    check-cast v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 3295
    .line 3296
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3297
    .line 3298
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationRoundnessManagerProvider:Ljavax/inject/Provider;

    .line 3299
    .line 3300
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    move-object v8, v2

    .line 3305
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 3306
    .line 3307
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3308
    .line 3309
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 3310
    .line 3311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    move-object v9, v2

    .line 3316
    check-cast v9, Lcom/android/systemui/tuner/TunerService;

    .line 3317
    .line 3318
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3319
    .line 3320
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 3321
    .line 3322
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    move-object v10, v2

    .line 3327
    check-cast v10, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 3328
    .line 3329
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3330
    .line 3331
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 3332
    .line 3333
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    move-object v11, v2

    .line 3338
    check-cast v11, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 3339
    .line 3340
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3341
    .line 3342
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 3343
    .line 3344
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    move-object v12, v2

    .line 3349
    check-cast v12, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 3350
    .line 3351
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3352
    .line 3353
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 3354
    .line 3355
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v2

    .line 3359
    move-object v13, v2

    .line 3360
    check-cast v13, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 3361
    .line 3362
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3363
    .line 3364
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiKeyguardMediaControllerProvider:Ljavax/inject/Provider;

    .line 3365
    .line 3366
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    move-object v14, v2

    .line 3371
    check-cast v14, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 3372
    .line 3373
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3374
    .line 3375
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 3376
    .line 3377
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    move-object v15, v2

    .line 3382
    check-cast v15, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 3383
    .line 3384
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3385
    .line 3386
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->zenModeControllerImplProvider:Ljavax/inject/Provider;

    .line 3387
    .line 3388
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    move-object/from16 v16, v2

    .line 3393
    .line 3394
    check-cast v16, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 3395
    .line 3396
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3397
    .line 3398
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 3399
    .line 3400
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v2

    .line 3404
    move-object/from16 v17, v2

    .line 3405
    .line 3406
    check-cast v17, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 3407
    .line 3408
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3409
    .line 3410
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->optionalOfNotificationListViewModel()Ljava/util/Optional;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v18

    .line 3414
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3415
    .line 3416
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 3417
    .line 3418
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    move-object/from16 v19, v2

    .line 3423
    .line 3424
    check-cast v19, Lcom/android/internal/logging/MetricsLogger;

    .line 3425
    .line 3426
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3427
    .line 3428
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 3429
    .line 3430
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    move-object/from16 v20, v2

    .line 3435
    .line 3436
    check-cast v20, Lcom/android/systemui/dump/DumpManager;

    .line 3437
    .line 3438
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3439
    .line 3440
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 3441
    .line 3442
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    move-object/from16 v21, v2

    .line 3447
    .line 3448
    check-cast v21, Lcom/android/systemui/classifier/FalsingCollector;

    .line 3449
    .line 3450
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3451
    .line 3452
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 3453
    .line 3454
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    move-object/from16 v22, v2

    .line 3459
    .line 3460
    check-cast v22, Lcom/android/systemui/plugins/FalsingManager;

    .line 3461
    .line 3462
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3463
    .line 3464
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 3465
    .line 3466
    .line 3467
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3468
    .line 3469
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationSwipeHelperBuilder()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v23

    .line 3473
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3474
    .line 3475
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 3476
    .line 3477
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v2

    .line 3481
    move-object/from16 v24, v2

    .line 3482
    .line 3483
    check-cast v24, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 3484
    .line 3485
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3486
    .line 3487
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->scrimControllerProvider:Ljavax/inject/Provider;

    .line 3488
    .line 3489
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v2

    .line 3493
    move-object/from16 v25, v2

    .line 3494
    .line 3495
    check-cast v25, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 3496
    .line 3497
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3498
    .line 3499
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->groupExpansionManagerImplProvider:Ljavax/inject/Provider;

    .line 3500
    .line 3501
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v2

    .line 3505
    move-object/from16 v26, v2

    .line 3506
    .line 3507
    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 3508
    .line 3509
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3510
    .line 3511
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->silentHeaderSectionHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v27

    .line 3515
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3516
    .line 3517
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 3518
    .line 3519
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v2

    .line 3523
    move-object/from16 v28, v2

    .line 3524
    .line 3525
    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 3526
    .line 3527
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3528
    .line 3529
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 3530
    .line 3531
    .line 3532
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3533
    .line 3534
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 3535
    .line 3536
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    move-object/from16 v29, v2

    .line 3541
    .line 3542
    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 3543
    .line 3544
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3545
    .line 3546
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenShadeTransitionControllerProvider:Ljavax/inject/Provider;

    .line 3547
    .line 3548
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v2

    .line 3552
    move-object/from16 v30, v2

    .line 3553
    .line 3554
    check-cast v30, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 3555
    .line 3556
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3557
    .line 3558
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 3559
    .line 3560
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    move-object/from16 v31, v2

    .line 3565
    .line 3566
    check-cast v31, Lcom/android/internal/logging/UiEventLogger;

    .line 3567
    .line 3568
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3569
    .line 3570
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 3571
    .line 3572
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    move-object/from16 v32, v2

    .line 3577
    .line 3578
    check-cast v32, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 3579
    .line 3580
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3581
    .line 3582
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->visibilityLocationProviderDelegatorProvider:Ljavax/inject/Provider;

    .line 3583
    .line 3584
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v2

    .line 3588
    move-object/from16 v33, v2

    .line 3589
    .line 3590
    check-cast v33, Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;

    .line 3591
    .line 3592
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3593
    .line 3594
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->seenNotificationsProviderImplProvider:Ljavax/inject/Provider;

    .line 3595
    .line 3596
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v2

    .line 3600
    move-object/from16 v34, v2

    .line 3601
    .line 3602
    check-cast v34, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 3603
    .line 3604
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3605
    .line 3606
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 3607
    .line 3608
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    move-object/from16 v35, v2

    .line 3613
    .line 3614
    check-cast v35, Lcom/android/systemui/shade/ShadeController;

    .line 3615
    .line 3616
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3617
    .line 3618
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 3619
    .line 3620
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    move-object/from16 v36, v2

    .line 3625
    .line 3626
    check-cast v36, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 3627
    .line 3628
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3629
    .line 3630
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->stackStateLogger()Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v37

    .line 3634
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3635
    .line 3636
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationStackScrollLogger()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v38

    .line 3640
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3641
    .line 3642
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationStackSizeCalculatorProvider:Ljavax/inject/Provider;

    .line 3643
    .line 3644
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v2

    .line 3648
    move-object/from16 v39, v2

    .line 3649
    .line 3650
    check-cast v39, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 3651
    .line 3652
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3653
    .line 3654
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationIconAreaControllerProvider:Ljavax/inject/Provider;

    .line 3655
    .line 3656
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    move-object/from16 v40, v2

    .line 3661
    .line 3662
    check-cast v40, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 3663
    .line 3664
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3665
    .line 3666
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 3667
    .line 3668
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v2

    .line 3672
    move-object/from16 v41, v2

    .line 3673
    .line 3674
    check-cast v41, Lcom/android/systemui/flags/FeatureFlags;

    .line 3675
    .line 3676
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3677
    .line 3678
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationTargetsHelperProvider:Ljavax/inject/Provider;

    .line 3679
    .line 3680
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v2

    .line 3684
    move-object/from16 v42, v2

    .line 3685
    .line 3686
    check-cast v42, Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;

    .line 3687
    .line 3688
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3689
    .line 3690
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->secureSettingsImpl()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v2

    .line 3694
    move-object/from16 v43, v2

    .line 3695
    .line 3696
    check-cast v43, Lcom/android/systemui/util/settings/SecureSettings;

    .line 3697
    .line 3698
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3699
    .line 3700
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 3701
    .line 3702
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v2

    .line 3706
    move-object/from16 v44, v2

    .line 3707
    .line 3708
    check-cast v44, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 3709
    .line 3710
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3711
    .line 3712
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 3713
    .line 3714
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    move-object/from16 v45, v0

    .line 3719
    .line 3720
    check-cast v45, Lcom/android/systemui/plugins/ActivityStarter;

    .line 3721
    .line 3722
    invoke-static/range {v3 .. v45}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;ZLcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/Optional;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Ljava/lang/Object;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/VisibilityLocationProviderDelegator;Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationTargetsHelper;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v0

    .line 3726
    invoke-virtual {v1, v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->injectNotificationStackScrollLayoutController(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    return-object v0

    .line 3731
    :pswitch_10
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3732
    .line 3733
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 3734
    .line 3735
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v1

    .line 3739
    check-cast v1, Landroid/view/LayoutInflater;

    .line 3740
    .line 3741
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3742
    .line 3743
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesNotificationStackScrollLayoutProvider:Ljavax/inject/Provider;

    .line 3744
    .line 3745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3750
    .line 3751
    const v2, 0x7f0d035d

    .line 3752
    .line 3753
    .line 3754
    const/4 v3, 0x0

    .line 3755
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    check-cast v0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 3760
    .line 3761
    if-eqz v0, :cond_0

    .line 3762
    .line 3763
    return-object v0

    .line 3764
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3765
    .line 3766
    const-string v1, "R.layout.status_bar_notification_shelf could not be properly inflated"

    .line 3767
    .line 3768
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    throw v0

    .line 3772
    :pswitch_11
    new-instance v0, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinderWrapperControllerImpl;

    .line 3773
    .line 3774
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/shelf/ui/viewbinder/NotificationShelfViewBinderWrapperControllerImpl;-><init>()V

    .line 3775
    .line 3776
    .line 3777
    return-object v0

    .line 3778
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3779
    .line 3780
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 3781
    .line 3782
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v1

    .line 3786
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 3787
    .line 3788
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3789
    .line 3790
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->notificationShelfViewBinderWrapperControllerImplProvider:Ljavax/inject/Provider;

    .line 3791
    .line 3792
    new-instance v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;

    .line 3793
    .line 3794
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 3795
    .line 3796
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 3797
    .line 3798
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;)V

    .line 3799
    .line 3800
    .line 3801
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl$SwitchingProvider;->centralSurfacesComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 3802
    .line 3803
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CentralSurfacesComponentImpl;->providesNotificationShelfProvider:Ljavax/inject/Provider;

    .line 3804
    .line 3805
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    check-cast v0, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 3810
    .line 3811
    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_ProvidesStatusBarWindowViewFactory;->providesStatusBarWindowView(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/row/dagger/NotificationShelfComponent$Builder;Lcom/android/systemui/statusbar/NotificationShelf;)Lcom/android/systemui/statusbar/LegacyNotificationShelfControllerImpl;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    return-object v0

    .line 3816
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
