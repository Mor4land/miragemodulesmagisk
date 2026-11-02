.class final Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.domain.interactor.UserInteractor$actions$1"
    f = "UserInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

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
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance p4, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 18
    .line 19
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p4, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p4, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p1, p4, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->Z$0:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p4, p0}, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_20

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->Z$0:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 21
    .line 22
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1c

    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    sget-object v7, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 37
    .line 38
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v7, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 45
    .line 46
    sget-object v8, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 47
    .line 48
    sget-object v9, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    filled-new-array {v8, v7, v9}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    filled-new-array {v9, v8, v7}, [Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1c

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "no_add_user"

    .line 99
    .line 100
    iget-object v13, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 101
    .line 102
    iget-object v14, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->manager:Landroid/os/UserManager;

    .line 103
    .line 104
    if-eqz v11, :cond_10

    .line 105
    .line 106
    const-string v15, "android.os.usertype.full.SECONDARY"

    .line 107
    .line 108
    if-eq v11, v6, :cond_a

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v11, v5, :cond_2

    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_2
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 116
    .line 117
    iget-object v11, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->applicationContext:Landroid/content/Context;

    .line 118
    .line 119
    const v6, 0x10402e6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v6, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 138
    :goto_3
    if-eqz v6, :cond_5

    .line 139
    .line 140
    :goto_4
    const/4 v5, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    check-cast v13, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 165
    .line 166
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x1

    .line 171
    xor-int/2addr v5, v6

    .line 172
    :goto_5
    if-nez v5, :cond_9

    .line 173
    .line 174
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 175
    .line 176
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    xor-int/2addr v5, v6

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v5, 0x0

    .line 190
    :goto_6
    if-nez v5, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {v14, v15}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_7
    if-eqz v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_a
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 204
    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    :goto_8
    const/4 v5, 0x0

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    check-cast v13, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 222
    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 229
    .line 230
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x1

    .line 235
    xor-int/2addr v5, v6

    .line 236
    :goto_9
    if-nez v5, :cond_e

    .line 237
    .line 238
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 239
    .line 240
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    xor-int/2addr v5, v6

    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 248
    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    const/4 v6, 0x0

    .line 254
    :goto_a
    if-nez v6, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    invoke-virtual {v14, v15}, Landroid/os/UserManager;->canAddMoreUsers(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :goto_b
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v4, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_c
    const/4 v6, 0x1

    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_10
    instance-of v5, v1, Ljava/util/Collection;

    .line 270
    .line 271
    if-eqz v5, :cond_11

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_11

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_13

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroid/content/pm/UserInfo;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    :goto_d
    const/4 v6, 0x0

    .line 305
    :goto_e
    if-nez v6, :cond_f

    .line 306
    .line 307
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->guestUserInteractor:Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 308
    .line 309
    iget-boolean v5, v5, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->isGuestUserAutoCreated:Z

    .line 310
    .line 311
    if-nez v5, :cond_1a

    .line 312
    .line 313
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 314
    .line 315
    if-nez v5, :cond_14

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_11

    .line 319
    :cond_14
    check-cast v13, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-nez v6, :cond_15

    .line 330
    .line 331
    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 339
    .line 340
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x1

    .line 345
    xor-int/2addr v5, v6

    .line 346
    :goto_f
    if-nez v5, :cond_18

    .line 347
    .line 348
    sget-object v5, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 349
    .line 350
    invoke-virtual {v14, v12, v5}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    xor-int/2addr v5, v6

    .line 355
    if-eqz v5, :cond_16

    .line 356
    .line 357
    iget-boolean v5, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 358
    .line 359
    if-eqz v5, :cond_16

    .line 360
    .line 361
    move v5, v6

    .line 362
    goto :goto_10

    .line 363
    :cond_16
    const/4 v5, 0x0

    .line 364
    :goto_10
    if-eqz v5, :cond_17

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_17
    :goto_11
    const/4 v5, 0x0

    .line 368
    goto :goto_13

    .line 369
    :cond_18
    :goto_12
    move v5, v6

    .line 370
    :goto_13
    if-eqz v5, :cond_19

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_19
    const/4 v5, 0x0

    .line 374
    goto :goto_15

    .line 375
    :cond_1a
    const/4 v6, 0x1

    .line 376
    :goto_14
    move v5, v6

    .line 377
    :goto_15
    if-eqz v5, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v4, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_1b
    :goto_16
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1c
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 390
    .line 391
    iget-boolean v1, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled:Z

    .line 392
    .line 393
    if-eqz v1, :cond_1e

    .line 394
    .line 395
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1d

    .line 406
    .line 407
    iget-boolean v0, v2, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen:Z

    .line 408
    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    :cond_1d
    move v5, v6

    .line 412
    goto :goto_17

    .line 413
    :cond_1e
    const/4 v5, 0x0

    .line 414
    :goto_17
    if-eqz v5, :cond_1f

    .line 415
    .line 416
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_1f
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
.end method
