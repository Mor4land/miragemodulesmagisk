.class public Lcom/miui/aod/theme/ThemeDataManager;
.super Ljava/lang/Object;
.source "ThemeDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miui/aod/theme/ThemeDataManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGson:Lcom/google/gson/Gson;

.field private mIsLoadingThemeStyle:Z

.field private mScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private mThemeLoadListener:Ljava/lang/ref/SoftReference;


# direct methods
.method public static synthetic $r8$lambda$mBfbuG79lp_mWeEhvJyt7JbFCyo(Lcom/miui/aod/theme/ThemeDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/miui/aod/theme/ThemeDataManager;->lambda$loadTheme$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVtI6J9xVU3GFq4oR-_cwCxQJtU(Lcom/miui/aod/theme/ThemeDataManager;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/theme/ThemeDataManager;->lambda$loadTheme$0(Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager;->mThemeLoadListener:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsLoadingThemeStyle(Lcom/miui/aod/theme/ThemeDataManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/theme/ThemeDataManager;->mIsLoadingThemeStyle:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/miui/aod/theme/ThemeDataManager;->mIsLoadingThemeStyle:Z

    .line 56
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeDataManager;
    .locals 2

    .line 39
    sget-object v0, Lcom/miui/aod/theme/ThemeDataManager;->sInstance:Lcom/miui/aod/theme/ThemeDataManager;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/miui/aod/theme/ThemeDataManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/miui/aod/theme/ThemeDataManager;->sInstance:Lcom/miui/aod/theme/ThemeDataManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/miui/aod/theme/ThemeDataManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/ThemeDataManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/aod/theme/ThemeDataManager;->sInstance:Lcom/miui/aod/theme/ThemeDataManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/theme/ThemeDataManager;->sInstance:Lcom/miui/aod/theme/ThemeDataManager;

    return-object p0
.end method

.method private synthetic lambda$loadTheme$0(Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {p0}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/db/HistoryProviderHelper;->insert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadTheme$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 101
    const-string v4, "ThemeDataManager"

    .line 104
    :try_start_0
    iget-object v6, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lcom/miui/aod/theme/utils/ThemeUtils;->addNewTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/miui/aod/common/StyleInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/miui/aod/theme/ThemeExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    .line 107
    :try_start_1
    iget-object v0, v0, Lcom/miui/aod/theme/ThemeExistException;->mThemeEntity:Lcom/miui/aod/db/ThemeEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x2

    .line 109
    const-string v8, "small"

    const-string v9, "maml_thumbnail"

    const-string v10, "maml_style"

    if-eqz v0, :cond_2

    .line 110
    :try_start_2
    iget-object v5, v1, Lcom/miui/aod/theme/ThemeDataManager;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p5, :cond_1

    .line 113
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 124
    :cond_0
    iget-object v6, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 125
    iget-object v2, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 126
    iget-object v2, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0, v5}, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/theme/ThemeDataManager;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 131
    :cond_1
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 134
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "styleInfo null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 136
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadTheme: existTheme "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/miui/aod/db/ThemeEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v6}, Lcom/miui/aod/db/ThemeEntity;->getTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/theme/utils/ThemeUtils;->getCateNameByThemeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 138
    iget-object v12, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v12}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v12

    .line 140
    invoke-virtual {v12, v11}, Lcom/miui/aod/db/HistoryProviderHelper;->getAllHistoriesWithCateName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 142
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/aod/db/HistoryEntity;

    .line 143
    invoke-virtual {v13}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-virtual {v13}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v13

    .line 145
    sget-object v15, Lcom/miui/aod/category/CategoryFactory;->sCategoryMap:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 146
    iget-object v11, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/miui/aod/category/CategoryConstants;->getDefaultCategoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 147
    const-string v13, "{}"

    .line 149
    :cond_5
    iget-object v5, v1, Lcom/miui/aod/theme/ThemeDataManager;->mGson:Lcom/google/gson/Gson;

    .line 150
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 149
    invoke-virtual {v5, v13, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/aod/category/CategoryInfo;

    .line 151
    invoke-virtual {v5}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 152
    invoke-virtual {v6}, Lcom/miui/aod/db/ThemeEntity;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v7

    iget-object v7, v7, Lcom/miui/aod/theme/beans/ThemeBean;->mIdentity:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 154
    invoke-virtual {v5}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v6

    iget-object v6, v6, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeType:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 156
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 157
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 159
    :cond_6
    iget-object v6, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/miui/aod/Utils;->setUsingSuperWallpaperStyleState(Landroid/content/Context;Z)Z

    .line 160
    iget-object v2, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lcom/miui/aod/Utils;->setAodUsingStyleState(Landroid/content/Context;I)V

    .line 161
    iget-object v2, v1, Lcom/miui/aod/theme/ThemeDataManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v14, v13}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    .line 168
    const-string v2, "loadTheme: exist theme int history"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 171
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "theme exist but cannot find styleInfo in history"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 175
    :goto_3
    invoke-interface/range {p7 .. p7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    .line 177
    iput-boolean v2, v1, Lcom/miui/aod/theme/ThemeDataManager;->mIsLoadingThemeStyle:Z

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTheme exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 180
    const-string v1, "error..."

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method


# virtual methods
.method public isLoadingTheme()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/miui/aod/theme/ThemeDataManager;->mIsLoadingThemeStyle:Z

    return p0
.end method

.method final loadTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 10

    move-object v8, p0

    move-object v2, p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTheme: path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeDataManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v8, Lcom/miui/aod/theme/ThemeDataManager;->mIsLoadingThemeStyle:Z

    .line 95
    iget-object v0, v8, Lcom/miui/aod/theme/ThemeDataManager;->mScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    iput-object v0, v8, Lcom/miui/aod/theme/ThemeDataManager;->mScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executeLoadTheme: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v9, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/aod/theme/ThemeDataManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/theme/ThemeDataManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iget-object v1, v8, Lcom/miui/aod/theme/ThemeDataManager;->mScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/theme/ThemeDataManager$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/theme/ThemeDataManager$1;-><init>(Lcom/miui/aod/theme/ThemeDataManager;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setThemeLoadListener(Lcom/miui/aod/theme/ThemeDataManager$ThemeLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/theme/ThemeDataManager;->mThemeLoadListener:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeDataManager;->mThemeLoadListener:Ljava/lang/ref/SoftReference;

    :goto_0
    return-void
.end method
