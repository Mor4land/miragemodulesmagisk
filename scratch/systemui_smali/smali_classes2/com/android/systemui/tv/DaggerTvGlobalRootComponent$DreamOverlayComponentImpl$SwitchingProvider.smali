.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

.field public final id:I

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideDisplayMetricsProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;-><init>(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0b0036

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 66
    .line 67
    sget-object v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f07031b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 86
    .line 87
    sget-object v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f07027c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 114
    .line 115
    const v1, 0x7f0a0305

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 123
    .line 124
    const-string v1, "R.id.status_bar must not be null"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 131
    .line 132
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    new-instance v17, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayStatusBarViewProvider:Ljavax/inject/Provider;

    .line 141
    .line 142
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 150
    .line 151
    sget-object v3, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 171
    .line 172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->touchInsetSession()Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 188
    .line 189
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Landroid/app/AlarmManager;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->miuiNextAlarmControllerImplProvider:Ljavax/inject/Provider;

    .line 199
    .line 200
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v8, v1

    .line 205
    check-cast v8, Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dateFormatUtil()Lcom/android/systemui/util/time/DateFormatUtil;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideIndividualSensorPrivacyControllerProvider:Ljavax/inject/Provider;

    .line 216
    .line 217
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v10, v1

    .line 222
    check-cast v10, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->providesDreamOverlayNotificationCountProvider:Ljavax/inject/Provider;

    .line 227
    .line 228
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v11, v1

    .line 233
    check-cast v11, Ljava/util/Optional;

    .line 234
    .line 235
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->zenModeControllerImplProvider:Ljavax/inject/Provider;

    .line 238
    .line 239
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 245
    .line 246
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->statusBarWindowStateControllerProvider:Ljavax/inject/Provider;

    .line 249
    .line 250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v13, v1

    .line 255
    check-cast v13, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dreamOverlayStatusBarItemsProvider:Ljavax/inject/Provider;

    .line 260
    .line 261
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v14, v1

    .line 266
    check-cast v14, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 271
    .line 272
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v15, v1

    .line 277
    check-cast v15, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    check-cast v16, Lcom/android/systemui/settings/UserTracker;

    .line 290
    .line 291
    move-object/from16 v1, v17

    .line 292
    .line 293
    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;)V

    .line 294
    .line 295
    .line 296
    return-object v17

    .line 297
    :pswitch_7
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 300
    .line 301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 306
    .line 307
    const v1, 0x7f0a0300

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/view/ViewGroup;

    .line 315
    .line 316
    const-string v1, "R.id.dream_overlay_content must not be null"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/ViewGroup;

    .line 323
    .line 324
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_8
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 331
    .line 332
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/view/LayoutInflater;

    .line 337
    .line 338
    const v1, 0x7f0d00b0

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 347
    .line 348
    const-string v1, "R.layout.dream_layout_container could not be properly inflated"

    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 355
    .line 356
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_9
    new-instance v19, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 361
    .line 362
    move-object/from16 v1, v19

    .line 363
    .line 364
    iget-object v2, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 365
    .line 366
    iget-object v2, v2, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContainerViewProvider:Ljavax/inject/Provider;

    .line 367
    .line 368
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 375
    .line 376
    iget-object v3, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->complicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesDreamOverlayContentViewProvider:Ljavax/inject/Provider;

    .line 379
    .line 380
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 389
    .line 390
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 395
    .line 396
    iget-object v6, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 397
    .line 398
    iget-object v6, v6, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 399
    .line 400
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 405
    .line 406
    iget-object v7, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 407
    .line 408
    iget-object v7, v7, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 409
    .line 410
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lcom/android/systemui/statusbar/BlurUtils;

    .line 415
    .line 416
    iget-object v8, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 417
    .line 418
    iget-object v8, v8, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->provideMainHandlerProvider:Ljavax/inject/Provider;

    .line 419
    .line 420
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Landroid/os/Handler;

    .line 425
    .line 426
    iget-object v9, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 427
    .line 428
    invoke-virtual {v9}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->mainResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v10, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 433
    .line 434
    iget-object v10, v10, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->providesMaxBurnInOffsetProvider:Ljavax/inject/Provider;

    .line 435
    .line 436
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    iget-object v11, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 447
    .line 448
    invoke-virtual {v11}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->namedLong()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    iget-object v13, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 453
    .line 454
    invoke-virtual {v13}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->namedLong2()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    iget-object v15, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 459
    .line 460
    iget-object v15, v15, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    .line 461
    .line 462
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    check-cast v15, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 467
    .line 468
    move-object/from16 v20, v1

    .line 469
    .line 470
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->dreamOverlayComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl;->dreamOverlayAnimationsController()Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    iget-object v1, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->dreamOverlayStateControllerProvider:Ljavax/inject/Provider;

    .line 479
    .line 480
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    check-cast v17, Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DreamOverlayComponentImpl$SwitchingProvider;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 491
    .line 492
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v18, v0

    .line 497
    .line 498
    check-cast v18, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;

    .line 499
    .line 500
    move-object/from16 v1, v20

    .line 501
    .line 502
    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJLcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V

    .line 503
    .line 504
    .line 505
    return-object v19

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
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
