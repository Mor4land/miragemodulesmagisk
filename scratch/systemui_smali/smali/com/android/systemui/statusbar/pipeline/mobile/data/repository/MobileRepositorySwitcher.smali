.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;


# instance fields
.field public final activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final defaultMobileIconGroup:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final defaultMobileIconMapping:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

.field public final hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isDemoMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

.field public final subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p4, p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$isDemoMode$1;-><init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean p4, p4, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p3, p1, v1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$activeRepo$1;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$activeRepo$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeRepo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$1;

    .line 59
    .line 60
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 82
    .line 83
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$2;

    .line 84
    .line 85
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$3;

    .line 109
    .line 110
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    .line 133
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$4;

    .line 134
    .line 135
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 143
    .line 144
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$5;

    .line 145
    .line 146
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 168
    .line 169
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$6;

    .line 170
    .line 171
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 179
    .line 180
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$7;

    .line 181
    .line 182
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 190
    .line 191
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$8;

    .line 192
    .line 193
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    .line 216
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$9;

    .line 217
    .line 218
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 230
    .line 231
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 240
    .line 241
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$10;

    .line 242
    .line 243
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$10;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 255
    .line 256
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 265
    .line 266
    new-instance p4, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;

    .line 267
    .line 268
    invoke-direct {p4, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    iget-object p2, p2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 280
    .line 281
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 290
    .line 291
    return-void
.end method

.method public static synthetic getActiveRepo$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getActiveMobileDataRepository()Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataRepository:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveMobileDataSubscriptionId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeMobileDataSubscriptionId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSubChangedInGroupEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->activeSubChangedInGroupEvent:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultConnectionIsValidated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDataSubRatConfig()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultDataSubRatConfig:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconGroup()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconGroup:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMobileIconMapping()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->defaultMobileIconMapping:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasCarrierMergedConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->hasCarrierMergedConnection:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileIsDefault()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->mobileIsDefault:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->isDemoMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->demoMobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionsRepository;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepository;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->realRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionsRepositoryImpl;->getRepoForSubId(I)Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/FullMobileConnectionRepository;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getSubscriptions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher;->subscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
