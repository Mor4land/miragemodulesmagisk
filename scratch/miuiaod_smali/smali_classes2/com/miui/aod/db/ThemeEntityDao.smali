.class public Lcom/miui/aod/db/ThemeEntityDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "ThemeEntityDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/db/ThemeEntityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/miui/aod/db/ThemeEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "THEME_ENTITY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/miui/aod/db/DaoSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"THEME_ENTITY\" (\"_id\" INTEGER PRIMARY KEY ,\"NAME\" TEXT,\"TYPE_NAME\" TEXT,\"JSON_PARAMETER\" TEXT,\"THEME_DIR_NAME\" TEXT,\"THEME_NAME\" TEXT,\"THEME_DESCRIPTION\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE UNIQUE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IDX_THEME_ENTITY_NAME ON \"THEME_ENTITY\" (\"NAME\" ASC);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 61
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

    const-string p1, "\"THEME_ENTITY\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/miui/aod/db/ThemeEntity;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 109
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getTypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :cond_2
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeDirName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x7

    .line 141
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/ThemeEntityDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/miui/aod/db/ThemeEntity;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/miui/aod/db/ThemeEntity;)V
    .locals 3

    .line 67
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 69
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    .line 76
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getTypeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeDirName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    .line 91
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x6

    .line 96
    invoke-interface {p1, v0, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getThemeDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x7

    .line 101
    invoke-interface {p1, p2, p0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/ThemeEntityDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/miui/aod/db/ThemeEntity;)V

    return-void
.end method

.method public getKey(Lcom/miui/aod/db/ThemeEntity;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/miui/aod/db/ThemeEntity;->getId()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeEntityDao;->getKey(Lcom/miui/aod/db/ThemeEntity;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hasKey(Lcom/miui/aod/db/ThemeEntity;)Z
    .locals 0

    .line 192
    invoke-virtual {p1}, Lcom/miui/aod/db/ThemeEntity;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeEntityDao;->hasKey(Lcom/miui/aod/db/ThemeEntity;)Z

    move-result p0

    return p0
.end method

.method protected final isEntityUpdateable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/miui/aod/db/ThemeEntity;
    .locals 8

    .line 152
    new-instance p0, Lcom/miui/aod/db/ThemeEntity;

    .line 153
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_4
    add-int/lit8 v0, p2, 0x5

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_5
    add-int/lit8 p2, p2, 0x6

    .line 159
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/miui/aod/db/ThemeEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/ThemeEntityDao;->readEntity(Landroid/database/Cursor;I)Lcom/miui/aod/db/ThemeEntity;

    move-result-object p0

    return-object p0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/miui/aod/db/ThemeEntity;I)V
    .locals 3

    .line 166
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
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setId(Ljava/lang/Long;)V

    add-int/lit8 p0, p3, 0x1

    .line 167
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setName(Ljava/lang/String;)V

    add-int/lit8 p0, p3, 0x2

    .line 168
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setTypeName(Ljava/lang/String;)V

    add-int/lit8 p0, p3, 0x3

    .line 169
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setJsonParameter(Ljava/lang/String;)V

    add-int/lit8 p0, p3, 0x4

    .line 170
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p0, v0

    goto :goto_4

    :cond_4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setThemeDirName(Ljava/lang/String;)V

    add-int/lit8 p0, p3, 0x5

    .line 171
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, v0

    goto :goto_5

    :cond_5
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {p2, p0}, Lcom/miui/aod/db/ThemeEntity;->setThemeName(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x6

    .line 172
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/miui/aod/db/ThemeEntity;->setThemeDescription(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/db/ThemeEntityDao;->readEntity(Landroid/database/Cursor;Lcom/miui/aod/db/ThemeEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    .line 147
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/ThemeEntityDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected final updateKeyAfterInsert(Lcom/miui/aod/db/ThemeEntity;J)Ljava/lang/Long;
    .locals 0

    .line 177
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/aod/db/ThemeEntity;->setId(Ljava/lang/Long;)V

    .line 178
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/db/ThemeEntityDao;->updateKeyAfterInsert(Lcom/miui/aod/db/ThemeEntity;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
