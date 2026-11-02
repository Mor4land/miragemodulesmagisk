.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserInteractor$userRecords$1"
    f = "UserInteractor.kt"
    l = {
        0xf5,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 8
    .line 9
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 36
    .line 37
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Ljava/util/List;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Landroid/content/pm/UserInfo;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v9, v1

    .line 121
    move-object v8, v4

    .line 122
    move-object v1, v7

    .line 123
    move-object v4, p1

    .line 124
    move-object v7, v5

    .line 125
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 136
    .line 137
    iget v5, v9, Landroid/content/pm/UserInfo;->id:I

    .line 138
    .line 139
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v6, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->label:I

    .line 154
    .line 155
    invoke-static {v6, p1, v5, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    move-object v5, v1

    .line 163
    :goto_1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v8, v7

    .line 188
    move-object v7, p1

    .line 189
    move-object v11, v4

    .line 190
    move-object v4, v1

    .line 191
    move-object v1, v11

    .line 192
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 203
    .line 204
    iget v6, v9, Landroid/content/pm/UserInfo;->id:I

    .line 205
    .line 206
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 207
    .line 208
    if-eq p1, v10, :cond_5

    .line 209
    .line 210
    sget-object v10, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 211
    .line 212
    if-eq p1, v10, :cond_5

    .line 213
    .line 214
    iget-boolean v10, v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 215
    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    move v10, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/4 v10, 0x0

    .line 221
    :goto_3
    iput-object v9, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v5, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    iput v2, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$userRecords$1;->label:I

    .line 236
    .line 237
    invoke-static {v7, p1, v6, v10, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_6

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    move-object v6, v1

    .line 245
    :goto_4
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 246
    .line 247
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-object v1, v6

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    return-object p1
.end method
