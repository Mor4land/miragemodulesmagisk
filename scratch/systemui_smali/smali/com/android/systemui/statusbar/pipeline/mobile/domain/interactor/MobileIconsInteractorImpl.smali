.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;


# instance fields
.field public final activeDataConnectionHasDataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alwaysUseCdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final context:Landroid/content/Context;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final forcingCellularValidation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDefaultConnectionFailed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final unfilteredSubscriptions:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileConnectionsRepo:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$mobileIsDefault$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$mobileIsDefault$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 27
    .line 28
    invoke-direct {v2, p2, p6, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "Intr"

    .line 32
    .line 33
    const-string p6, "mobileIsDefault"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p3, p2, p6, v0}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p6, p5, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataRepository()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$flatMapLatest$1;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, p5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->activeDataConnectionHasDataEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->unfilteredSubscriptions:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 86
    .line 87
    iget-object v5, p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->vcnSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    .line 89
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$filteredSubscriptions$1;

    .line 90
    .line 91
    invoke-direct {v6, p0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$filteredSubscriptions$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    const-string v5, "filteredSubscriptions"

    .line 105
    .line 106
    invoke-static {v2, p3, p2, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, p5, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$filter$1;

    .line 125
    .line 126
    invoke-direct {v4, v2, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$forcingCellularValidation$2;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$forcingCellularValidation$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v4, "forcingValidation"

    .line 139
    .line 140
    invoke-static {v2, p3, p2, v4, v0}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v2, p5, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->forcingCellularValidation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, p5, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysShowDataRatIcon$1;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysShowDataRatIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, p5, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysUseCdmaLevel$1;

    .line 200
    .line 201
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$alwaysUseCdmaLevel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, p5, v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->alwaysUseCdmaLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 227
    .line 228
    invoke-static {v4, p5, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$isDefaultConnectionFailed$1;

    .line 239
    .line 240
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$isDefaultConnectionFailed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p6, p1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p6, "isDefaultConnectionFailed"

    .line 248
    .line 249
    invoke-static {p1, p3, p2, p6, v0}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p5, p2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isDefaultConnectionFailed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;

    .line 264
    .line 265
    iget-object p2, p4, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 266
    .line 267
    invoke-direct {p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p5, p2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 279
    .line 280
    return-void
.end method
