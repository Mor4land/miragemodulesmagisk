.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 24
    .line 25
    invoke-direct {v5, v2, v6, v7}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$RemoteInputViewSubcomponentFactory;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lcom/android/internal/logging/MetricsLogger;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 46
    .line 47
    iget-object v8, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->smartReplyConstantsProvider:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideSmartReplyControllerProvider:Ljavax/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v10, v2

    .line 69
    check-cast v10, Lcom/android/systemui/statusbar/SmartReplyController;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Lcom/android/systemui/plugins/PluginManager;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bindSystemClockProvider:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, Lcom/android/systemui/util/time/SystemClock;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->appNameString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationKeyString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->keyguardBypassControllerProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideGroupMembershipManagerProvider:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 127
    .line 128
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->groupExpansionManagerImplProvider:Ljavax/inject/Provider;

    .line 131
    .line 132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->rowContentBindStageProvider:Ljavax/inject/Provider;

    .line 143
    .line 144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    check-cast v18, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideNotificationLoggerProvider:Ljavax/inject/Provider;

    .line 155
    .line 156
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v19, v2

    .line 161
    .line 162
    check-cast v19, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideHeadsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    check-cast v20, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarStateControllerImplProvider:Ljavax/inject/Provider;

    .line 185
    .line 186
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    check-cast v22, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationGutsManagerProvider:Ljavax/inject/Provider;

    .line 197
    .line 198
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v23, v2

    .line 203
    .line 204
    check-cast v23, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideAllowNotificationLongPressProvider:Ljavax/inject/Provider;

    .line 209
    .line 210
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->onUserInteractionCallbackImplProvider:Ljavax/inject/Provider;

    .line 223
    .line 224
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v25, v2

    .line 229
    .line 230
    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 235
    .line 236
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v26, v2

    .line 241
    .line 242
    check-cast v26, Lcom/android/systemui/plugins/FalsingManager;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->falsingCollectorImplProvider:Ljavax/inject/Provider;

    .line 247
    .line 248
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v27, v2

    .line 253
    .line 254
    check-cast v27, Lcom/android/systemui/classifier/FalsingCollector;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->featureFlagsReleaseProvider:Ljavax/inject/Provider;

    .line 259
    .line 260
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v28, v2

    .line 265
    .line 266
    check-cast v28, Lcom/android/systemui/flags/FeatureFlags;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->peopleNotificationIdentifierImplProvider:Ljavax/inject/Provider;

    .line 271
    .line 272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v29, v2

    .line 277
    .line 278
    check-cast v29, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideBubblesManagerProvider:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v30, v2

    .line 289
    .line 290
    check-cast v30, Ljava/util/Optional;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->expandableNotificationRowComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    .line 295
    .line 296
    .line 297
    move-result-object v31

    .line 298
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->notificationDismissibilityProviderImplProvider:Ljavax/inject/Provider;

    .line 301
    .line 302
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v32, v2

    .line 307
    .line 308
    check-cast v32, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 313
    .line 314
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v33, v0

    .line 319
    .line 320
    check-cast v33, Lcom/android/internal/statusbar/IStatusBarService;

    .line 321
    .line 322
    move-object/from16 v0, v21

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    invoke-direct/range {v2 .. v33}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/statusbar/SmartReplyController;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/util/time/SystemClock;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;ZLcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 330
    .line 331
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;->id:I

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method
