.class public final Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activity:Lkotlinx/coroutines/flow/StateFlow;

.field public final alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

.field public final carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

.field public final carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

.field public final context:Landroid/content/Context;

.field public final defaultNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isDefaultConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

.field public final isDefaultDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

.field public final isForceHidden:Lkotlinx/coroutines/flow/Flow;

.field public final isInService:Lkotlinx/coroutines/flow/StateFlow;

.field public final isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

.field public final networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdOverrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 20
    .line 21
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getTableLogBuffer()Lcom/android/systemui/log/table/TableLogBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 26
    .line 27
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataActivityDirection()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataEnabled()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierId()Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    new-instance p8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;

    .line 50
    .line 51
    invoke-direct {p8, p5, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 59
    .line 60
    .line 61
    move-result-object p8

    .line 62
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p5, p1, p8, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierIdIconOverrideExists:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getOperatorAlphaShort()Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p8

    .line 80
    new-instance p11, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p11, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 87
    .line 88
    invoke-direct {v1, p2, p8, p11}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNetworkName()Lkotlinx/coroutines/flow/StateFlow;

    .line 96
    .line 97
    .line 98
    move-result-object p8

    .line 99
    invoke-interface {p8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p8

    .line 103
    invoke-static {v1, p1, p2, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    .line 106
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getResolvedNetworkType()Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p8, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;

    .line 111
    .line 112
    invoke-direct {p8, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$defaultNetworkType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p6, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-virtual {p7}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p8

    .line 127
    invoke-static {p2, p1, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->defaultNetworkType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;

    .line 134
    .line 135
    invoke-direct {p6, p0, p10, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$networkTypeIconGroup$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 139
    .line 140
    invoke-direct {p8, p2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 148
    .line 149
    invoke-virtual {p7}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    check-cast p6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 154
    .line 155
    invoke-direct {p5, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 156
    .line 157
    .line 158
    const-string p6, ""

    .line 159
    .line 160
    invoke-static {p2, p3, p6, p5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;

    .line 169
    .line 170
    invoke-virtual {p7}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    check-cast p6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 175
    .line 176
    invoke-direct {p5, p6}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/NetworkTypeIconModel$DefaultIcon;-><init>(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 184
    .line 185
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isEmergencyOnly()Lkotlinx/coroutines/flow/StateFlow;

    .line 186
    .line 187
    .line 188
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCarrierNetworkChangeActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaRoaming()Lkotlinx/coroutines/flow/StateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    new-instance p7, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;

    .line 205
    .line 206
    invoke-direct {p7, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$isRoaming$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p3, p5, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p2, p1, p3, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 222
    .line 223
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isGsm()Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getPrimaryLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getCdmaLevel()Lkotlinx/coroutines/flow/StateFlow;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    new-instance p6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;

    .line 236
    .line 237
    invoke-direct {p6, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$level$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p3, p5, p4, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 p4, 0x0

    .line 249
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 258
    .line 259
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getNumberOfLevels()Lkotlinx/coroutines/flow/StateFlow;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    .line 281
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->getDataConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;

    .line 286
    .line 287
    invoke-direct {p3, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p3, p1, p2, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 299
    .line 300
    invoke-interface {p10}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;->isInService()Lkotlinx/coroutines/flow/StateFlow;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    .line 305
    .line 306
    return-void
.end method
