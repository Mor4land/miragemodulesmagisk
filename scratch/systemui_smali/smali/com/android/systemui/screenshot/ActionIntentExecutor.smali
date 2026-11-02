.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 11
    .line 12
    new-instance p1, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class p2, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 17
    .line 18
    invoke-direct {v2, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x40000021    # 2.0000079f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/Bundle;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-boolean v0, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v0, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 70
    .line 71
    iget v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->I$0:I

    .line 72
    .line 73
    iget-object v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    move v0, v4

    .line 90
    move-object v4, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iput-object v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v4, p2

    .line 102
    .line 103
    iput-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    move/from16 v10, p3

    .line 106
    .line 107
    iput v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->I$0:I

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    iput-boolean v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 112
    .line 113
    iput v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 114
    .line 115
    new-instance v9, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 116
    .line 117
    invoke-direct {v9, v6}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;

    .line 121
    .line 122
    invoke-direct {v12, v9}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 126
    .line 127
    new-instance v14, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;

    .line 128
    .line 129
    invoke-direct {v14, v12}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;)V

    .line 130
    .line 131
    .line 132
    check-cast v13, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 133
    .line 134
    invoke-virtual {v13, v14}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-ne v9, v3, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v9, v5

    .line 145
    :goto_2
    if-ne v9, v3, :cond_6

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_6
    move v15, v11

    .line 149
    move-object v11, v0

    .line 150
    move v0, v10

    .line 151
    move-object v10, v1

    .line 152
    move v1, v15

    .line 153
    :goto_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ne v0, v9, :cond_7

    .line 158
    .line 159
    iget-object v0, v11, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 160
    .line 161
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 162
    .line 163
    invoke-direct {v7, v11, v10, v4, v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    iput-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 173
    .line 174
    iput v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 175
    .line 176
    invoke-static {v0, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v3, :cond_9

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_7
    iput-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v1, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 190
    .line 191
    iput v7, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 197
    .line 198
    iget-object v8, v11, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v9, Landroid/content/Intent;

    .line 201
    .line 202
    iget-object v12, v11, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 203
    .line 204
    const-class v13, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 205
    .line 206
    invoke-direct {v9, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const v12, 0x40000021    # 2.0000079f

    .line 210
    .line 211
    .line 212
    sget-object v13, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    .line 213
    .line 214
    move-object/from16 p0, v7

    .line 215
    .line 216
    move-object/from16 p1, v8

    .line 217
    .line 218
    move-object/from16 p2, v9

    .line 219
    .line 220
    move/from16 p3, v12

    .line 221
    .line 222
    move/from16 p4, v0

    .line 223
    .line 224
    move-object/from16 p5, v13

    .line 225
    .line 226
    invoke-direct/range {p0 .. p5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 230
    .line 231
    invoke-direct {v0, v6}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    .line 235
    .line 236
    invoke-direct {v6, v10, v4, v0}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v6}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-object v0, v5

    .line 250
    :goto_4
    if-ne v0, v3, :cond_9

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_9
    move v0, v1

    .line 254
    move-object v2, v11

    .line 255
    :goto_5
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 258
    .line 259
    sget-object v1, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    move-object/from16 p0, v0

    .line 266
    .line 267
    move-object/from16 p1, v1

    .line 268
    .line 269
    move-wide/from16 p2, v3

    .line 270
    .line 271
    move-wide/from16 p4, v6

    .line 272
    .line 273
    invoke-direct/range {p0 .. p5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "ActionIntentExecutor"

    .line 292
    .line 293
    const-string v2, "Error overriding screenshot app transition"

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_6
    return-object v5
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;IZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;IZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p2, v7, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    .line 19
    .line 20
    return-void
.end method
