.class public abstract Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
.super Landroidx/room/RoomDatabase;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final MIGRATION_1_2:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

.field public static volatile sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->MIGRATION_1_2:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->initDb(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 21
    .line 22
    return-object p0
.end method

.method public static initDb(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v2, "notification.db"

    .line 2
    .line 3
    new-instance v4, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 4
    .line 5
    invoke-direct {v4}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->MIGRATION_1_2:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aget-object v3, v0, v8

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;)V

    .line 42
    .line 43
    .line 44
    if-eqz p0, :cond_15

    .line 45
    .line 46
    sget-object v7, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 49
    .line 50
    invoke-direct {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v11, Landroidx/room/DatabaseConfiguration;

    .line 54
    .line 55
    const-string v0, "activity"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/app/ActivityManager;

    .line 62
    .line 63
    sget-object v12, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object v5, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    :goto_0
    move-object v0, v11

    .line 79
    move-object v1, p0

    .line 80
    move-object v6, v7

    .line 81
    invoke-direct/range {v0 .. v7}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;Landroidx/room/RoomDatabase$MigrationContainer;Landroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    const-class p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v9

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x2e

    .line 120
    .line 121
    const/16 v4, 0x5f

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "_Impl"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "."

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v9, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 180
    .line 181
    invoke-virtual {p0, v11}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/BitSet;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v3, p0, Landroidx/room/RoomDatabase;->mAutoMigrationSpecs:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v4, v11, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 207
    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Class;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int/2addr v7, v9

    .line 223
    :goto_4
    if-ltz v7, :cond_4

    .line 224
    .line 225
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v2, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_3

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    move v5, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    :goto_5
    if-ltz v5, :cond_5

    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v3, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "A required auto migration spec ("

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ") is missing in the database configuration."

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    sub-int/2addr v0, v9

    .line 296
    :goto_6
    if-ltz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 310
    .line 311
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_8
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getAutoMigrations()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 334
    .line 335
    iget-object v2, v11, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 336
    .line 337
    iget-object v3, v2, Landroidx/room/RoomDatabase$MigrationContainer;->mMigrations:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_9

    .line 351
    .line 352
    filled-new-array {v1}, [Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB$1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    const-class v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 361
    .line 362
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iput-object v11, v0, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 373
    .line 374
    :cond_b
    const-class v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 375
    .line 376
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 377
    .line 378
    invoke-static {v0, v1}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v11, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 389
    .line 390
    if-ne v0, v12, :cond_c

    .line 391
    .line 392
    move v0, v9

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    move v0, v8

    .line 395
    :goto_8
    iget-object v1, p0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 398
    .line 399
    .line 400
    iput-object v6, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 401
    .line 402
    iget-object v0, v11, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    iput-object v0, p0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayDeque;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-boolean v8, p0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 412
    .line 413
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/BitSet;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v3, v11, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Class;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    sub-int/2addr v7, v9

    .line 477
    :goto_a
    if-ltz v7, :cond_f

    .line 478
    .line 479
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_e

    .line 492
    .line 493
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_e
    add-int/lit8 v7, v7, -0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_f
    move v7, v5

    .line 501
    :goto_b
    if-ltz v7, :cond_10

    .line 502
    .line 503
    iget-object v8, p0, Landroidx/room/RoomDatabase;->mTypeConverters:Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v8, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v1, "A required type converter ("

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, ") for "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v1, " is missing in the database configuration."

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sub-int/2addr v0, v9

    .line 557
    :goto_c
    if-ltz v0, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_12

    .line 564
    .line 565
    add-int/lit8 v0, v0, -0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "Unexpected type converter "

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 585
    .line 586
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_13
    check-cast p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 598
    .line 599
    sput-object p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;->sInstance:Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDB;

    .line 600
    .line 601
    return-void

    .line 602
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    throw v6

    .line 606
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "Failed to create an instance of "

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v2, "Cannot access the constructor"

    .line 635
    .line 636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 655
    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v3, "cannot find implementation for "

    .line 659
    .line 660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string p0, ". "

    .line 671
    .line 672
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string p0, " does not exist"

    .line 679
    .line 680
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v0, "Cannot provide null context for the database."

    .line 694
    .line 695
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p0
.end method


# virtual methods
.method public abstract getUsageDao()Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageDao_Impl;
.end method
