.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    .line 96
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    check-cast v5, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 103
    .line 104
    const-string v6, "controls_prefs"

    .line 105
    .line 106
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "SeedingCompleted"

    .line 116
    .line 117
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/content/ComponentName;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v7}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move v6, v2

    .line 186
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/content/ComponentName;

    .line 197
    .line 198
    sget-object v7, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 199
    .line 200
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sput-object v8, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v7, v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 211
    .line 212
    check-cast v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v8, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;

    .line 218
    .line 219
    invoke-direct {v8, v2, v7, v6}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 223
    .line 224
    check-cast v6, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    move v6, v1

    .line 230
    goto :goto_3

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->favorites:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    xor-int/2addr v2, v1

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Landroid/content/ComponentName;

    .line 268
    .line 269
    iget-object v7, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    xor-int/2addr v7, v1

    .line 280
    if-eqz v7, :cond_4

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 297
    .line 298
    invoke-static {v6}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_5
    move v6, v1

    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/content/ComponentName;

    .line 328
    .line 329
    iget-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    if-eqz v6, :cond_8

    .line 336
    .line 337
    const-string v0, "ControlsControllerImpl"

    .line 338
    .line 339
    const-string v1, "Detected change in available services, storing updated favorites"

    .line 340
    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 345
    .line 346
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 347
    .line 348
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    return-void

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 357
    .line 358
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    .line 363
    .line 364
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/util/function/Consumer;

    .line 367
    .line 368
    check-cast v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Ljava/util/function/Consumer;

    .line 377
    .line 378
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-void

    .line 384
    :pswitch_2
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/content/ComponentName;

    .line 389
    .line 390
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 391
    .line 392
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    move v1, v2

    .line 405
    :goto_8
    sput-object v4, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 406
    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 412
    .line 413
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 423
    .line 424
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Landroid/content/ComponentName;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 443
    .line 444
    const-string v2, "authorized_panels"

    .line 445
    .line 446
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_9
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 479
    .line 480
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 481
    .line 482
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
