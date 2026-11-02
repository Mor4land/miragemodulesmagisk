.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final _canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _message:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final description:Lkotlinx/coroutines/flow/Flow;

.field public final fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final interactor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

.field public final isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isConfirmationRequested:Lkotlinx/coroutines/flow/Flow;

.field public final isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final isRetrySupported:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

.field public final isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

.field public final legacyState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final modalities:Lkotlinx/coroutines/flow/Flow;

.field public final negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

.field public final size:Lkotlinx/coroutines/flow/Flow;

.field public final subtitle:Lkotlinx/coroutines/flow/Flow;

.field public final title:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->interactor:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_legacyState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->legacyState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticating:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    .line 46
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticating:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    new-instance v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    .line 64
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequested:Lkotlinx/coroutines/flow/Flow;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmationRequested:Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->credentialKind:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 78
    .line 79
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 80
    .line 81
    invoke-direct {v6, v0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->negativeButtonText:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 85
    .line 86
    sget-object v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-direct {v2, v1, v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isRetrySupported:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 108
    .line 109
    sget-object v8, Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;->Pending:Lcom/android/systemui/biometrics/ui/viewmodel/FingerprintStartMode;

    .line 110
    .line 111
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_fingerprintStartMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->fingerprintStartMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceLargeSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    .line 130
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_forceMediumSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    new-instance v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-direct {v11, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$size$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v8, v10, v1, v4, v9}, [Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 147
    .line 148
    invoke-direct {v8, v4, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 156
    .line 157
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 158
    .line 159
    const/4 v8, 0x3

    .line 160
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;

    .line 182
    .line 183
    const/4 v8, 0x5

    .line 184
    invoke-direct {v7, v0, v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;

    .line 194
    .line 195
    invoke-direct {v0, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isIndicatorMessageVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 199
    .line 200
    invoke-direct {v7, v4, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isIndicatorMessageVisible:Lkotlinx/coroutines/flow/Flow;

    .line 208
    .line 209
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;

    .line 210
    .line 211
    invoke-direct {v0, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isConfirmButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isConfirmButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 224
    .line 225
    new-instance v6, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;

    .line 226
    .line 227
    invoke-direct {v6, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isNegativeButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 231
    .line 232
    invoke-static {v4, v5, p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-object v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isNegativeButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 241
    .line 242
    new-instance v7, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;

    .line 243
    .line 244
    invoke-direct {v7, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCancelButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v6, v0, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCancelButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 256
    .line 257
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->_canTryAgainNow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 262
    .line 263
    new-instance v3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;

    .line 264
    .line 265
    invoke-direct {v3, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$canTryAgainNow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v4, v5, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;

    .line 277
    .line 278
    invoke-direct {v2, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isTryAgainButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isTryAgainButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 291
    .line 292
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;

    .line 293
    .line 294
    invoke-direct {v0, v12}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$isCredentialButtonVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v5, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isCredentialButtonVisible:Lkotlinx/coroutines/flow/Flow;

    .line 306
    .line 307
    return-void
.end method
