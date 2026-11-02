.class public Lcom/miui/aod/db/StyleDataProvider;
.super Landroid/content/ContentProvider;
.source "StyleDataProvider.java"


# static fields
.field private static final mMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

.field private mThemeDbController:Lcom/miui/aod/db/ThemeDbController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/aod/db/StyleDataProvider;->mMatcher:Landroid/content/UriMatcher;

    .line 26
    const-string v1, "theme"

    const/4 v2, 0x1

    const-string v3, "com.miui.aod.StyleDataProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v1, "history"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static createHistoryIdArray(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 164
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 169
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {v3}, Lcom/miui/aod/db/HistoryEntity;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 152
    sget-object p0, Lcom/miui/aod/db/StyleDataProvider;->mMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 157
    :cond_0
    const-string p0, "history.db"

    goto :goto_0

    .line 155
    :cond_1
    const-string p0, "theme.db"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/aod/db/StyleDataProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 102
    :cond_0
    const-string v2, "theme.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "id"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    .line 104
    iget-object p2, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeDbController;->deleteAll()V

    .line 105
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    .line 107
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    array-length p2, p3

    if-lez p2, :cond_8

    .line 108
    array-length p2, p3

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p3, v0

    .line 109
    iget-object v3, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    invoke-virtual {v3, v2}, Lcom/miui/aod/db/ThemeDbController;->delete(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 114
    :cond_3
    const-string v2, "history.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_4

    .line 116
    iget-object p2, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryDbController;->deleteAll()V

    .line 117
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    array-length v0, p3

    if-lez v0, :cond_6

    .line 120
    array-length p2, p3

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v2, p3, v0

    .line 121
    iget-object v3, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/miui/aod/db/HistoryDbController;->delete(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 124
    :cond_6
    const-string v0, "cateName"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    array-length p2, p3

    if-lez p2, :cond_8

    .line 125
    array-length p2, p3

    move v0, v1

    :goto_2
    if-ge v0, p2, :cond_7

    aget-object v2, p3, v0

    .line 126
    iget-object v3, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    invoke-virtual {v3, v2}, Lcom/miui/aod/db/HistoryDbController;->delete(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_7
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_8
    :goto_3
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/aod/db/StyleDataProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    const-string v2, "theme.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    invoke-static {p2}, Lcom/miui/aod/db/ThemeEntity;->translateToThemeEntity(Landroid/content/ContentValues;)Lcom/miui/aod/db/ThemeEntity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/aod/db/ThemeDbController;->insertOrReplace(Lcom/miui/aod/db/ThemeEntity;)V

    .line 86
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 87
    :cond_1
    const-string v2, "history.db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    invoke-static {p2}, Lcom/miui/aod/db/HistoryEntity;->translateToThemeEntity(Landroid/content/ContentValues;)Lcom/miui/aod/db/HistoryEntity;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/miui/aod/db/HistoryDbController;->insert(Lcom/miui/aod/db/HistoryEntity;)V

    .line 89
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    return-object p1

    .line 81
    :cond_3
    :goto_1
    const-string p0, "StyleDataProvider"

    const-string p1, "insert: tableName == null || values == null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public onCreate()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/db/ThemeDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeDbController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/db/HistoryDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryDbController;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/db/StyleDataProvider;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/aod/db/StyleDataProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 53
    :cond_0
    const-string v0, "theme.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 54
    array-length p1, p4

    if-lez p1, :cond_1

    .line 55
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    aget-object p1, p4, v1

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeDbController;->getAllThemesCursorByIdentity(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mThemeDbController:Lcom/miui/aod/db/ThemeDbController;

    invoke-virtual {p0, p2}, Lcom/miui/aod/db/ThemeDbController;->getAllThemesCursorByIdentity(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    const-string v0, "history.db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    const-string p1, "cateName"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "asc"

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    array-length p1, p4

    if-lez p1, :cond_3

    .line 62
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    aget-object p1, p4, v1

    .line 63
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryDbController;->getAllHistoryCursorWithCateName(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/db/StyleDataProvider;->mHistoryDbController:Lcom/miui/aod/db/HistoryDbController;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/HistoryDbController;->getAllHistoryCursor(Z)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/aod/db/StyleDataProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 144
    :cond_0
    const-string v0, "theme.db"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/StyleDataProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return p4
.end method
