.class public final Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;
.super Ljava/lang/Object;
.source "TemplateHistoryDao_Impl.java"

# interfaces
.implements Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteCurrent:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteInValid:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$1;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__insertionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityInsertionAdapter;

    .line 122
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$2;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__deletionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 135
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$3;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 143
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$4;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    .line 151
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$5;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteCurrent:Landroidx/room/SharedSQLiteStatement;

    .line 159
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl$6;-><init>(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteInValid:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 1244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOrReplace(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 172
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__insertionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 178
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 226
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 231
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 233
    :try_start_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 237
    throw v1
.end method

.method public delete(J)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 207
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 211
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 214
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :try_start_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 216
    :try_start_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 217
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 220
    throw p1
.end method

.method public delete(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 184
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__deletionAdapterOfTemplateHistoryConfig:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 187
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 190
    throw p1
.end method

.method public deleteAndUpdate(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao$DefaultImpls;->deleteAndUpdate(Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    .line 198
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 201
    throw p1
.end method

.method public deleteCurrent()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 243
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteCurrent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 248
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteCurrent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 250
    :try_start_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 251
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteCurrent:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 254
    throw v1
.end method

.method public deleteInValid()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 260
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteInValid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 265
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteInValid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 267
    :try_start_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__preparedStmtOfDeleteInValid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 271
    throw v1
.end method

.method public getCurrent()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 45

    move-object/from16 v0, p0

    .line 681
    const-string v1, "SELECT * FROM template_history_config WHERE isCurrent = 1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 682
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 683
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 685
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 686
    const-string v5, "configUri"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 687
    const-string v6, "loadingColor"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 688
    const-string/jumbo v7, "smallScreenshotUri"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 689
    const-string v8, "largePortraitScreenshotUri"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 690
    const-string v9, "largeLandscapeScreenshotUri"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 691
    const-string/jumbo v10, "smallWallpaperScreenshotUri"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 692
    const-string v11, "largePortWallpaperScreenshotUri"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 693
    const-string v12, "largeLandWallpaperScreenshotUri"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 694
    const-string v13, "isDualClock"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 695
    const-string v14, "isThirdPartyWallpaper"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 696
    const-string/jumbo v15, "resourceType"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 697
    const-string v2, "originResourcePath"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 698
    const-string v3, "lastModifiedTime"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 699
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 700
    const-string v1, "isCurrent"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 701
    const-string v1, "hideFlag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 702
    const-string v1, "magicType"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 703
    const-string v1, "isDarkWallpaper"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 704
    const-string v1, "isAiGenerated"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 705
    const-string v1, "id"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 707
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_e

    .line 709
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_0

    const/16 v24, 0x0

    goto :goto_0

    .line 712
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 715
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    .line 718
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    .line 721
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 723
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x0

    goto :goto_2

    .line 726
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 729
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x0

    goto :goto_3

    .line 732
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 735
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    .line 738
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 741
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    .line 744
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 747
    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x0

    goto :goto_6

    .line 750
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 753
    :goto_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x0

    goto :goto_7

    .line 756
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 760
    :goto_7
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    move/from16 v33, v5

    goto :goto_8

    :cond_8
    const/16 v33, 0x0

    .line 764
    :goto_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v34, v5

    goto :goto_9

    :cond_9
    const/16 v34, 0x0

    .line 767
    :goto_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v35, 0x0

    goto :goto_a

    .line 770
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 773
    :goto_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v36, 0x0

    goto :goto_b

    .line 776
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    .line 779
    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    move/from16 v0, v17

    .line 781
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v0, v18

    const/16 v39, 0x0

    goto :goto_c

    .line 784
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    move/from16 v0, v18

    .line 787
    :goto_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v0, v19

    .line 789
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v20

    .line 791
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v21

    .line 793
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v0, v22

    .line 796
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v44, v5

    goto :goto_d

    :cond_d
    const/16 v44, 0x0

    .line 798
    :goto_d
    new-instance v3, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v44}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 800
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 801
    invoke-virtual {v3, v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 807
    :goto_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 808
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 807
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 808
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 809
    throw v0
.end method

.method public getHistoryCount()I
    .locals 3

    .line 1091
    const-string v0, "SELECT COUNT(*) FROM template_history_config WHERE isCurrent = 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1092
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1093
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 1096
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1097
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1103
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1104
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 1103
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1104
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1105
    throw v1
.end method

.method public getInvalidList()Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    .line 1111
    const-string v1, "SELECT * FROM template_history_config WHERE isCurrent = 0    AND templateId    NOT IN (SELECT templateName FROM preset_templates    UNION SELECT templateId FROM preset_templates )"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 1112
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1113
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 1115
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1116
    const-string v5, "configUri"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1117
    const-string v6, "loadingColor"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1118
    const-string/jumbo v7, "smallScreenshotUri"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1119
    const-string v8, "largePortraitScreenshotUri"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1120
    const-string v9, "largeLandscapeScreenshotUri"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1121
    const-string/jumbo v10, "smallWallpaperScreenshotUri"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1122
    const-string v11, "largePortWallpaperScreenshotUri"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1123
    const-string v12, "largeLandWallpaperScreenshotUri"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1124
    const-string v13, "isDualClock"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1125
    const-string v14, "isThirdPartyWallpaper"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1126
    const-string/jumbo v15, "resourceType"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1127
    const-string v2, "originResourcePath"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1128
    const-string v3, "lastModifiedTime"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 1129
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 1130
    const-string v1, "isCurrent"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 1131
    const-string v1, "hideFlag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 1132
    const-string v1, "magicType"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 1133
    const-string v1, "isDarkWallpaper"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 1134
    const-string v1, "isAiGenerated"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 1135
    const-string v1, "id"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1137
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 1143
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 1146
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    .line 1149
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 1152
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1154
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 1157
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 1160
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v30, 0x0

    goto :goto_4

    .line 1163
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 1166
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    .line 1169
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    .line 1172
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v32, 0x0

    goto :goto_6

    .line 1175
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    .line 1178
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v33, 0x0

    goto :goto_7

    .line 1181
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 1184
    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v34, 0x0

    goto :goto_8

    .line 1187
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    .line 1191
    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_8

    move/from16 v35, v25

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 1195
    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v36, v25

    goto :goto_a

    :cond_9
    const/16 v36, 0x0

    .line 1198
    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    .line 1201
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 1204
    :goto_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v24

    const/16 v38, 0x0

    goto :goto_c

    .line 1207
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    move/from16 v3, v24

    .line 1210
    :goto_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v24, v0

    move/from16 v0, v17

    .line 1212
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v41, 0x0

    goto :goto_d

    .line 1215
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1218
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1220
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1222
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v46, v25

    goto :goto_e

    :cond_d
    move/from16 v22, v0

    const/16 v46, 0x0

    .line 1229
    :goto_e
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v46}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v2, v23

    move/from16 v23, v5

    .line 1231
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1232
    invoke-virtual {v0, v5, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V

    .line 1233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v6, v26

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v2, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 1237
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1238
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1237
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1238
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1239
    throw v0
.end method

.method public getOldestHistory(I)Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    .line 955
    const-string v1, "SELECT * FROM template_history_config WHERE isCurrent = 0 ORDER BY lastModifiedTime ASC, id ASC LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 957
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 958
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 959
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 961
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 962
    const-string v6, "configUri"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 963
    const-string v7, "loadingColor"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 964
    const-string/jumbo v8, "smallScreenshotUri"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 965
    const-string v9, "largePortraitScreenshotUri"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 966
    const-string v10, "largeLandscapeScreenshotUri"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 967
    const-string/jumbo v11, "smallWallpaperScreenshotUri"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 968
    const-string v12, "largePortWallpaperScreenshotUri"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 969
    const-string v13, "largeLandWallpaperScreenshotUri"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 970
    const-string v14, "isDualClock"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 971
    const-string v15, "isThirdPartyWallpaper"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 972
    const-string/jumbo v2, "resourceType"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 973
    const-string v3, "originResourcePath"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 974
    const-string v4, "lastModifiedTime"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 975
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 976
    const-string v1, "isCurrent"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 977
    const-string v1, "hideFlag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 978
    const-string v1, "magicType"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 979
    const-string v1, "isDarkWallpaper"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 980
    const-string v1, "isAiGenerated"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 981
    const-string v1, "id"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 982
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 983
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 986
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 989
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 992
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    .line 995
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    .line 998
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1000
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 1003
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    .line 1006
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v30, 0x0

    goto :goto_4

    .line 1009
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    .line 1012
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    .line 1015
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    .line 1018
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v32, 0x0

    goto :goto_6

    .line 1021
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 1024
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v33, 0x0

    goto :goto_7

    .line 1027
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    .line 1030
    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v34, 0x0

    goto :goto_8

    .line 1033
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    .line 1037
    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v35, 0x1

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 1041
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v36, 0x1

    goto :goto_a

    :cond_9
    const/16 v36, 0x0

    .line 1044
    :goto_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    .line 1047
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    .line 1050
    :goto_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v4, v24

    const/16 v38, 0x0

    goto :goto_c

    .line 1053
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    move/from16 v4, v24

    .line 1056
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v24, v0

    move/from16 v0, v17

    .line 1058
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v41, 0x0

    goto :goto_d

    .line 1061
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 1064
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v18, v0

    move/from16 v0, v19

    .line 1066
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v19, v0

    move/from16 v0, v20

    .line 1068
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 1070
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v21, v0

    move/from16 v0, v22

    .line 1073
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    const/16 v46, 0x1

    goto :goto_e

    :cond_d
    move/from16 v22, v0

    const/16 v46, 0x0

    .line 1075
    :goto_e
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v46}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v2, v23

    move/from16 v23, v3

    .line 1077
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1078
    invoke-virtual {v0, v3, v4}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V

    .line 1079
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v3, v23

    move/from16 v0, v24

    move/from16 v24, v26

    move/from16 v23, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 1083
    :cond_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1084
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 1083
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1084
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1085
    throw v0
.end method

.method public query(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 44

    move-object/from16 v0, p0

    .line 277
    const-string v1, "SELECT * FROM template_history_config WHERE id == ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 279
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 280
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 281
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 283
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 284
    const-string v6, "configUri"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 285
    const-string v7, "loadingColor"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 286
    const-string/jumbo v8, "smallScreenshotUri"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 287
    const-string v9, "largePortraitScreenshotUri"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 288
    const-string v10, "largeLandscapeScreenshotUri"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 289
    const-string/jumbo v11, "smallWallpaperScreenshotUri"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 290
    const-string v12, "largePortWallpaperScreenshotUri"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 291
    const-string v13, "largeLandWallpaperScreenshotUri"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 292
    const-string v14, "isDualClock"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 293
    const-string v15, "isThirdPartyWallpaper"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 294
    const-string/jumbo v2, "resourceType"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 295
    const-string v3, "originResourcePath"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 296
    const-string v4, "lastModifiedTime"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 297
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    .line 298
    const-string v1, "isCurrent"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 299
    const-string v1, "hideFlag"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 300
    const-string v1, "magicType"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 301
    const-string v1, "isDarkWallpaper"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 302
    const-string v1, "isAiGenerated"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 303
    const-string v1, "id"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 305
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 307
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    .line 310
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 313
    :goto_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    goto :goto_1

    .line 316
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 319
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 321
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    .line 324
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 327
    :goto_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x0

    goto :goto_3

    .line 330
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 333
    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    .line 336
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 339
    :goto_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v29, 0x0

    goto :goto_5

    .line 342
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 345
    :goto_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    .line 348
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 351
    :goto_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    .line 354
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 358
    :goto_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x1

    goto :goto_8

    :cond_8
    const/16 v32, 0x0

    .line 362
    :goto_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v33, 0x1

    goto :goto_9

    :cond_9
    const/16 v33, 0x0

    .line 365
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v34, 0x0

    goto :goto_a

    .line 368
    :cond_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 371
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v35, 0x0

    goto :goto_b

    .line 374
    :cond_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 377
    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v0, p2

    .line 379
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v0, v17

    const/16 v38, 0x0

    goto :goto_c

    .line 382
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    move/from16 v0, v17

    .line 385
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v0, v18

    .line 387
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v0, v19

    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v20

    .line 391
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v21

    .line 394
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v43, 0x1

    goto :goto_d

    :cond_d
    const/16 v43, 0x0

    .line 396
    :goto_d
    new-instance v4, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v43}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 398
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 399
    invoke-virtual {v4, v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    .line 405
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 405
    :goto_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 407
    throw v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    .line 413
    const-string v1, "SELECT * FROM template_history_config ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 414
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 415
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 417
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 418
    const-string v5, "configUri"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 419
    const-string v6, "loadingColor"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 420
    const-string/jumbo v7, "smallScreenshotUri"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 421
    const-string v8, "largePortraitScreenshotUri"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 422
    const-string v9, "largeLandscapeScreenshotUri"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 423
    const-string/jumbo v10, "smallWallpaperScreenshotUri"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 424
    const-string v11, "largePortWallpaperScreenshotUri"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 425
    const-string v12, "largeLandWallpaperScreenshotUri"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 426
    const-string v13, "isDualClock"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 427
    const-string v14, "isThirdPartyWallpaper"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 428
    const-string/jumbo v15, "resourceType"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 429
    const-string v2, "originResourcePath"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 430
    const-string v3, "lastModifiedTime"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 431
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 432
    const-string v1, "isCurrent"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 433
    const-string v1, "hideFlag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 434
    const-string v1, "magicType"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 435
    const-string v1, "isDarkWallpaper"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 436
    const-string v1, "isAiGenerated"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 437
    const-string v1, "id"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 445
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 448
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    .line 451
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 454
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 456
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 459
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 462
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v30, 0x0

    goto :goto_4

    .line 465
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 468
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    .line 471
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    .line 474
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v32, 0x0

    goto :goto_6

    .line 477
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    .line 480
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v33, 0x0

    goto :goto_7

    .line 483
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 486
    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v34, 0x0

    goto :goto_8

    .line 489
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    .line 493
    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_8

    move/from16 v35, v25

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 497
    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v36, v25

    goto :goto_a

    :cond_9
    const/16 v36, 0x0

    .line 500
    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    .line 503
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 506
    :goto_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v24

    const/16 v38, 0x0

    goto :goto_c

    .line 509
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    move/from16 v3, v24

    .line 512
    :goto_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v24, v0

    move/from16 v0, v17

    .line 514
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v41, 0x0

    goto :goto_d

    .line 517
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 520
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v18, v0

    move/from16 v0, v19

    .line 522
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v19, v0

    move/from16 v0, v20

    .line 524
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 526
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v21, v0

    move/from16 v0, v22

    .line 529
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v46, v25

    goto :goto_e

    :cond_d
    move/from16 v22, v0

    const/16 v46, 0x0

    .line 531
    :goto_e
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v46}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v2, v23

    move/from16 v23, v5

    .line 533
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 534
    invoke-virtual {v0, v5, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V

    .line 535
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v6, v26

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v2, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 539
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 539
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    throw v0
.end method

.method public queryAllSupport()Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    .line 547
    const-string v1, "SELECT * FROM template_history_config WHERE isCurrent = 0 ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 548
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 549
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 551
    :try_start_0
    const-string/jumbo v0, "templateId"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 552
    const-string v5, "configUri"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 553
    const-string v6, "loadingColor"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 554
    const-string/jumbo v7, "smallScreenshotUri"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 555
    const-string v8, "largePortraitScreenshotUri"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 556
    const-string v9, "largeLandscapeScreenshotUri"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 557
    const-string/jumbo v10, "smallWallpaperScreenshotUri"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 558
    const-string v11, "largePortWallpaperScreenshotUri"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 559
    const-string v12, "largeLandWallpaperScreenshotUri"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 560
    const-string v13, "isDualClock"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 561
    const-string v14, "isThirdPartyWallpaper"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 562
    const-string/jumbo v15, "resourceType"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 563
    const-string v2, "originResourcePath"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 564
    const-string v3, "lastModifiedTime"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 565
    :try_start_1
    const-string/jumbo v1, "templateName"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 566
    const-string v1, "isCurrent"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 567
    const-string v1, "hideFlag"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 568
    const-string v1, "magicType"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 569
    const-string v1, "isDarkWallpaper"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    .line 570
    const-string v1, "isAiGenerated"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    .line 571
    const-string v1, "id"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v24, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 576
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v26, 0x0

    goto :goto_1

    .line 579
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 582
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v27, 0x0

    goto :goto_2

    .line 585
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 588
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 590
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v29, 0x0

    goto :goto_3

    .line 593
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 596
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v30, 0x0

    goto :goto_4

    .line 599
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    .line 602
    :goto_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v31, 0x0

    goto :goto_5

    .line 605
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    .line 608
    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v32, 0x0

    goto :goto_6

    .line 611
    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    .line 614
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v33, 0x0

    goto :goto_7

    .line 617
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    .line 620
    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v34, 0x0

    goto :goto_8

    .line 623
    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    .line 627
    :goto_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v25, 0x1

    if-eqz v3, :cond_8

    move/from16 v35, v25

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 631
    :goto_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v36, v25

    goto :goto_a

    :cond_9
    const/16 v36, 0x0

    .line 634
    :goto_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v37, 0x0

    goto :goto_b

    .line 637
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    .line 640
    :goto_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v3, v24

    const/16 v38, 0x0

    goto :goto_c

    .line 643
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    move/from16 v3, v24

    .line 646
    :goto_c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v24, v0

    move/from16 v0, v17

    .line 648
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v41, 0x0

    goto :goto_d

    .line 651
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v18

    .line 654
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v18, v0

    move/from16 v0, v19

    .line 656
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v19, v0

    move/from16 v0, v20

    .line 658
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v20, v0

    move/from16 v0, v21

    .line 660
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    move/from16 v21, v0

    move/from16 v0, v22

    .line 663
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v0

    move/from16 v46, v25

    goto :goto_e

    :cond_d
    move/from16 v22, v0

    const/16 v46, 0x0

    .line 665
    :goto_e
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v46}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v2, v23

    move/from16 v23, v5

    .line 667
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 668
    invoke-virtual {v0, v5, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setId(J)V

    .line 669
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v5, v23

    move/from16 v0, v24

    move/from16 v6, v26

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v2, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_f

    .line 673
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 673
    :goto_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 674
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 675
    throw v0
.end method
