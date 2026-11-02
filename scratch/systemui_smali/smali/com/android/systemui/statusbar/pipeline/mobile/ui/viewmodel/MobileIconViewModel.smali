.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModelCommon;


# instance fields
.field public final activityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activityInVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final activityOutVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final contentDescription:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final icon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final roaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showExclamationMark:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final subscriptionId:I


# direct methods
.method public constructor <init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    iput v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->subscriptionId:I

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showExclamationMark$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showExclamationMark$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDefaultConnectionFailed:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isInService:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-static {v6, v7, v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v3, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->showExclamationMark:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$shownLevel$1;

    .line 45
    .line 46
    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$shownLevel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->level:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    invoke-direct {v7, v9, v8, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v3, v6, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->shownLevel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->hasDataCapabilities:Z

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 78
    .line 79
    invoke-direct {v9, v7}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object/from16 v7, p3

    .line 84
    .line 85
    iget-object v7, v7, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$isVisible$1;

    .line 88
    .line 89
    invoke-direct {v9, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$isVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isForceHidden:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    invoke-direct {v10, v7, v11, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    move-object v9, v10

    .line 100
    :goto_0
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v9, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 105
    .line 106
    const-string v10, ""

    .line 107
    .line 108
    const-string/jumbo v11, "visible"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v9, v10, v11, v8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v7, v3, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/SignalIconModel;

    .line 128
    .line 129
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v13, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->numberOfLevels:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    .line 141
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    iget-object v8, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->carrierNetworkChangeActive:Lkotlinx/coroutines/flow/StateFlow;

    .line 162
    .line 163
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v7, v11, v14, v15, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/model/SignalIconModel;-><init>(IIZZ)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$icon$1$1;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct {v5, v11}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$icon$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v13, v4, v8, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "icon"

    .line 191
    .line 192
    invoke-static {v4, v9, v5, v7}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v3, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->icon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 205
    .line 206
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 207
    .line 208
    sget-object v5, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    aget v5, v5, v7

    .line 212
    .line 213
    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v3, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->contentDescription:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showNetworkTypeIcon$1;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$showNetworkTypeIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataConnected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isDataEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 241
    .line 242
    iget-object v7, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->alwaysShowDataRatIcon:Lkotlinx/coroutines/flow/StateFlow;

    .line 243
    .line 244
    iget-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->mobileIsDefault:Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    .line 246
    filled-new-array {v5, v6, v7, v11, v8}, [Lkotlinx/coroutines/flow/Flow;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    invoke-direct {v6, v5, v4, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string/jumbo v5, "showNetworkTypeIcon"

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v4, v9, v10, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v3, v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->showNetworkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 277
    .line 278
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$networkTypeIcon$1;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$networkTypeIcon$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 285
    .line 286
    iget-object v11, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->networkTypeIconGroup:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 287
    .line 288
    invoke-direct {v8, v11, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4, v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 304
    .line 305
    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->isRoaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 306
    .line 307
    const-string/jumbo v5, "roaming"

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v4, v9, v10, v5, v8}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4, v3, v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->roaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 324
    .line 325
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->shouldShowActivityConfig:Z

    .line 326
    .line 327
    if-nez v2, :cond_1

    .line 328
    .line 329
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 330
    .line 331
    invoke-direct {v1, v6}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractorImpl;->activity:Lkotlinx/coroutines/flow/StateFlow;

    .line 336
    .line 337
    :goto_1
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-direct {v2, v1, v4}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v5, "activityInVisible"

    .line 348
    .line 349
    invoke-static {v2, v9, v10, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v2, v3, v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityInVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 362
    .line 363
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 364
    .line 365
    invoke-direct {v2, v1, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v5, "activityOutVisible"

    .line 373
    .line 374
    invoke-static {v2, v9, v10, v5, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v2, v3, v5, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityOutVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 387
    .line 388
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;

    .line 389
    .line 390
    const/4 v5, 0x3

    .line 391
    invoke-direct {v2, v1, v5}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "activityContainerVisible"

    .line 399
    .line 400
    invoke-static {v1, v9, v10, v2, v4}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v3, v2, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->activityContainerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final getNetworkTypeIcon()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->networkTypeIcon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
