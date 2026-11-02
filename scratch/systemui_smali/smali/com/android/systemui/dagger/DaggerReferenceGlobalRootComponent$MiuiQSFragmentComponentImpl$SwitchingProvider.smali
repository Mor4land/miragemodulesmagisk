.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 70
    .line 71
    iget-object v3, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileHostProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/systemui/qs/QSTileHost;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2, v0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;-><init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/QSTileHost;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v1, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSCustomizer()Lcom/android/systemui/qs/customize/MiuiQSCustomizer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->namedRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiTileAdapterProvider:Ljavax/inject/Provider;

    .line 112
    .line 113
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v7, v2

    .line 118
    check-cast v7, Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSTileHostProvider:Ljavax/inject/Provider;

    .line 123
    .line 124
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lcom/android/systemui/qs/QSTileHost;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v9, v2

    .line 140
    check-cast v9, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideLightBarControllerProvider:Ljavax/inject/Provider;

    .line 145
    .line 146
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v10, v2

    .line 151
    check-cast v10, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 152
    .line 153
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 156
    .line 157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v11, v2

    .line 162
    check-cast v11, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v12, v2

    .line 173
    check-cast v12, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiTileQueryHelperProvider:Ljavax/inject/Provider;

    .line 178
    .line 179
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v14, v0

    .line 195
    check-cast v14, Lcom/android/internal/logging/UiEventLogger;

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    invoke-direct/range {v4 .. v14}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/MiuiQSCustomizer;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/qs/customize/MiuiTileQueryHelper;Lcom/android/internal/logging/UiEventLogger;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_3
    new-instance v1, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 203
    .line 204
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->qSFooterDataUsage()Lcom/android/systemui/qs/datausage/QSFooterDataUsage;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 213
    .line 214
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    check-cast v17, Lcom/android/systemui/plugins/ActivityStarter;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMainLooperProvider:Ljavax/inject/Provider;

    .line 225
    .line 226
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    check-cast v18, Landroid/os/Looper;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 237
    .line 238
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    check-cast v19, Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBgLooperProvider:Ljavax/inject/Provider;

    .line 249
    .line 250
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    check-cast v20, Landroid/os/Looper;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBgHandlerProvider:Ljavax/inject/Provider;

    .line 261
    .line 262
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    check-cast v21, Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->centralSurfacesImplProvider:Ljavax/inject/Provider;

    .line 273
    .line 274
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->systemUIStatProvider:Ljavax/inject/Provider;

    .line 281
    .line 282
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    move-object v15, v1

    .line 293
    invoke-direct/range {v15 .. v24}, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;-><init>(Lcom/android/systemui/qs/datausage/QSFooterDataUsage;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/Looper;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/qs/MiuiQSContainer;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_4
    new-instance v1, Lcom/android/systemui/qs/MiuiQSContainerController;

    .line 298
    .line 299
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->miuiQSContainer()Lcom/android/systemui/qs/MiuiQSContainer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 308
    .line 309
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v4, v2

    .line 314
    check-cast v4, Lcom/android/systemui/tuner/TunerService;

    .line 315
    .line 316
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 319
    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->controlCenterControllerImplProvider:Ljavax/inject/Provider;

    .line 330
    .line 331
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v6, v2

    .line 336
    check-cast v6, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->miuiQSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl;->qSFooterDataUsageControllerProvider:Ljavax/inject/Provider;

    .line 341
    .line 342
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v7, v2

    .line 347
    check-cast v7, Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiQSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->miuiBrightnessControllerProvider:Ljavax/inject/Provider;

    .line 352
    .line 353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v8, v0

    .line 358
    check-cast v8, Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;

    .line 359
    .line 360
    move-object v2, v1

    .line 361
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/MiuiQSContainerController;-><init>(Lcom/android/systemui/qs/MiuiQSContainer;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/qs/datausage/QSFooterDataUsageController;Lcom/android/systemui/controlcenter/policy/MiuiBrightnessController;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method
