.class public Lcom/miui/aod/theme/utils/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field private static mCachedBundle:Landroid/os/Bundle;

.field public static final sIntegerPathInXml:Ljava/util/List;

.field private static final sThemeMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/aod/theme/utils/ThemeUtils;->sIntegerPathInXml:Ljava/util/List;

    .line 88
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v1, Lcom/miui/aod/theme/utils/ThemeUtils;->sThemeMap:Ljava/util/Map;

    .line 93
    const-string v2, "/MIUI_Theme_Values/lunar_calendar_enable"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v2, "/MIUI_Theme_Values/notification_enable"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v2, "/MIUI_Theme_Values/battery_enable"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v2, "/MIUI_Theme_Values/support_lunar_calendar"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-string v2, "/MIUI_Theme_Values/support_notification"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v2, "/MIUI_Theme_Values/support_battery"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v2, "/MIUI_Theme_Values/duration_expected"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Landroid/util/Pair;

    const-class v2, Lcom/miui/aod/theme/beans/ClockStyleBean;

    const-string v3, "clock_panel"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "static_clock_style"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/util/Pair;

    const-class v2, Lcom/miui/aod/theme/beans/WaveClockStyleBean;

    const-string v3, "animate_clock_panel"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "wave_clock_style"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Landroid/util/Pair;

    const-string v2, "oneline"

    const-class v3, Lcom/miui/aod/theme/beans/ImageStyleBean;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "one_line_style"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/util/Pair;

    const-string v2, "paint_vertical"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "paint_vertical_style"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/util/Pair;

    const-class v2, Lcom/miui/aod/theme/beans/MamlThemeBean;

    const-string v3, "maml"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "maml_style"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addNewTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/miui/aod/common/StyleInfo;
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    .line 212
    const-string v5, "error..."

    const-string v6, "ThemeUtils"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v3, :cond_0

    .line 219
    :try_start_0
    invoke-static {p0}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/miui/aod/db/ThemeProviderHelper;->getThemeByIdentity(Ljava/lang/String;)Lcom/miui/aod/db/ThemeEntity;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 227
    invoke-static {p0}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/miui/aod/db/ThemeProviderHelper;->delete(Lcom/miui/aod/db/ThemeEntity;)V
    :try_end_0
    .catch Lorg/greenrobot/greendao/DaoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lcom/miui/aod/theme/ThemeInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: query theme id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/aod/util/FileUtils;->generateRandomFilename()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_1

    .line 235
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "temporary_theme_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 238
    :cond_1
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/miui/aod/util/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "aod_description.xml"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 245
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 246
    invoke-static {v8}, Lcom/miui/aod/theme/utils/ThemeUtils;->parseTheme(Ljava/lang/String;)Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 248
    iput-object v4, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    .line 249
    iput-object v7, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    .line 250
    instance-of v9, v8, Lcom/miui/aod/theme/beans/MamlThemeBean;

    if-eqz v9, :cond_5

    if-eqz p4, :cond_5

    .line 252
    invoke-static {v0}, Lcom/miui/aod/theme/utils/ThemeUtils;->createDrawableDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 253
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 254
    const-string v11, "preview_aod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    const-string v11, "preview_spaod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 255
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "addNewTheme: copyPreviewImage "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {p0, v0, v10}, Lcom/miui/aod/theme/utils/ThemeUtils;->copyPreviewImage(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 257
    const-string v12, "small"

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 258
    move-object v10, v8

    check-cast v10, Lcom/miui/aod/theme/beans/MamlThemeBean;

    iput-object v11, v10, Lcom/miui/aod/theme/beans/MamlThemeBean;->mMamlThumbnail:Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 265
    invoke-static/range {p3 .. p3}, Lcom/miui/aod/Utils;->isUri(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    :cond_6
    :try_start_2
    invoke-static {p0, v2}, Lcom/miui/aod/util/FileUtils;->parseStringFromFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/miui/aod/theme/utils/ThemeMetaBean;

    invoke-virtual {v2, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/utils/ThemeMetaBean;

    if-eqz v0, :cond_a

    .line 271
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getTitles()Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getTitles()Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;->getZh_CN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 273
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getTitles()Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;->getZh_CN()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getTitles()Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/theme/utils/ThemeMetaBean$TitlesBean;->getFallback()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    .line 278
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getDescriptions()Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 279
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getDescriptions()Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;->getZh_CN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 280
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getDescriptions()Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;->getZh_CN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDescription:Ljava/lang/String;

    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean;->getDescriptions()Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/theme/utils/ThemeMetaBean$DescriptionsBean;->getFallback()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDescription:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 287
    :goto_3
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    :cond_a
    :goto_4
    iput v3, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mTemporaryTheme:I

    .line 291
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v8}, Lcom/miui/aod/theme/utils/ThemeUtils;->createStyleInfoFromThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    if-nez v3, :cond_b

    .line 294
    new-instance v10, Lcom/miui/aod/db/ThemeEntity;

    iget-object v5, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    iget-object v9, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeName:Ljava/lang/String;

    iget-object v11, v8, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDescription:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, v10

    move-object v4, p2

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/miui/aod/db/ThemeEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {p0}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/miui/aod/db/ThemeProviderHelper;->insert(Lcom/miui/aod/db/ThemeEntity;)V

    :cond_b
    return-object v0

    .line 305
    :cond_c
    new-instance v0, Lcom/miui/aod/theme/ThemeInvalidException;

    const-string v1, "themeBean == null"

    invoke-direct {v0, v1}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_d
    new-instance v0, Lcom/miui/aod/theme/ThemeInvalidException;

    const-string v1, "aod_description.xml doesn\'t exist"

    invoke-direct {v0, v1}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 240
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    new-instance v1, Lcom/miui/aod/theme/ThemeInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unZip failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_e
    new-instance v0, Lcom/miui/aod/theme/ThemeInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clearThemeResource(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 463
    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 467
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    const-string p0, "ThemeUtils"

    if-nez p1, :cond_0

    .line 469
    const-string v1, "clearThemeResource: fileSetUsing == null"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClearJob: count to reserve : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rootDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 475
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 477
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 479
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 465
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "ThemeUtils.getRootDir return error path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static copyPreviewImage(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_2

    .line 374
    invoke-static {p2}, Lcom/miui/aod/Utils;->isUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/miui/aod/util/FileUtils;->fileCopyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    .line 380
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-static {p2, p0}, Lcom/miui/aod/util/FileUtils;->fileCopy(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 387
    :cond_1
    new-instance p0, Lcom/miui/aod/theme/ThemeInvalidException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_2
    new-instance p0, Lcom/miui/aod/theme/ThemeInvalidException;

    const-string p1, "previewPath == null"

    invoke-direct {p0, p1}, Lcom/miui/aod/theme/ThemeInvalidException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createDrawableDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 361
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "drawable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static createStyleInfoFromThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)Lcom/miui/aod/common/StyleInfo;
    .locals 3

    .line 314
    sget-object v0, Lcom/miui/aod/theme/utils/ThemeUtils;->sThemeMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 316
    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v2, "{}"

    .line 317
    invoke-static {v1, v0, v2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p0}, Lcom/miui/aod/common/StyleInfo;->setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmapPath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 172
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x1b8

    .line 173
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x2

    .line 175
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 176
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_1
    const-string v0, "ThemeUtils"

    const-string v2, "error..."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v1
.end method

.method private static getBitmapPath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drawable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedBundle()Landroid/os/Bundle;
    .locals 1

    .line 487
    sget-object v0, Lcom/miui/aod/theme/utils/ThemeUtils;->mCachedBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public static getCateNameByThemeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    sget-object v0, Lcom/miui/aod/theme/utils/ThemeUtils;->sThemeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMamlFilePath(Landroid/content/Context;Lcom/miui/aod/theme/beans/ThemeBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRootDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 185
    const-string v0, "themes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static notifyWithBroadcast(Landroid/content/Context;)V
    .locals 3

    .line 447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.aod.AOD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    const-string v1, "com.android.thememanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-static {p0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodUsingCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 451
    const-string v2, "maml"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    invoke-static {p0, v2}, Lcom/miui/aod/category/CategoryFactory;->createStyleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 454
    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyWithBroadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThemeUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static parseTheme(Ljava/lang/String;)Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 2

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/miui/aod/util/FileUtils;->parseStringFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->parseThemeBeanJsonFromXmlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/miui/aod/util/FileUtils;->parseStringFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->parseThemeFromJson(Ljava/lang/String;)Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object p0

    return-object p0
.end method

.method private static parseThemeBeanJsonFromXmlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 332
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ThemeUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseTheme: xmlStr empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 336
    :cond_0
    const-string v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 339
    :cond_1
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    invoke-direct {v0, p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;-><init>(Ljava/lang/String;)V

    .line 340
    sget-object p0, Lcom/miui/aod/theme/utils/ThemeUtils;->sIntegerPathInXml:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->forceIntegerForPath(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {v0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 347
    :try_start_0
    const-string v0, "MIUI_Theme_Values"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 350
    const-string v0, "parseThemeBeanJsonFromXmlString: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2
.end method

.method private static parseThemeFromJson(Ljava/lang/String;)Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 5

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ThemeUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseTheme: jsonStr empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 131
    :cond_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "theme_type"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    const-string p0, "parseTheme: themeElement empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 138
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v3, Lcom/miui/aod/theme/utils/ThemeUtils;->sThemeMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 141
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 142
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/miui/aod/theme/beans/ThemeBean;

    goto :goto_0

    .line 144
    :cond_2
    const-string p0, "parseTheme: unsupport"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static setCachedBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 491
    sput-object p0, Lcom/miui/aod/theme/utils/ThemeUtils;->mCachedBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static startThemeDetail(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 6

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 424
    const-string v1, "content://com.android.thememanager.settings_onlinewallpaper_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v4, "detail"

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "getEnterIntent"

    invoke-virtual {v0, v2, v5, v4, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 425
    const-string v4, "android.intent.extra.INTENT"

    const-class v5, Landroid/content/Intent;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 427
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 429
    :cond_2
    const-string p0, "fail get Intent. use old method!"

    const-string v2, "ThemeUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p2, :cond_3

    const-string v1, "enterAODDetail"

    goto :goto_2

    :cond_3
    const-string v1, "enterAODSubject"

    :goto_2
    invoke-virtual {v0, p0, v1, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    .line 432
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "finally, fail call startThemeDetail. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public static startThemeHome(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 3

    .line 396
    :try_start_0
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    sget-object p1, Lcom/miui/aod/util/NetUtils;->INSTANCE:Lcom/miui/aod/util/NetUtils;

    invoke-virtual {p1, p0}, Lcom/miui/aod/util/NetUtils;->isNetSystemUsable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string v0, "com.thememanager.action.REQUEST_CTA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v0, "com.android.thememanager"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 403
    :cond_0
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc\u540e\u518d\u6b21\u5c1d\u8bd5\uff01"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 407
    :cond_1
    const-string v0, "&miref=aod_picker"

    const-string v1, "aod"

    if-eqz p1, :cond_2

    .line 408
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme://zhuti.xiaomi.com/mainpage?S.EXTRA_NAV_ID=resourcecategory&S.EXTRA_TAB_ID="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme://zhuti.xiaomi.com/mainpage?S.EXTRA_NAV_ID=homepage&S.EXTRA_TAB_ID="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 414
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 418
    :goto_1
    const-string p1, "ThemeUtils"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public static supportAodTheme(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.android.thememanager"

    invoke-static {p0, v0}, Lcom/miui/aod/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3d8

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
