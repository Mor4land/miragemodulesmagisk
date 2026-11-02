.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->injectMiuiTimeoutCoordinator(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 29
    .line 30
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->injectAodFocusController(Lcom/android/systemui/statusbar/notification/focus/AodFocusController;)Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeControllerImplProvider:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/systemui/shade/ShadeController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 89
    .line 90
    iget-object v6, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationSettingsManagerProvider:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 117
    .line 118
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v9, v2

    .line 123
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationListenerProvider:Ljavax/inject/Provider;

    .line 128
    .line 129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Lcom/android/systemui/statusbar/NotificationListener;

    .line 135
    .line 136
    new-instance v11, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardNotificationControllerProvider:Ljavax/inject/Provider;

    .line 144
    .line 145
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 155
    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideGroupMembershipManagerProvider:Ljavax/inject/Provider;

    .line 166
    .line 167
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->superSaveModeControllerProvider:Ljavax/inject/Provider;

    .line 177
    .line 178
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v15, v2

    .line 183
    check-cast v15, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 188
    .line 189
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lcom/android/systemui/dump/DumpManager;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->hideDeletedFocusControllerProvider:Ljavax/inject/Provider;

    .line 200
    .line 201
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    check-cast v17, Lcom/android/systemui/statusbar/notification/focus/HideDeletedFocusController;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    invoke-direct/range {v5 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/NotificationListener;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/miui/systemui/controller/SuperSaveModeController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/focus/HideDeletedFocusController;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->foldNotifManagerProvider:Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    check-cast v20, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 233
    .line 234
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeExpansionStateManagerProvider:Ljavax/inject/Provider;

    .line 235
    .line 236
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    check-cast v21, Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 243
    .line 244
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->unimportantNotifLoggerProvider:Ljavax/inject/Provider;

    .line 247
    .line 248
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    check-cast v22, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 257
    .line 258
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ljavax/inject/Provider;

    .line 259
    .line 260
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->foldNotifControllerProvider:Ljavax/inject/Provider;

    .line 271
    .line 272
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v24, v3

    .line 277
    .line 278
    check-cast v24, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v25, v3

    .line 289
    .line 290
    check-cast v25, Lcom/android/systemui/settings/UserTracker;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 293
    .line 294
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->settingsManagerProvider:Ljavax/inject/Provider;

    .line 295
    .line 296
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v26, v3

    .line 301
    .line 302
    check-cast v26, Lcom/miui/systemui/SettingsManager;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBgHandlerProvider:Ljavax/inject/Provider;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v27, v0

    .line 313
    .line 314
    check-cast v27, Landroid/os/Handler;

    .line 315
    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    invoke-direct/range {v18 .. v27}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/log/UnimportantNotifLogger;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsManager;Landroid/os/Handler;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiAlertManagerProvider:Ljavax/inject/Provider;

    .line 329
    .line 330
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;-><init>(Ldagger/Lazy;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->injectAlertCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 349
    .line 350
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 351
    .line 352
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 353
    .line 354
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 363
    .line 364
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 369
    .line 370
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->injectCountLimitCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 381
    .line 382
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 383
    .line 384
    iget-object v4, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 389
    .line 390
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object v5, v2

    .line 395
    check-cast v5, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBgHandlerProvider:Ljavax/inject/Provider;

    .line 400
    .line 401
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/os/Handler;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 410
    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object v6, v2

    .line 416
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 417
    .line 418
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 421
    .line 422
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object v7, v2

    .line 427
    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiBadgeManagerProvider:Ljavax/inject/Provider;

    .line 432
    .line 433
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v8, v0

    .line 438
    check-cast v8, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 439
    .line 440
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 441
    .line 442
    move-object v3, v0

    .line 443
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->injectBadgeCoordinator(Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_8
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_9
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 466
    .line 467
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 476
    .line 477
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 482
    .line 483
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->appLockHelperProvider:Ljavax/inject/Provider;

    .line 494
    .line 495
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v4, v1

    .line 500
    check-cast v4, Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 503
    .line 504
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dynamicPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 505
    .line 506
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v5, v1

    .line 511
    check-cast v5, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 512
    .line 513
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 516
    .line 517
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v6, v1

    .line 522
    check-cast v6, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 523
    .line 524
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 525
    .line 526
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 527
    .line 528
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v7, v1

    .line 533
    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 534
    .line 535
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 538
    .line 539
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object v8, v1

    .line 544
    check-cast v8, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 549
    .line 550
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v9, v0

    .line 555
    check-cast v9, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 556
    .line 557
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;-><init>(Landroid/content/Context;Lcom/miui/systemui/statusbar/phone/AppLockHelper;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_b
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 565
    .line 566
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 567
    .line 568
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 569
    .line 570
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 575
    .line 576
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 577
    .line 578
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 579
    .line 580
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 585
    .line 586
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 587
    .line 588
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 589
    .line 590
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 595
    .line 596
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 599
    .line 600
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 605
    .line 606
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_c
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 611
    .line 612
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 613
    .line 614
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 615
    .line 616
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object v6, v2

    .line 621
    check-cast v6, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 622
    .line 623
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 624
    .line 625
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    .line 626
    .line 627
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v7, v2

    .line 632
    check-cast v7, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 633
    .line 634
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 635
    .line 636
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 637
    .line 638
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    move-object v8, v2

    .line 643
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 644
    .line 645
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 648
    .line 649
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object v9, v2

    .line 654
    check-cast v9, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 657
    .line 658
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 659
    .line 660
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v10, v0

    .line 665
    check-cast v10, Lcom/android/systemui/util/time/SystemClock;

    .line 666
    .line 667
    move-object v5, v1

    .line 668
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;-><init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_d
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 673
    .line 674
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->groupExpansionManagerImplProvider:Ljavax/inject/Provider;

    .line 677
    .line 678
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationIconAreaControllerProvider:Ljavax/inject/Provider;

    .line 687
    .line 688
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 693
    .line 694
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_e
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 699
    .line 700
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 701
    .line 702
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->context:Landroid/content/Context;

    .line 703
    .line 704
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->assistantFeedbackControllerProvider:Ljavax/inject/Provider;

    .line 707
    .line 708
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 715
    .line 716
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 717
    .line 718
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 723
    .line 724
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_f
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 729
    .line 730
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 731
    .line 732
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 733
    .line 734
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v5, v2

    .line 739
    check-cast v5, Lcom/android/systemui/dump/DumpManager;

    .line 740
    .line 741
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 742
    .line 743
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->remoteInputNotificationRebuilderProvider:Ljavax/inject/Provider;

    .line 744
    .line 745
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v6, v2

    .line 750
    check-cast v6, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 753
    .line 754
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 755
    .line 756
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object v7, v2

    .line 761
    check-cast v7, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 762
    .line 763
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 764
    .line 765
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 766
    .line 767
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object v8, v2

    .line 772
    check-cast v8, Landroid/os/Handler;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSmartReplyControllerProvider:Ljavax/inject/Provider;

    .line 777
    .line 778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object v9, v0

    .line 783
    check-cast v9, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 784
    .line 785
    move-object v4, v1

    .line 786
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/SmartReplyController;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_10
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 791
    .line 792
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 799
    .line 800
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifInflaterImplProvider:Ljavax/inject/Provider;

    .line 801
    .line 802
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v12, v2

    .line 807
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;

    .line 808
    .line 809
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 810
    .line 811
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifInflationErrorManagerProvider:Ljavax/inject/Provider;

    .line 812
    .line 813
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    move-object v13, v2

    .line 818
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 819
    .line 820
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 821
    .line 822
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifViewBarnProvider:Ljavax/inject/Provider;

    .line 823
    .line 824
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v14, v2

    .line 829
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 830
    .line 831
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 832
    .line 833
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifUiAdjustmentProvider:Ljavax/inject/Provider;

    .line 834
    .line 835
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v15, v2

    .line 840
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;

    .line 841
    .line 842
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 843
    .line 844
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 845
    .line 846
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    check-cast v16, Lcom/android/internal/statusbar/IStatusBarService;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindEventManagerImplProvider:Ljavax/inject/Provider;

    .line 857
    .line 858
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v17, v0

    .line 863
    .line 864
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;

    .line 865
    .line 866
    move-object v10, v1

    .line 867
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater;Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManagerImpl;)V

    .line 868
    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_11
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 872
    .line 873
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->mediaFeatureFlag()Lcom/android/systemui/media/controls/util/MediaFeatureFlag;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 880
    .line 881
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 882
    .line 883
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lcom/android/internal/statusbar/IStatusBarService;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->iconManager()Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;-><init>(Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/icon/IconManager;)V

    .line 896
    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_12
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 900
    .line 901
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 902
    .line 903
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 904
    .line 905
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 914
    .line 915
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 920
    .line 921
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/time/SystemClock;)V

    .line 922
    .line 923
    .line 924
    return-object v1

    .line 925
    :pswitch_13
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 926
    .line 927
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;-><init>()V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_14
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 932
    .line 933
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->debugModeFilterProvider:Ljavax/inject/Provider;

    .line 936
    .line 937
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_15
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 948
    .line 949
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 950
    .line 951
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ljavax/inject/Provider;

    .line 952
    .line 953
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 958
    .line 959
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->iconManager()Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 966
    .line 967
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->highPriorityProvider:Ljavax/inject/Provider;

    .line 968
    .line 969
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->peopleHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_16
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 986
    .line 987
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 990
    .line 991
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;

    .line 996
    .line 997
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 998
    .line 999
    invoke-virtual {v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    .line 1012
    .line 1013
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v1

    .line 1017
    :pswitch_17
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1018
    .line 1019
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1026
    .line 1027
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v6, v2

    .line 1034
    check-cast v6, Lcom/android/systemui/util/time/SystemClock;

    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1037
    .line 1038
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    move-object v7, v2

    .line 1045
    check-cast v7, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1046
    .line 1047
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1048
    .line 1049
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->headsUpViewBinderProvider:Ljavax/inject/Provider;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    move-object v8, v2

    .line 1056
    check-cast v8, Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;

    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1059
    .line 1060
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideVisualInterruptionDecisionProvider:Ljavax/inject/Provider;

    .line 1061
    .line 1062
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object v9, v2

    .line 1067
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 1068
    .line 1069
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1070
    .line 1071
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationRemoteInputManagerProvider:Ljavax/inject/Provider;

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    move-object v10, v2

    .line 1078
    check-cast v10, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->launchFullScreenIntentProvider:Ljavax/inject/Provider;

    .line 1083
    .line 1084
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v11, v2

    .line 1089
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;

    .line 1090
    .line 1091
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 1094
    .line 1095
    .line 1096
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->incomingHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1103
    .line 1104
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->focusedNotifPromptControllerProvider:Ljavax/inject/Provider;

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object v13, v2

    .line 1111
    check-cast v13, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object v14, v0

    .line 1122
    check-cast v14, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1123
    .line 1124
    move-object v4, v1

    .line 1125
    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/HeadsUpViewBinder;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v1

    .line 1129
    :pswitch_18
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiBubbleCoordinator;

    .line 1130
    .line 1131
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1132
    .line 1133
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideMiuiBubbleManagerProvider:Ljavax/inject/Provider;

    .line 1134
    .line 1135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/util/Optional;

    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1142
    .line 1143
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1150
    .line 1151
    invoke-direct {v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiBubbleCoordinator;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    return-object v1

    .line 1155
    :pswitch_19
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1156
    .line 1157
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1158
    .line 1159
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBubblesManagerProvider:Ljavax/inject/Provider;

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ljava/util/Optional;

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1168
    .line 1169
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 1178
    .line 1179
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;-><init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v1

    .line 1183
    :pswitch_1a
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1186
    .line 1187
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesDeviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 1188
    .line 1189
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_1b
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 1210
    .line 1211
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1212
    .line 1213
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->foregroundServiceControllerProvider:Ljavax/inject/Provider;

    .line 1214
    .line 1215
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lcom/android/systemui/ForegroundServiceController;

    .line 1220
    .line 1221
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1222
    .line 1223
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->appOpsControllerImplProvider:Ljavax/inject/Provider;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lcom/android/systemui/appops/AppOpsController;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;-><init>(Lcom/android/systemui/ForegroundServiceController;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v1

    .line 1245
    :pswitch_1c
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1248
    .line 1249
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1256
    .line 1257
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1258
    .line 1259
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->highPriorityProvider:Ljavax/inject/Provider;

    .line 1260
    .line 1261
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 1266
    .line 1267
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->alertingHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->silentHeaderSectionHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->silentHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_1d
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 1290
    .line 1291
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1292
    .line 1293
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 1294
    .line 1295
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v6, v2

    .line 1300
    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1301
    .line 1302
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 1303
    .line 1304
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 1305
    .line 1306
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object v7, v2

    .line 1311
    check-cast v7, Lcom/android/systemui/dump/DumpManager;

    .line 1312
    .line 1313
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1314
    .line 1315
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 1316
    .line 1317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    move-object v8, v2

    .line 1322
    check-cast v8, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1323
    .line 1324
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1325
    .line 1326
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardNotificationVisibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object v9, v2

    .line 1333
    check-cast v9, Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1336
    .line 1337
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v10, v2

    .line 1344
    check-cast v10, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1347
    .line 1348
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardTransitionRepositoryImplProvider:Ljavax/inject/Provider;

    .line 1349
    .line 1350
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    move-object v11, v2

    .line 1355
    check-cast v11, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 1356
    .line 1357
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v12

    .line 1363
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineFlags()Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1369
    .line 1370
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 1371
    .line 1372
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object v13, v2

    .line 1377
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 1378
    .line 1379
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1380
    .line 1381
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ljavax/inject/Provider;

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    move-object v14, v2

    .line 1388
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 1389
    .line 1390
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->secureSettingsImpl()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object v15, v2

    .line 1397
    check-cast v15, Lcom/android/systemui/util/settings/SecureSettings;

    .line 1398
    .line 1399
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1400
    .line 1401
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->seenNotificationsProviderImplProvider:Ljavax/inject/Provider;

    .line 1402
    .line 1403
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    move-object/from16 v16, v2

    .line 1408
    .line 1409
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;

    .line 1410
    .line 1411
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1412
    .line 1413
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 1414
    .line 1415
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    move-object/from16 v17, v2

    .line 1420
    .line 1421
    check-cast v17, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 1422
    .line 1423
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1424
    .line 1425
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifPipelineProvider:Ljavax/inject/Provider;

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    move-object/from16 v18, v2

    .line 1432
    .line 1433
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 1434
    .line 1435
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1436
    .line 1437
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideGroupMembershipManagerProvider:Ljavax/inject/Provider;

    .line 1438
    .line 1439
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 1444
    .line 1445
    move-object v5, v1

    .line 1446
    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/interruption/KeyguardNotificationVisibilityProviderImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/notification/collection/provider/SeenNotificationsProviderImpl;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :pswitch_1e
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 1451
    .line 1452
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationLockscreenUserManagerImplProvider:Ljavax/inject/Provider;

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 1461
    .line 1462
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;-><init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    :pswitch_1f
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 1467
    .line 1468
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_20
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notifLiveDataStoreImplProvider:Ljavax/inject/Provider;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 1483
    .line 1484
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_21
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    .line 1489
    .line 1490
    move-object v2, v1

    .line 1491
    iget-object v3, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1492
    .line 1493
    iget-object v3, v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->sectionStyleProvider:Ljavax/inject/Provider;

    .line 1494
    .line 1495
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 1500
    .line 1501
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1502
    .line 1503
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    .line 1504
    .line 1505
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 1510
    .line 1511
    iget-object v5, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1512
    .line 1513
    iget-object v5, v5, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1514
    .line 1515
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    .line 1520
    .line 1521
    iget-object v6, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1522
    .line 1523
    iget-object v6, v6, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    .line 1524
    .line 1525
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    .line 1530
    .line 1531
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1532
    .line 1533
    iget-object v7, v7, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    .line 1534
    .line 1535
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 1540
    .line 1541
    iget-object v8, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1542
    .line 1543
    iget-object v8, v8, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    .line 1544
    .line 1545
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 1550
    .line 1551
    iget-object v9, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1552
    .line 1553
    iget-object v9, v9, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->appOpsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1554
    .line 1555
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;

    .line 1560
    .line 1561
    iget-object v10, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1562
    .line 1563
    iget-object v10, v10, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    .line 1564
    .line 1565
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    .line 1570
    .line 1571
    iget-object v11, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1572
    .line 1573
    iget-object v11, v11, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 1574
    .line 1575
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 1580
    .line 1581
    iget-object v12, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1582
    .line 1583
    iget-object v12, v12, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiBubbleCoordinatorProvider:Ljavax/inject/Provider;

    .line 1584
    .line 1585
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v12

    .line 1589
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiBubbleCoordinator;

    .line 1590
    .line 1591
    iget-object v13, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1592
    .line 1593
    iget-object v13, v13, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    .line 1594
    .line 1595
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 1600
    .line 1601
    iget-object v14, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1602
    .line 1603
    iget-object v14, v14, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1604
    .line 1605
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 1610
    .line 1611
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1612
    .line 1613
    iget-object v15, v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    .line 1614
    .line 1615
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v15

    .line 1619
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 1620
    .line 1621
    move-object/from16 v40, v1

    .line 1622
    .line 1623
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1624
    .line 1625
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    .line 1626
    .line 1627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    move-object/from16 v16, v1

    .line 1632
    .line 1633
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    .line 1634
    .line 1635
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1636
    .line 1637
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    .line 1638
    .line 1639
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    move-object/from16 v17, v1

    .line 1644
    .line 1645
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 1646
    .line 1647
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1648
    .line 1649
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    .line 1650
    .line 1651
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    move-object/from16 v18, v1

    .line 1656
    .line 1657
    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 1658
    .line 1659
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1660
    .line 1661
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    move-object/from16 v19, v1

    .line 1668
    .line 1669
    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    .line 1670
    .line 1671
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1672
    .line 1673
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    .line 1674
    .line 1675
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    move-object/from16 v20, v1

    .line 1680
    .line 1681
    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 1682
    .line 1683
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1684
    .line 1685
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    .line 1686
    .line 1687
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    move-object/from16 v21, v1

    .line 1692
    .line 1693
    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 1694
    .line 1695
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1696
    .line 1697
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    .line 1698
    .line 1699
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    move-object/from16 v22, v1

    .line 1704
    .line 1705
    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 1706
    .line 1707
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1708
    .line 1709
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ljavax/inject/Provider;

    .line 1710
    .line 1711
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    move-object/from16 v23, v1

    .line 1716
    .line 1717
    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    .line 1718
    .line 1719
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1720
    .line 1721
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    .line 1722
    .line 1723
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    move-object/from16 v24, v1

    .line 1728
    .line 1729
    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 1730
    .line 1731
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1732
    .line 1733
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    move-object/from16 v25, v1

    .line 1740
    .line 1741
    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    .line 1742
    .line 1743
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1744
    .line 1745
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    .line 1746
    .line 1747
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    move-object/from16 v26, v1

    .line 1752
    .line 1753
    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 1754
    .line 1755
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1756
    .line 1757
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 1758
    .line 1759
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move-object/from16 v27, v1

    .line 1764
    .line 1765
    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    .line 1766
    .line 1767
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1768
    .line 1769
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ljavax/inject/Provider;

    .line 1770
    .line 1771
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    move-object/from16 v28, v1

    .line 1776
    .line 1777
    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 1778
    .line 1779
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1780
    .line 1781
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    .line 1782
    .line 1783
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    move-object/from16 v29, v1

    .line 1788
    .line 1789
    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    .line 1790
    .line 1791
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1792
    .line 1793
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->usbNotificationCoordinatorProvider:Ljavax/inject/Provider;

    .line 1794
    .line 1795
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    move-object/from16 v30, v1

    .line 1800
    .line 1801
    check-cast v30, Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;

    .line 1802
    .line 1803
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1804
    .line 1805
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->badgeCoordinatorProvider:Ljavax/inject/Provider;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    move-object/from16 v31, v1

    .line 1812
    .line 1813
    check-cast v31, Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;

    .line 1814
    .line 1815
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1816
    .line 1817
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->countLimitCoordinatorProvider:Ljavax/inject/Provider;

    .line 1818
    .line 1819
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    move-object/from16 v32, v1

    .line 1824
    .line 1825
    check-cast v32, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;

    .line 1826
    .line 1827
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1828
    .line 1829
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->alertCoordinatorProvider:Ljavax/inject/Provider;

    .line 1830
    .line 1831
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    move-object/from16 v33, v1

    .line 1836
    .line 1837
    check-cast v33, Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;

    .line 1838
    .line 1839
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1840
    .line 1841
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->foldCoordinatorProvider:Ljavax/inject/Provider;

    .line 1842
    .line 1843
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object/from16 v34, v1

    .line 1848
    .line 1849
    check-cast v34, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 1850
    .line 1851
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1852
    .line 1853
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiNotifCoordinatorProvider:Ljavax/inject/Provider;

    .line 1854
    .line 1855
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    move-object/from16 v35, v1

    .line 1860
    .line 1861
    check-cast v35, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 1862
    .line 1863
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1864
    .line 1865
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->dynamicFpsCoordinatorProvider:Ljavax/inject/Provider;

    .line 1866
    .line 1867
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    move-object/from16 v36, v1

    .line 1872
    .line 1873
    check-cast v36, Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;

    .line 1874
    .line 1875
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 1876
    .line 1877
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->focusCoordinatorProvider:Ljavax/inject/Provider;

    .line 1878
    .line 1879
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    move-object/from16 v37, v1

    .line 1884
    .line 1885
    check-cast v37, Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;

    .line 1886
    .line 1887
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1888
    .line 1889
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->aodFocusControllerProvider:Ljavax/inject/Provider;

    .line 1890
    .line 1891
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    move-object/from16 v38, v1

    .line 1896
    .line 1897
    check-cast v38, Lcom/android/systemui/statusbar/notification/focus/AodFocusController;

    .line 1898
    .line 1899
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;->coordinatorsSubcomponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 1900
    .line 1901
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;->miuiTimeoutCoordinatorProvider:Ljavax/inject/Provider;

    .line 1902
    .line 1903
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    move-object/from16 v39, v0

    .line 1908
    .line 1909
    check-cast v39, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 1910
    .line 1911
    invoke-direct/range {v2 .. v39}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/AppOpsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiBubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/UsbNotificationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BadgeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/AlertCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DynamicFpsCoordinator;Lcom/android/systemui/statusbar/notification/focus/FocusCoordinator;Lcom/android/systemui/statusbar/notification/focus/AodFocusController;Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v40

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
