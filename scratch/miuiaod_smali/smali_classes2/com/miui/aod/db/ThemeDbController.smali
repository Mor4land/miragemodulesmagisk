.class public Lcom/miui/aod/db/ThemeDbController;
.super Ljava/lang/Object;
.source "ThemeDbController.java"


# static fields
.field private static volatile mDbController:Lcom/miui/aod/db/ThemeDbController;


# instance fields
.field private final context:Landroid/content/Context;

.field private mHelper:Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

.field private final mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/aod/db/ThemeDbController;->context:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    const-string v1, "theme.db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/miui/aod/db/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mHelper:Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    .line 18
    new-instance p1, Lcom/miui/aod/db/DaoMaster;

    invoke-direct {p0}, Lcom/miui/aod/db/ThemeDbController;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/aod/db/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    invoke-virtual {p1}, Lcom/miui/aod/db/DaoMaster;->newSession()Lcom/miui/aod/db/DaoSession;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/miui/aod/db/DaoSession;->getThemeEntityDao()Lcom/miui/aod/db/ThemeEntityDao;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeDbController;
    .locals 2

    .line 24
    sget-object v0, Lcom/miui/aod/db/ThemeDbController;->mDbController:Lcom/miui/aod/db/ThemeDbController;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/miui/aod/db/ThemeDbController;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/miui/aod/db/ThemeDbController;->mDbController:Lcom/miui/aod/db/ThemeDbController;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/miui/aod/db/ThemeDbController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/db/ThemeDbController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/db/ThemeDbController;->mDbController:Lcom/miui/aod/db/ThemeDbController;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/db/ThemeDbController;->mDbController:Lcom/miui/aod/db/ThemeDbController;

    return-object p0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mHelper:Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    iget-object v1, p0, Lcom/miui/aod/db/ThemeDbController;->context:Landroid/content/Context;

    const-string v2, "theme.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/aod/db/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mHelper:Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/db/ThemeDbController;->mHelper:Lcom/miui/aod/db/DaoMaster$DevOpenHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method declared-synchronized delete(Lcom/miui/aod/db/ThemeEntity;)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized delete(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeDbController;->searchByIdentity(Ljava/lang/String;)Lcom/miui/aod/db/ThemeEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeDbController;->delete(Lcom/miui/aod/db/ThemeEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized deleteAll()V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized getAllThemesCursorByIdentity(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildCursor()Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/CursorQuery;->query()Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/db/ThemeEntityDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 73
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildCursor()Lorg/greenrobot/greendao/query/CursorQuery;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/CursorQuery;->query()Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized insertOrReplace(Lcom/miui/aod/db/ThemeEntity;)V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized parseThemeEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/ThemeEntity;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 79
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/aod/db/ThemeEntityDao;->readEntity(Landroid/database/Cursor;I)Lcom/miui/aod/db/ThemeEntity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized searchByIdentity(Ljava/lang/String;)Lcom/miui/aod/db/ThemeEntity;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/db/ThemeDbController;->mThemeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/db/ThemeEntityDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 65
    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/db/ThemeEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
