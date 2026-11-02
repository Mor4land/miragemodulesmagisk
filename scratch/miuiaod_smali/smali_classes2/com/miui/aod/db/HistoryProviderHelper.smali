.class public Lcom/miui/aod/db/HistoryProviderHelper;
.super Ljava/lang/Object;
.source "HistoryProviderHelper.java"


# static fields
.field public static URI_HISTORY:Landroid/net/Uri;

.field private static volatile sInstance:Lcom/miui/aod/db/HistoryProviderHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "content://com.miui.aod.StyleDataProvider/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private delete(Ljava/util/List;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/db/HistoryEntity;

    .line 167
    iget-object v3, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    .line 168
    invoke-virtual {v2}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v3, v4, v2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v3, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/aod/common/StyleInfo;->onDeleteHistoryRecord(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v1, "id"

    if-nez p2, :cond_4

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_3
    iget-object p2, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    :cond_4
    invoke-static {p1}, Lcom/miui/aod/db/StyleDataProvider;->createHistoryIdArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 184
    array-length p2, p1

    if-lez p2, :cond_5

    .line 185
    iget-object p0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object p2, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private deleteOldHistory(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/db/HistoryProviderHelper;->delete(Ljava/util/List;Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;
    .locals 2

    .line 26
    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->sInstance:Lcom/miui/aod/db/HistoryProviderHelper;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/miui/aod/db/HistoryProviderHelper;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->sInstance:Lcom/miui/aod/db/HistoryProviderHelper;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/miui/aod/db/HistoryProviderHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/db/HistoryProviderHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->sInstance:Lcom/miui/aod/db/HistoryProviderHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/db/HistoryProviderHelper;->sInstance:Lcom/miui/aod/db/HistoryProviderHelper;

    return-object p0
.end method


# virtual methods
.method public clearHistory()V
    .locals 2

    .line 193
    iget-object p0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearSuperWallpaperHistory()V
    .locals 3

    .line 197
    iget-object p0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const-string v1, "super_wallpaper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "cateName"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/db/HistoryProviderHelper;->delete(Ljava/util/List;Z)V

    return-void
.end method

.method public getAllHistories()Ljava/util/List;
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object p0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/db/HistoryDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryDbController;

    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/aod/db/HistoryDbController;->parseHistoryEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/HistoryEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 53
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :goto_1
    if-eqz v0, :cond_3

    .line 43
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public getAllHistoriesWithCateName(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "cateName"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/db/HistoryDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryDbController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/aod/db/HistoryDbController;->parseHistoryEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/HistoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 98
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :goto_1
    if-eqz p1, :cond_3

    .line 89
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public getHistoryCount()I
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p0, :cond_1

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPreHistories(I)Ljava/util/List;
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 72
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-static {p0}, Lcom/miui/aod/db/HistoryEntity;->translateFromCursor(Landroid/database/Cursor;)Lcom/miui/aod/db/HistoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 81
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 84
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_1
    if-eqz p0, :cond_4

    .line 68
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public insert(Lcom/miui/aod/db/HistoryEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/miui/aod/db/HistoryEntity;->translateToContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 110
    invoke-virtual {p0, p1}, Lcom/miui/aod/db/HistoryProviderHelper;->getAllHistoriesWithCateName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/db/HistoryEntity;

    .line 114
    iget-object v4, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v4, v5, v6}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Lcom/miui/aod/common/StyleInfo;->isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0, v2}, Lcom/miui/aod/db/HistoryProviderHelper;->deleteOldHistory(Ljava/util/List;)V

    .line 121
    new-instance v0, Lcom/miui/aod/db/HistoryEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, p2}, Lcom/miui/aod/db/HistoryEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/miui/aod/db/HistoryProviderHelper;->insert(Lcom/miui/aod/db/HistoryEntity;)V

    .line 122
    :try_start_0
    iget-object v4, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v5, Lcom/miui/aod/db/HistoryProviderHelper;->URI_HISTORY:Landroid/net/Uri;

    const-string v9, "asc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 125
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x32

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-lez p2, :cond_4

    const/4 v0, 0x0

    .line 129
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/miui/aod/db/HistoryProviderHelper;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v1}, Lcom/miui/aod/db/HistoryDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryDbController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/aod/db/HistoryDbController;->parseHistoryEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/HistoryEntity;

    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/miui/aod/db/HistoryProviderHelper;->delete(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 122
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 142
    :goto_5
    const-string p1, "HistoryProviderHelper"

    const-string p2, "error..."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_6
    return-void
.end method
