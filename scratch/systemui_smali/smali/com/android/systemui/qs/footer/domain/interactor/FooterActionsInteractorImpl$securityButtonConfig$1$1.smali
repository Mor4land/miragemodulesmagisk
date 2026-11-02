.class final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.footer.domain.interactor.FooterActionsInteractorImpl$securityButtonConfig$1$1"
    f = "FooterActionsInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $security:Lcom/android/systemui/security/data/model/SecurityModel;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/security/data/model/SecurityModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_23

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->this$0:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$securityButtonConfig$1$1;->$security:Lcom/android/systemui/security/data/model/SecurityModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isDeviceManaged:Z

    .line 20
    .line 21
    iget-object v3, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isDemo()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasWorkProfile:Z

    .line 48
    .line 49
    iget-boolean v7, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInWorkProfile:Z

    .line 50
    .line 51
    iget-boolean v8, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isNetworkLoggingEnabled:Z

    .line 52
    .line 53
    iget-object v9, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileVpnName:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v10, v6

    .line 67
    :goto_2
    iget-boolean v11, v0, Lcom/android/systemui/security/data/model/SecurityModel;->hasCACertInCurrentUser:Z

    .line 68
    .line 69
    iget-object v12, v0, Lcom/android/systemui/security/data/model/SecurityModel;->primaryVpnName:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v13, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isProfileOwnerOfOrganizationOwnedDevice:Z

    .line 72
    .line 73
    iget-boolean v14, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isParentalControlsEnabled:Z

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isWorkProfileOn:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :cond_3
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    if-nez v13, :cond_5

    .line 86
    .line 87
    if-nez v14, :cond_5

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    move v3, v6

    .line 97
    :goto_4
    const/4 v5, 0x0

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_6
    if-eqz v13, :cond_8

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    if-eqz v15, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    move v3, v6

    .line 112
    :goto_6
    if-eqz v14, :cond_9

    .line 113
    .line 114
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    const v2, 0x7f13098e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_9
    const/4 v10, 0x2

    .line 126
    if-nez v2, :cond_15

    .line 127
    .line 128
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->workProfileOrganizationName:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v11, :cond_11

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    if-eqz v15, :cond_a

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_a
    if-nez v12, :cond_d

    .line 139
    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    if-eqz v15, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    if-eqz v4, :cond_c

    .line 146
    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileNetworkStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 158
    .line 159
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_NETWORK"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_c
    if-eqz v13, :cond_14

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 176
    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    const v2, 0x7f130990

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_e
    if-eqz v9, :cond_f

    .line 191
    .line 192
    if-eqz v15, :cond_f

    .line 193
    .line 194
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 201
    .line 202
    invoke-direct {v4, v1, v9, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v6, "SystemUi.QS_MSG_WORK_PROFILE_NAMED_VPN"

    .line 210
    .line 211
    invoke-virtual {v2, v6, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_f
    if-eqz v12, :cond_14

    .line 218
    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 228
    .line 229
    invoke-direct {v4, v1, v12, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v6, "SystemUi.QS_MSG_PERSONAL_PROFILE_NAMED_VPN"

    .line 237
    .line 238
    invoke-virtual {v2, v6, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_10
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    const v2, 0x7f13098d

    .line 247
    .line 248
    .line 249
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_11
    :goto_8
    if-eqz v7, :cond_13

    .line 260
    .line 261
    if-eqz v15, :cond_13

    .line 262
    .line 263
    if-nez v2, :cond_12

    .line 264
    .line 265
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mWorkProfileMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 272
    .line 273
    const-string v4, "SystemUi.QS_MSG_WORK_PROFILE_MONITORING"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_12
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 288
    .line 289
    invoke-direct {v7, v1, v2, v6}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "SystemUi.QS_MSG_NAMED_WORK_PROFILE_MONITORING"

    .line 297
    .line 298
    invoke-virtual {v4, v2, v7, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_13
    if-eqz v11, :cond_14

    .line 305
    .line 306
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mContext:Landroid/content/Context;

    .line 307
    .line 308
    const v2, 0x7f130987

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_14
    move-object v1, v5

    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_15
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceOwnerOrganizationName:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v11, :cond_1d

    .line 323
    .line 324
    if-nez v7, :cond_1d

    .line 325
    .line 326
    if-eqz v8, :cond_16

    .line 327
    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_16
    if-nez v12, :cond_18

    .line 331
    .line 332
    if-eqz v9, :cond_17

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_17
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getMangedDeviceGeneralText(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_18
    :goto_9
    if-eqz v12, :cond_1a

    .line 342
    .line 343
    if-eqz v9, :cond_1a

    .line 344
    .line 345
    if-nez v2, :cond_19

    .line 346
    .line 347
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMultipleVpnStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 354
    .line 355
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MULTIPLE_VPNS"

    .line 356
    .line 357
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_19
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-direct {v6, v1, v2, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MULTIPLE_VPNS"

    .line 380
    .line 381
    invoke-virtual {v4, v2, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_c

    .line 386
    :cond_1a
    if-eqz v12, :cond_1b

    .line 387
    .line 388
    move-object v4, v12

    .line 389
    goto :goto_a

    .line 390
    :cond_1b
    move-object v4, v9

    .line 391
    :goto_a
    if-nez v2, :cond_1c

    .line 392
    .line 393
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-direct {v6, v1, v4, v7}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_NAMED_VPN"

    .line 410
    .line 411
    invoke-virtual {v2, v4, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_c

    .line 416
    :cond_1c
    iget-object v6, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;

    .line 423
    .line 424
    invoke-direct {v7, v1, v2, v4}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_NAMED_VPN"

    .line 432
    .line 433
    invoke-virtual {v6, v2, v7, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_c

    .line 438
    :cond_1d
    :goto_b
    if-nez v2, :cond_1e

    .line 439
    .line 440
    iget-object v2, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mManagementMonitoringStringSupplier:Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda3;

    .line 447
    .line 448
    const-string v4, "SystemUi.QS_MSG_MANAGEMENT_MONITORING"

    .line 449
    .line 450
    invoke-virtual {v2, v4, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_c

    .line 455
    :cond_1e
    iget-object v4, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;

    .line 462
    .line 463
    invoke-direct {v6, v1, v2, v10}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Ljava/lang/CharSequence;I)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "SystemUi.QS_MSG_NAMED_MANAGEMENT_MONITORING"

    .line 471
    .line 472
    invoke-virtual {v4, v2, v6, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v14, :cond_1f

    .line 481
    .line 482
    iget-object v2, v0, Lcom/android/systemui/security/data/model/SecurityModel;->deviceAdminIcon:Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    if-eqz v2, :cond_1f

    .line 485
    .line 486
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 487
    .line 488
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1f
    if-nez v12, :cond_21

    .line 493
    .line 494
    if-eqz v9, :cond_20

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_20
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 498
    .line 499
    const v2, 0x7f081024

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 503
    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_21
    :goto_d
    iget-boolean v0, v0, Lcom/android/systemui/security/data/model/SecurityModel;->isVpnBranded:Z

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 511
    .line 512
    const v2, 0x7f0817fd

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_22
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 520
    .line 521
    const v2, 0x7f08190b

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2, v5}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 525
    .line 526
    .line 527
    :goto_e
    new-instance v5, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;

    .line 528
    .line 529
    invoke-direct {v5, v0, v1, v3}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    :goto_f
    return-object v5

    .line 533
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
