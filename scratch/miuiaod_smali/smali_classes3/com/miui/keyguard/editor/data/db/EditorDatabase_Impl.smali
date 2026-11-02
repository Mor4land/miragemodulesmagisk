.class public final Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;
.super Lcom/miui/keyguard/editor/data/db/EditorDatabase;
.source "EditorDatabase_Impl.java"


# instance fields
.field private volatile _presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

.field private volatile _templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 28
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string/jumbo v3, "template_history_config"

    const-string/jumbo v4, "preset_templates"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 36
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl$1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl$1;-><init>(Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;I)V

    const-string p0, "df7897ca983f7b634d36036ae58445d2"

    const-string v2, "11897fff48047f29193bdccf67dd0976"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    .line 143
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 193
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    return-object p0

    .line 216
    :cond_0
    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_presetTemplateDao:Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    monitor-exit p0

    return-object v0

    .line 221
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0

    .line 185
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 2

    .line 176
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-class v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    invoke-static {}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-class v0, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    invoke-static {}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getTemplateHistoryDao()Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    return-object p0

    .line 202
    :cond_0
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/db/EditorDatabase_Impl;->_templateHistoryDao:Lcom/miui/keyguard/editor/data/db/TemplateHistoryDao;

    monitor-exit p0

    return-object v0

    .line 207
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
