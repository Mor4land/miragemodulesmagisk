.class public Lcom/miui/aod/db/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final historyEntityDao:Lcom/miui/aod/db/HistoryEntityDao;

.field private final historyEntityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final themeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

.field private final themeEntityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 36
    const-class p1, Lcom/miui/aod/db/HistoryEntityDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/db/DaoSession;->historyEntityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 37
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 39
    const-class v0, Lcom/miui/aod/db/ThemeEntityDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/db/DaoSession;->themeEntityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 40
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 42
    new-instance p2, Lcom/miui/aod/db/HistoryEntityDao;

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/db/HistoryEntityDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/miui/aod/db/DaoSession;)V

    iput-object p2, p0, Lcom/miui/aod/db/DaoSession;->historyEntityDao:Lcom/miui/aod/db/HistoryEntityDao;

    .line 43
    new-instance p1, Lcom/miui/aod/db/ThemeEntityDao;

    invoke-direct {p1, p3, p0}, Lcom/miui/aod/db/ThemeEntityDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/miui/aod/db/DaoSession;)V

    iput-object p1, p0, Lcom/miui/aod/db/DaoSession;->themeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    .line 45
    const-class p3, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 46
    const-class p2, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public getHistoryEntityDao()Lcom/miui/aod/db/HistoryEntityDao;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/db/DaoSession;->historyEntityDao:Lcom/miui/aod/db/HistoryEntityDao;

    return-object p0
.end method

.method public getThemeEntityDao()Lcom/miui/aod/db/ThemeEntityDao;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/db/DaoSession;->themeEntityDao:Lcom/miui/aod/db/ThemeEntityDao;

    return-object p0
.end method
