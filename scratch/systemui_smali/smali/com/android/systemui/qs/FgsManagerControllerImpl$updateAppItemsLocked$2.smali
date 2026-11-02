.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $packagesToStartTime:Ljava/util/Map;

.field public final synthetic $profileIds:Ljava/util/Set;

.field public final synthetic $refreshUiControls:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$packagesToStartTime:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$profileIds:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;->$refreshUiControls:Z

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    iget-object v10, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 75
    .line 76
    iget v5, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-boolean v5, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v5, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 96
    .line 97
    sget-object v11, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 98
    .line 99
    if-eq v5, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-boolean v4, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 110
    .line 111
    if-ne v4, v8, :cond_3

    .line 112
    .line 113
    move v4, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v4, v9

    .line 116
    :goto_2
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v8, v9

    .line 120
    :goto_3
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 151
    .line 152
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    xor-int/2addr v3, v8

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    iget v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 184
    .line 185
    invoke-virtual {v2, v1, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 190
    .line 191
    iget v14, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 192
    .line 193
    iget-object v15, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    iget-boolean v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControlInitialized:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v5, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v13

    .line 234
    move-object v13, v4

    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput-object v1, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v10, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    iget v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 251
    .line 252
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 260
    .line 261
    iget-wide v4, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 262
    .line 263
    move-object v0, v6

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 283
    .line 284
    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 292
    .line 293
    iget v12, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->userId:I

    .line 294
    .line 295
    iget-object v13, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->packageName:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v14, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->timeStarted:J

    .line 298
    .line 299
    iget-object v3, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->uiControl:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    .line 300
    .line 301
    new-instance v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 302
    .line 303
    move-object v11, v4

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v8, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->stopped:Z

    .line 310
    .line 311
    iget-object v3, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 312
    .line 313
    iput-object v3, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->appLabel:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    iput-object v2, v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->icon:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v10, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;

    .line 324
    .line 325
    invoke-direct {v0, v9, v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
