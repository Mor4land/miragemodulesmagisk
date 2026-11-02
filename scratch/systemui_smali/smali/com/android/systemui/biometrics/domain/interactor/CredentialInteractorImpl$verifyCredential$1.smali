.class final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.domain.interactor.CredentialInteractorImpl$verifyCredential$1"
    f = "CredentialInteractor.kt"
    l = {
        0x5c,
        0x65,
        0x6d,
        0x70,
        0x76,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $credential:Lcom/android/internal/widget/LockscreenCredential;

.field final synthetic $request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/internal/widget/LockscreenCredential;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v1, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_1
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 31
    .line 32
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    iget-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 46
    .line 47
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;

    .line 71
    .line 72
    iget v13, v7, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 73
    .line 74
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$credential:Lcom/android/internal/widget/LockscreenCredential;

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v7, v8, v13, v14}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    iget-object v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 94
    .line 95
    invoke-virtual {v3, v13}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->operationInfo:Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 109
    .line 110
    iget-wide v11, v5, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;->gatekeeperChallenge:J

    .line 111
    .line 112
    move-wide v9, v3

    .line 113
    invoke-virtual/range {v8 .. v13}, Lcom/android/internal/widget/LockPatternUtils;->verifyGatekeeperPasswordHandle(JJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 124
    .line 125
    invoke-virtual {v6, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->removeGatekeeperPasswordHandle(J)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Success$Verified;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iput v14, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 134
    .line 135
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_1c

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lez v8, :cond_4

    .line 147
    .line 148
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 149
    .line 150
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v8, v13, v7}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 163
    .line 164
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sub-long/2addr v7, v9

    .line 174
    const-wide/16 v9, 0x3e8

    .line 175
    .line 176
    :goto_0
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    cmp-long v11, v7, v11

    .line 179
    .line 180
    if-lez v11, :cond_3

    .line 181
    .line 182
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;

    .line 183
    .line 184
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 185
    .line 186
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 187
    .line 188
    const/16 v13, 0x3e8

    .line 189
    .line 190
    int-to-long v13, v13

    .line 191
    div-long v13, v7, v13

    .line 192
    .line 193
    new-instance v15, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const v14, 0x7f130189

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-direct {v11, v12}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Throttled;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 215
    .line 216
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 217
    .line 218
    iput v5, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 219
    .line 220
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v11, v1, :cond_1

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_1
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v9, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$0:J

    .line 230
    .line 231
    iput-wide v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->J$1:J

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    iput v11, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 235
    .line 236
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-ne v11, v1, :cond_2

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_2
    :goto_2
    sub-long/2addr v7, v9

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 246
    .line 247
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 254
    .line 255
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_1c

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_4
    iget-object v7, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 265
    .line 266
    invoke-virtual {v7, v13}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-int/2addr v7, v14

    .line 271
    iget-object v8, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 272
    .line 273
    iget-object v8, v8, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Lcom/android/internal/widget/LockPatternUtils;->getMaximumFailedPasswordsForWipe(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-lez v8, :cond_1a

    .line 280
    .line 281
    if-gtz v7, :cond_5

    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_5
    sub-int v9, v8, v7

    .line 286
    .line 287
    if-gez v9, :cond_6

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    :cond_6
    new-instance v11, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 291
    .line 292
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 293
    .line 294
    iget-object v12, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 295
    .line 296
    new-instance v15, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v15, v7}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v8, 0x7f130188

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iget-object v12, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 323
    .line 324
    iget-object v15, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->$request:Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 325
    .line 326
    new-instance v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-gt v9, v14, :cond_18

    .line 339
    .line 340
    iget-object v9, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;

    .line 341
    .line 342
    iget v9, v9, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 343
    .line 344
    iget-object v3, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v10, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 351
    .line 352
    invoke-virtual {v10, v9}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_9

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isPrimary()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_7

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    sget-object v9, Lcom/android/systemui/biometrics/domain/interactor/UserType;->MANAGED_PROFILE:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    sget-object v9, Lcom/android/systemui/biometrics/domain/interactor/UserType;->SECONDARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    :goto_3
    sget-object v9, Lcom/android/systemui/biometrics/domain/interactor/UserType;->PRIMARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    iget-object v10, v12, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->applicationContext:Landroid/content/Context;

    .line 384
    .line 385
    if-ne v6, v14, :cond_16

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_12

    .line 392
    .line 393
    if-eq v4, v14, :cond_e

    .line 394
    .line 395
    if-ne v4, v5, :cond_d

    .line 396
    .line 397
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 398
    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    const v3, 0x7f130198

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 406
    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    const v3, 0x7f130195

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    const v3, 0x7f130192

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 427
    .line 428
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    instance-of v4, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 439
    .line 440
    if-eqz v4, :cond_f

    .line 441
    .line 442
    const-string v4, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_f
    instance-of v4, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 446
    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    const-string v4, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    instance-of v4, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 453
    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    const-string v4, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    .line 457
    .line 458
    :goto_6
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$1;

    .line 463
    .line 464
    invoke-direct {v5, v15, v10, v14}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$1;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_9

    .line 472
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_12
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    const v3, 0x7f130196

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_13
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 487
    .line 488
    if-eqz v3, :cond_14

    .line 489
    .line 490
    const v3, 0x7f130193

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_14
    instance-of v3, v15, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    const v3, 0x7f130190

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_9

    .line 506
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 507
    .line 508
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_16
    if-gtz v6, :cond_19

    .line 513
    .line 514
    sget-object v4, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    aget v4, v4, v6

    .line 521
    .line 522
    if-ne v4, v5, :cond_17

    .line 523
    .line 524
    const-string v4, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    const-string v4, "UNDEFINED"

    .line 528
    .line 529
    :goto_8
    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$1;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-direct {v5, v9, v10, v6}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$1;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const/4 v4, 0x0

    .line 545
    :cond_19
    :goto_9
    invoke-direct {v11, v7, v8, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 549
    .line 550
    const/4 v3, 0x6

    .line 551
    iput v3, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 552
    .line 553
    invoke-interface {v2, v11, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-ne v2, v1, :cond_1b

    .line 558
    .line 559
    return-object v1

    .line 560
    :cond_1a
    :goto_a
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialStatus$Fail$Error;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    iput v13, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->I$0:I

    .line 568
    .line 569
    const/4 v4, 0x5

    .line 570
    iput v4, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->label:I

    .line 571
    .line 572
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v1, :cond_1b

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_1b
    move v1, v13

    .line 580
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl$verifyCredential$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 585
    .line 586
    .line 587
    :cond_1c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
