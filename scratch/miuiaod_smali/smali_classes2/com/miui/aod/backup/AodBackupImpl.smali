.class public Lcom/miui/aod/backup/AodBackupImpl;
.super Ljava/lang/Object;
.source "AodBackupImpl.java"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# instance fields
.field private final mFullBackupAgent:Lmiui/app/backup/FullBackupAgent;


# direct methods
.method public constructor <init>(Lmiui/app/backup/FullBackupAgent;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/miui/aod/backup/AodBackupImpl;->mFullBackupAgent:Lmiui/app/backup/FullBackupAgent;

    return-void
.end method

.method private backUpHistoryData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 6

    .line 341
    :try_start_0
    invoke-static {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".aodBackup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/miui/aod/util/ZipUtils;->zipFileFlat(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 349
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/backup/AodBackupImpl;->mFullBackupAgent:Lmiui/app/backup/FullBackupAgent;

    invoke-virtual {p0, v1}, Lmiui/app/backup/FullBackupAgent;->addAttachedFile(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move p0, v2

    .line 352
    :goto_1
    invoke-static {p1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/db/HistoryProviderHelper;->getAllHistories()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 355
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v0, :cond_3

    .line 358
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/db/HistoryEntity;

    if-eqz p0, :cond_2

    .line 359
    const-string v5, "image_bg_selector"

    invoke-virtual {v4}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 362
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 365
    :cond_3
    const-string p0, "history_json"

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 368
    :goto_4
    const-string p1, "AodBackupImpl"

    const-string p2, "backUpHistoryData: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_5
    return-void
.end method

.method private backUpThemeData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 9

    .line 287
    :try_start_0
    invoke-static {p1}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/db/ThemeProviderHelper;->getAllThemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 290
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-static {p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/aod/db/ThemeEntity;

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/miui/aod/db/ThemeEntity;->getThemeDirName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".aodBackup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 297
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/miui/aod/util/ZipUtils;->zipFileFlat(Ljava/io/File;Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    iget-object v6, p0, Lcom/miui/aod/backup/AodBackupImpl;->mFullBackupAgent:Lmiui/app/backup/FullBackupAgent;

    invoke-virtual {v6, v7}, Lmiui/app/backup/FullBackupAgent;->addAttachedFile(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 305
    :cond_1
    const-string p0, "theme_entity_json"

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 308
    :goto_2
    const-string p1, "AodBackupImpl"

    const-string p2, "backUpThemeData: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    return-void
.end method

.method private checkLinkageStyle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    const-string p0, "aod_category_name"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 279
    const-string p0, "Linkage"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p1, p0}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private isSupperWallpaperCategory(Landroid/content/Context;)Z
    .locals 0

    .line 225
    invoke-static {p1}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 226
    const-string p1, "super_wallpaper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "blank_super_wallpaper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private restoreCategoryPrefsString(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;Z)V
    .locals 10

    .line 238
    const-string v0, "restoreCategoryPrefsString: "

    const-string v1, "AodBackupImpl"

    const-string v2, "cate_prefs_json"

    :try_start_0
    invoke-virtual {p2, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 239
    invoke-virtual {p2, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 241
    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 244
    invoke-static {p1}, Lcom/miui/aod/util/CategoryPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    check-cast v3, Lcom/tencent/mmkv/MMKV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 247
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 249
    const-string v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    const-string v8, "value"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 252
    const-string v9, "notification_animation_style"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez p3, :cond_0

    .line 253
    invoke-static {p1, v8}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->setSelectedStyleName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 255
    :cond_0
    :goto_1
    const-string v9, "aod_category_name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v4, v7

    .line 258
    :cond_1
    invoke-direct {p0, p1, v7, v8}, Lcom/miui/aod/backup/AodBackupImpl;->checkLinkageStyle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3, v7, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 266
    const-string p0, "{}"

    .line 267
    invoke-static {p1, v4, p0}, Lcom/miui/aod/util/CategoryPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p1, v4, p0}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 273
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method private restoreHistoryData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 5

    .line 374
    const-string v0, "restoreHistoryData: "

    const-string v1, "history_json"

    const-string v2, "AodBackupImpl"

    :try_start_0
    const-string v3, "restoreHistoryData:"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 375
    invoke-virtual {p2, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 377
    invoke-virtual {p2, v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 378
    new-instance v1, Lcom/miui/aod/backup/AodBackupImpl$2;

    invoke-direct {v1, p0}, Lcom/miui/aod/backup/AodBackupImpl$2;-><init>(Lcom/miui/aod/backup/AodBackupImpl;)V

    .line 380
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 378
    invoke-virtual {v3, p2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 381
    invoke-static {p1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/aod/db/HistoryProviderHelper;->clearHistory()V

    if-eqz p0, :cond_0

    .line 382
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restoreHistoryData: count "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 385
    const-class v1, Lcom/miui/aod/db/HistoryEntity;

    invoke-virtual {v3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/db/HistoryEntity;

    .line 386
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    invoke-static {p1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/miui/aod/db/HistoryProviderHelper;->insert(Lcom/miui/aod/db/HistoryEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 392
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private restoreThemeData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 5

    .line 314
    const-string v0, "restoreThemeData: "

    const-string v1, "AodBackupImpl"

    const-string v2, "theme_entity_json"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 315
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 316
    invoke-virtual {p2, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 317
    new-instance v2, Lcom/miui/aod/backup/AodBackupImpl$1;

    invoke-direct {v2, p0}, Lcom/miui/aod/backup/AodBackupImpl$1;-><init>(Lcom/miui/aod/backup/AodBackupImpl;)V

    .line 319
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 317
    invoke-virtual {v3, p2, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 320
    invoke-static {p1}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeProviderHelper;->clearTheme()V

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/aod/theme/utils/ThemeUtils;->clearThemeResource(Landroid/content/Context;Ljava/util/Set;)V

    if-eqz p0, :cond_0

    .line 322
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 324
    const-class v2, Lcom/miui/aod/db/ThemeEntity;

    invoke-virtual {v3, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/db/ThemeEntity;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {p1}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/miui/aod/db/ThemeProviderHelper;->insert(Lcom/miui/aod/db/ThemeEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 331
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 6

    .line 93
    const-string v0, "AodBackupImpl"

    const-string v1, "notification_animation_style"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v3

    .line 96
    :try_start_0
    const-string v4, "setting_aod_enable"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    const-string v3, "setting_show_mode"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v3, "setting_support_aon"

    invoke-static {p1}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 100
    const-string v4, "aod_start"

    const/16 v5, 0x1a4

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 102
    const-string v5, "setting_start_time"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v4, "aod_end"

    const/16 v5, 0x564

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 105
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v4

    .line 106
    const-string v5, "setting_end_time"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v3, "setting_permit_disable_aod_in_power_save_mode"

    invoke-static {p1}, Lcom/miui/aod/Utils;->disableAodInPowerSaveModePermitted(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v3, "aod_using_super_wallpaper"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v3, "wakeup_for_keyguard_notification"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getKeyguardNotificationStatus(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string v3, "setting_full_aod_enable"

    invoke-static {p1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    const-string v3, "setting_full_aod_notification_enable"

    invoke-static {p1}, Lcom/miui/aod/Utils;->isFullAodNotificationEnable(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    const-string v3, "setting_category_name"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v3, "setting_category_param"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/miui/aod/Utils;->getAodUsingCategoryParam(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "json_key_aod_Settings"

    invoke-virtual {p2, v1, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackupSettings: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 118
    const-string v2, "backupConfig()"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/backup/AodBackupImpl;->backUpHistoryData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/backup/AodBackupImpl;->backUpThemeData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 122
    invoke-static {p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->backupShortcutSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    return-void
.end method

.method public onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 131
    :cond_0
    const-string p3, "json_key_aod_Settings"

    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object v0

    const-string v1, "AodBackupImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 132
    invoke-virtual {p2, p3}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    if-eqz p3, :cond_e

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRestoreSettings: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v0, "setting_aod_enable"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setAodEnable(Landroid/content/Context;Z)V

    .line 136
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->setAodModeUserSet(Landroid/content/Context;Z)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 138
    const-string v1, "setting_show_mode"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getDefaultShowStyle(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 141
    const-string v3, "aod_show_style"

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isKeycodeGotoEnable()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_1
    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_4

    .line 143
    :cond_2
    const-string v6, "setting_support_aon"

    invoke-virtual {p3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 144
    invoke-static {p1}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v7

    if-nez v6, :cond_3

    if-ne v1, v4, :cond_3

    if-eqz v7, :cond_3

    move v1, v5

    :cond_3
    if-eqz v6, :cond_4

    if-ne v1, v5, :cond_4

    if-nez v7, :cond_4

    move v1, v4

    .line 153
    :cond_4
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->onlySupportKeycodeGoto()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    .line 158
    invoke-static {p1}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->onlySupportKeycodeGoto()Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    .line 164
    :cond_6
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 167
    const-string v5, "setting_start_time"

    const/16 v6, 0x1a4

    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 168
    const-string v6, "aod_start"

    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 169
    const-string v5, "setting_end_time"

    const/16 v6, 0x564

    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 170
    const-string v6, "aod_end"

    invoke-static {v0, v6, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 172
    :cond_7
    const-string v5, "setting_full_aod_enable"

    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 173
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->isO2SDevice()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v8, :cond_9

    .line 176
    :cond_8
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 181
    :cond_9
    invoke-static {p1, v2, v8}, Lcom/miui/aod/Utils;->updateTouchMode(Landroid/content/Context;ZZ)V

    .line 182
    invoke-static {}, Lcom/miui/aod/Utils;->isSupportFsAod()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {p3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 184
    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setFsAodStyle(Landroid/content/Context;I)Z

    .line 185
    const-string v1, "setting_full_aod_notification_enable"

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    invoke-static {p1, v1}, Lcom/miui/aod/Utils;->setFullAodNotificationEnable(Landroid/content/Context;Z)Z

    .line 190
    :cond_a
    const-string v1, "setting_permit_disable_aod_in_power_save_mode"

    invoke-virtual {p3, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 188
    const-string v3, "permit_disable_aod_in_power_save_mode"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 192
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->updateWallpaperSupportsAmbientModeState()V

    .line 195
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->isWallpaperSupportsAmbientMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 197
    const-string v0, "aod_using_super_wallpaper"

    .line 198
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 197
    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 200
    :cond_b
    const-string v0, "wakeup_for_keyguard_notification"

    invoke-static {p1}, Lcom/miui/aod/Utils;->getKeyguardNotificationStatus(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->putKeyguardNotificationStatus(Landroid/content/Context;I)V

    .line 201
    const-string v0, "setting_category_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "setting_category_param"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 202
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "Linkage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v4, v8

    :cond_c
    invoke-static {p1, v4}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 205
    :cond_d
    const-string v0, "notification_animation_style"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p3}, Lcom/miui/aod/utils/MiuiSettingsUtils$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move v2, v8

    goto :goto_0

    .line 210
    :cond_e
    const-string p3, "onRestoreSettings: job null "

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRestoreSettings: dataPackage "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_10
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/aod/backup/AodBackupImpl;->restoreCategoryPrefsString(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;Z)V

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/backup/AodBackupImpl;->restoreHistoryData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/backup/AodBackupImpl;->restoreThemeData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 218
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_11

    invoke-direct {p0, p1}, Lcom/miui/aod/backup/AodBackupImpl;->isSupperWallpaperCategory(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 219
    invoke-static {p1}, Lcom/miui/aod/superwallpaper/SuperWallpaperReceiver;->fallbackDefaultAod(Landroid/content/Context;)V

    .line 221
    :cond_11
    invoke-static {p1, p2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->restoreShortcutData(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    return-void
.end method
