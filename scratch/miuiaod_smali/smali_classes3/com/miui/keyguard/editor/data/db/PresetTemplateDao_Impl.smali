.class public final Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;
.super Ljava/lang/Object;
.source "PresetTemplateDao_Impl.java"

# interfaces
.implements Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfDatabasePresetTemplate:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAllData:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$1;-><init>(Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__insertionAdapterOfDatabasePresetTemplate:Landroidx/room/EntityInsertionAdapter;

    .line 61
    new-instance v0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl$2;-><init>(Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__preparedStmtOfDeleteAllData:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public count()I
    .locals 3

    .line 141
    const-string v0, "SELECT count(*) FROM preset_templates "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 143
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 146
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 153
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 155
    throw v1
.end method

.method public deleteAllData()I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__preparedStmtOfDeleteAllData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__preparedStmtOfDeleteAllData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 105
    :try_start_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 106
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__preparedStmtOfDeleteAllData:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 109
    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 74
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__insertionAdapterOfDatabasePresetTemplate:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 77
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 80
    throw p1
.end method

.method public needUpdate(Ljava/lang/String;)Z
    .locals 3

    .line 161
    const-string v0, "SELECT (SELECT count(*) FROM preset_templates) <= 0 or ((SELECT count(*) FROM preset_templates where (version != 14 OR systemVersion != ?)) > 0)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 169
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 172
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 174
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 181
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    .line 181
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 183
    throw p1
.end method

.method public support(Ljava/lang/String;)Z
    .locals 3

    .line 189
    const-string v0, "SELECT EXISTS(select * from preset_templates where templateId = ? )"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 192
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 196
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 197
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 200
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 202
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 209
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v2

    .line 209
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 211
    throw p1
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao$DefaultImpls;->updateAll(Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method
