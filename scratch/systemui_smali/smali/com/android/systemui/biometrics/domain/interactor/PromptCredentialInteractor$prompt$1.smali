.class final Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.domain.interactor.PromptCredentialInteractor$prompt$1"
    f = "PromptCredentialInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/hardware/biometrics/PromptInfo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v1, v3}, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, v4, p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$2:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 118
    .line 119
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    invoke-direct {v2, p1, v5, v0, p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v3, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE$1:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v4, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v4, v1, v3}, Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor$prompt$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;

    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p1, v4, p0}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;-><init>(Landroid/hardware/biometrics/PromptInfo;Lcom/android/systemui/biometrics/domain/model/BiometricUserInfo;Lcom/android/systemui/biometrics/domain/model/BiometricOperationInfo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 190
    :goto_1
    return-object v2

    .line 191
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
