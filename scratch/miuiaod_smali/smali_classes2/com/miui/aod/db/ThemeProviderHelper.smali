.class public Lcom/miui/aod/db/ThemeProviderHelper;
.super Ljava/lang/Object;
.source "ThemeProviderHelper.java"


# static fields
.field public static final URI_THEME:Landroid/net/Uri;

.field private static volatile sInstance:Lcom/miui/aod/db/ThemeProviderHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "content://com.miui.aod.StyleDataProvider/theme"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;
    .locals 2

    .line 17
    sget-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->sInstance:Lcom/miui/aod/db/ThemeProviderHelper;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/miui/aod/db/ThemeProviderHelper;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/miui/aod/db/ThemeProviderHelper;->sInstance:Lcom/miui/aod/db/ThemeProviderHelper;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/miui/aod/db/ThemeProviderHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/db/ThemeProviderHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/db/ThemeProviderHelper;->sInstance:Lcom/miui/aod/db/ThemeProviderHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/db/ThemeProviderHelper;->sInstance:Lcom/miui/aod/db/ThemeProviderHelper;

    return-object p0
.end method


# virtual methods
.method public clearTheme()V
    .locals 2

    .line 75
    iget-object p0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public delete(Lcom/miui/aod/db/ThemeEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAllThemes()Ljava/util/List;
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/db/ThemeDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeDbController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/aod/db/ThemeDbController;->parseThemeEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/ThemeEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :goto_1
    if-eqz v0, :cond_3

    .line 34
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

.method public getThemeByIdentity(Ljava/lang/String;)Lcom/miui/aod/db/ThemeEntity;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    iget-object p0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/db/ThemeDbController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeDbController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/db/ThemeDbController;->parseThemeEntity(Landroid/database/Cursor;)Lcom/miui/aod/db/ThemeEntity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Lcom/miui/aod/db/ThemeEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/db/ThemeProviderHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/miui/aod/db/ThemeProviderHelper;->URI_THEME:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/miui/aod/db/ThemeEntity;->translateToContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method
