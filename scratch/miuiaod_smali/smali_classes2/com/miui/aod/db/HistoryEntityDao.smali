.class public Lcom/miui/aod/db/HistoryEntityDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "HistoryEntityDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/db/HistoryEntityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/miui/aod/db/HistoryEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HISTORY_ENTITY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/miui/aod/db/DaoSession;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY_ENTITY\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"TIMESTAMP\" INTEGER,\"CATE_NAME\" TEXT,\"JSON_PARAMETER\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY_ENTITY\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/miui/aod/db/HistoryEntity;)V
    .locals 3

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 85
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 90
    :cond_0
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p2, 0x4

    .line 102
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryEntityDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/miui/aod/db/HistoryEntity;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/miui/aod/db/HistoryEntity;)V
    .locals 3

    .line 58
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 60
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getTimeStamp()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    .line 72
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p2, 0x4

    .line 77
    invoke-interface {p1, p2, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryEntityDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/miui/aod/db/HistoryEntity;)V

    return-void
.end method

.method public getKey(Lcom/miui/aod/db/HistoryEntity;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/HistoryEntityDao;->getKey(Lcom/miui/aod/db/HistoryEntity;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hasKey(Lcom/miui/aod/db/HistoryEntity;)Z
    .locals 0

    .line 147
    invoke-virtual {p1}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/HistoryEntityDao;->hasKey(Lcom/miui/aod/db/HistoryEntity;)Z

    move-result p0

    return p0
.end method

.method protected final isEntityUpdateable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/miui/aod/db/HistoryEntity;
    .locals 5

    .line 113
    new-instance p0, Lcom/miui/aod/db/HistoryEntity;

    .line 114
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 115
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 p2, p2, 0x3

    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/miui/aod/db/HistoryEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryEntityDao;->readEntity(Landroid/database/Cursor;I)Lcom/miui/aod/db/HistoryEntity;

    move-result-object p0

    return-object p0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/miui/aod/db/HistoryEntity;I)V
    .locals 3

    .line 124
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/HistoryEntity;->setId(Ljava/lang/Long;)V

    add-int/lit8 p0, p3, 0x1

    .line 125
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/HistoryEntity;->setTimeStamp(Ljava/lang/Long;)V

    add-int/lit8 p0, p3, 0x2

    .line 126
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/HistoryEntity;->setCateName(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x3

    .line 127
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/miui/aod/db/HistoryEntity;->setJsonParameter(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/db/HistoryEntityDao;->readEntity(Landroid/database/Cursor;Lcom/miui/aod/db/HistoryEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    .line 108
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryEntityDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected final updateKeyAfterInsert(Lcom/miui/aod/db/HistoryEntity;J)Ljava/lang/Long;
    .locals 0

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/aod/db/HistoryEntity;->setId(Ljava/lang/Long;)V

    .line 133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/db/HistoryEntityDao;->updateKeyAfterInsert(Lcom/miui/aod/db/HistoryEntity;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
