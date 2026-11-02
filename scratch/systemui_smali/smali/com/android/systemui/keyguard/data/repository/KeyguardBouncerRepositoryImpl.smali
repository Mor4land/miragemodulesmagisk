.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;


# instance fields
.field public final _alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _sideFpsShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public lastAlternateBouncerVisibleTime:J

.field public final panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    .line 22
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShow:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    new-instance v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerShowingSoon:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    new-instance v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingToHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    new-instance v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerScrimmed:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    new-instance v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    .line 77
    invoke-direct {v10, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_panelExpansionAmount:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    .line 94
    new-instance v11, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    .line 96
    invoke-direct {v11, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->panelExpansionAmount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 111
    .line 112
    new-instance v12, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    .line 114
    invoke-direct {v12, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->keyguardPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 124
    .line 125
    new-instance v13, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 126
    .line 127
    invoke-direct {v13, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->isBackButtonEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 137
    .line 138
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 141
    .line 142
    .line 143
    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->keyguardAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 150
    .line 151
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    invoke-direct {v14, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->showMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 163
    .line 164
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 165
    .line 166
    invoke-direct {v15, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->resourceUpdateRequests:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iput-object v8, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 176
    .line 177
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 178
    .line 179
    invoke-direct {v4, v8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 183
    .line 184
    move-object v4, v14

    .line 185
    move-object v8, v15

    .line 186
    const-wide/16 v14, -0x1

    .line 187
    .line 188
    iput-wide v14, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 189
    .line 190
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 195
    .line 196
    new-instance v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 197
    .line 198
    invoke-direct {v15, v14}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 199
    .line 200
    .line 201
    iput-object v15, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    .line 203
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_sideFpsShowing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 208
    .line 209
    new-instance v14, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 210
    .line 211
    invoke-direct {v14, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 212
    .line 213
    .line 214
    iput-object v14, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->sideFpsShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 215
    .line 216
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    const-string v0, "PrimaryBouncerShow"

    .line 223
    .line 224
    const-string v3, ""

    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-static {v5, v2, v3, v0, v14}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-direct {v5, v14}, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 240
    .line 241
    invoke-direct {v14, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "PrimaryBouncerShowingSoon"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v6, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "PrimaryBouncerStartingToHide"

    .line 258
    .line 259
    invoke-static {v7, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 267
    .line 268
    invoke-direct {v0, v9, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 269
    .line 270
    .line 271
    const-string v6, "PrimaryBouncerStartingDisappearAnimation"

    .line 272
    .line 273
    invoke-static {v0, v2, v3, v6, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "PrimaryBouncerScrimmed"

    .line 281
    .line 282
    invoke-static {v10, v2, v3, v0, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-direct {v0, v11, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 293
    .line 294
    .line 295
    const-string v5, "PanelExpansionAmountMillis"

    .line 296
    .line 297
    const/4 v6, -0x1

    .line 298
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-direct {v0, v12, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 309
    .line 310
    .line 311
    const-string v5, "KeyguardPosition"

    .line 312
    .line 313
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/SafeFlow;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 321
    .line 322
    invoke-direct {v0, v13}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 323
    .line 324
    .line 325
    const-string v5, "IsBackButtonEnabled"

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static {v0, v2, v3, v5, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;

    .line 336
    .line 337
    const/4 v5, 0x3

    .line 338
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl$setUpLogging$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;I)V

    .line 339
    .line 340
    .line 341
    const-string v4, "ShowMessage"

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v0, v2, v4, v5}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "ResourceUpdateRequests"

    .line 352
    .line 353
    invoke-static {v8, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "IsAlternateBouncerUIAvailable"

    .line 361
    .line 362
    invoke-static {v15, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "isSideFpsShowing"

    .line 370
    .line 371
    move-object/from16 v4, v16

    .line 372
    .line 373
    invoke-static {v4, v2, v3, v0, v6}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    .line 378
    .line 379
    .line 380
    :goto_0
    return-void
.end method


# virtual methods
.method public final setAlternateVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->_alternateBouncerVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
