.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v1, Lcom/android/systemui/qs/QSSquishinessController;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/systemui/qs/QSAnimator;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/systemui/qs/QSPanelController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/qs/QSSquishinessController;-><init>(Lcom/android/systemui/qs/QSAnimator;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFooterView()Lcom/android/systemui/qs/QSFooterView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/android/systemui/settings/UserTracker;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->controlCenterActivityStarterProvider:Ljavax/inject/Provider;

    .line 83
    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, Lcom/android/systemui/qs/QSPanelController;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->retailModeInteractorImplProvider:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;

    .line 112
    .line 113
    new-instance v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/QSFooterViewController;-><init>(Lcom/android/systemui/qs/QSFooterView;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSFooterViewControllerProvider:Ljavax/inject/Provider;

    .line 123
    .line 124
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 143
    .line 144
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;-><init>(Lcom/android/systemui/qs/QuickStatusBarHeader;Lcom/android/systemui/qs/QuickQSPanelController;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImpl()Lcom/android/systemui/qs/QSContainerImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lcom/android/systemui/qs/QSPanelController;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeaderControllerProvider:Ljavax/inject/Provider;

    .line 176
    .line 177
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 184
    .line 185
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 195
    .line 196
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lcom/android/systemui/plugins/FalsingManager;

    .line 202
    .line 203
    new-instance v0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 204
    .line 205
    move-object v5, v1

    .line 206
    check-cast v5, Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/qs/QSContainerImplController;-><init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    new-instance v1, Lcom/android/systemui/qs/QSAnimator;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 216
    .line 217
    iget-object v9, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qsFragment:Lcom/android/systemui/qs/QSFragment;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickStatusBarHeader()Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 231
    .line 232
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, Lcom/android/systemui/qs/QSPanelController;

    .line 238
    .line 239
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 242
    .line 243
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v12, v2

    .line 248
    check-cast v12, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 253
    .line 254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Lcom/android/systemui/qs/QSHost;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 264
    .line 265
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v14, v2

    .line 270
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 275
    .line 276
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/android/systemui/tuner/TunerService;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    .line 285
    .line 286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v15, v0

    .line 291
    check-cast v15, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 292
    .line 293
    move-object v8, v1

    .line 294
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/qs/QSAnimator;-><init>(Lcom/android/systemui/qs/QSFragment;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/android/systemui/qs/dagger/QSFragmentModule;->providesQSUsingCollapsedLandscapeMedia(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanel()Lcom/android/systemui/qs/QuickQSPanel;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 320
    .line 321
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v4, v1

    .line 326
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 331
    .line 332
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v5, v1

    .line 337
    check-cast v5, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->namedBoolean()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQuickQSMediaHostProvider:Ljavax/inject/Provider;

    .line 348
    .line 349
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v7, v1

    .line 354
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 357
    .line 358
    iget-object v8, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 363
    .line 364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v9, v1

    .line 369
    check-cast v9, Lcom/android/internal/logging/MetricsLogger;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 374
    .line 375
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v10, v1

    .line 380
    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLoggerProvider:Ljavax/inject/Provider;

    .line 385
    .line 386
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v11, v1

    .line 391
    check-cast v11, Lcom/android/systemui/qs/logging/QSLogger;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 396
    .line 397
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v12, v0

    .line 402
    check-cast v12, Lcom/android/systemui/dump/DumpManager;

    .line 403
    .line 404
    new-instance v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/QuickQSPanelController;-><init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_8
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 418
    .line 419
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 424
    .line 425
    new-instance v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 426
    .line 427
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/qs/QSTileRevealController$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_9
    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSThemedContextContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 440
    .line 441
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 442
    .line 443
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/android/systemui/qs/QSHost;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 452
    .line 453
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    .line 458
    .line 459
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/qs/customize/TileAdapter;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_a
    new-instance v1, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->context:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 470
    .line 471
    iget-object v3, v3, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUserTrackerProvider:Ljavax/inject/Provider;

    .line 472
    .line 473
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/android/systemui/settings/UserTracker;

    .line 478
    .line 479
    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 480
    .line 481
    iget-object v4, v4, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 482
    .line 483
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 492
    .line 493
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/systemui/qs/customize/TileQueryHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_b
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->rootViewView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const v1, 0x7f0a0755

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 517
    .line 518
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->providesQSCutomizerProvider:Ljavax/inject/Provider;

    .line 525
    .line 526
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 532
    .line 533
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileQueryHelperProvider:Ljavax/inject/Provider;

    .line 536
    .line 537
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v4, v1

    .line 542
    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 547
    .line 548
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v5, v1

    .line 553
    check-cast v5, Lcom/android/systemui/qs/QSHost;

    .line 554
    .line 555
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->tileAdapterProvider:Ljavax/inject/Provider;

    .line 558
    .line 559
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 565
    .line 566
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 567
    .line 568
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 569
    .line 570
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v7, v1

    .line 575
    check-cast v7, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 576
    .line 577
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->keyguardStateControllerImplProvider:Ljavax/inject/Provider;

    .line 580
    .line 581
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v8, v1

    .line 586
    check-cast v8, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 587
    .line 588
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 589
    .line 590
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideLightBarControllerProvider:Ljavax/inject/Provider;

    .line 591
    .line 592
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-object v9, v1

    .line 597
    check-cast v9, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 602
    .line 603
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v10, v1

    .line 608
    check-cast v10, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 609
    .line 610
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 613
    .line 614
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object v11, v0

    .line 619
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 620
    .line 621
    new-instance v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/qs/customize/QSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/logging/UiEventLogger;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSPanel()Lcom/android/systemui/qs/QSPanel;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->tunerServiceImplProvider:Ljavax/inject/Provider;

    .line 637
    .line 638
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v3, v1

    .line 643
    check-cast v3, Lcom/android/systemui/tuner/TunerService;

    .line 644
    .line 645
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 646
    .line 647
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSHostAdapterProvider:Ljavax/inject/Provider;

    .line 648
    .line 649
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v4, v1

    .line 654
    check-cast v4, Lcom/android/systemui/qs/QSHost;

    .line 655
    .line 656
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 659
    .line 660
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v5, v1

    .line 665
    check-cast v5, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 666
    .line 667
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->namedBoolean()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 674
    .line 675
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->providesQSMediaHostProvider:Ljavax/inject/Provider;

    .line 676
    .line 677
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object v7, v1

    .line 682
    check-cast v7, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 683
    .line 684
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->factoryProvider:Ljavax/inject/Provider;

    .line 687
    .line 688
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 695
    .line 696
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v9, v1

    .line 701
    check-cast v9, Lcom/android/systemui/dump/DumpManager;

    .line 702
    .line 703
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 706
    .line 707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v10, v1

    .line 712
    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    .line 713
    .line 714
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 715
    .line 716
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 717
    .line 718
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    move-object v11, v1

    .line 723
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 726
    .line 727
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSLoggerProvider:Ljavax/inject/Provider;

    .line 728
    .line 729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object v12, v1

    .line 734
    check-cast v12, Lcom/android/systemui/qs/logging/QSLogger;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->qSFragmentComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl;->brightnessControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->brightnessSliderControllerFactory()Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 749
    .line 750
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 751
    .line 752
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object v15, v1

    .line 757
    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$QSFragmentComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 762
    .line 763
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v16, v0

    .line 768
    .line 769
    check-cast v16, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 770
    .line 771
    invoke-static/range {v2 .. v16}, Lcom/android/systemui/qs/QSPanelController_Factory;->newInstance(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Ljava/lang/Object;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/qs/QSPanelController;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
