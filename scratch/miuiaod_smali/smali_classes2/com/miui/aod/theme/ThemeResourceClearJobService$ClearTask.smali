.class Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;
.super Ljava/lang/Object;
.source "ThemeResourceClearJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/theme/ThemeResourceClearJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearTask"
.end annotation


# instance fields
.field private final mParameters:Landroid/app/job/JobParameters;

.field final synthetic this$0:Lcom/miui/aod/theme/ThemeResourceClearJobService;


# direct methods
.method constructor <init>(Lcom/miui/aod/theme/ThemeResourceClearJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->this$0:Lcom/miui/aod/theme/ThemeResourceClearJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->mParameters:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 113
    const-string v0, "ThemeResourceClearJobSe"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ThemeResourceClearJob started"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 115
    invoke-static {v2}, Lcom/miui/aod/db/ThemeProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/ThemeProviderHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/aod/db/ThemeProviderHelper;->getAllThemes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/db/ThemeEntity;

    .line 119
    invoke-virtual {v4}, Lcom/miui/aod/db/ThemeEntity;->getThemeDirName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 121
    :cond_0
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    iget v4, v2, Lcom/miui/aod/theme/beans/ThemeBean;->mTemporaryTheme:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 125
    iget-object v2, v2, Lcom/miui/aod/theme/beans/ThemeBean;->mThemeDirName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/miui/aod/theme/utils/ThemeUtils;->clearThemeResource(Landroid/content/Context;Ljava/util/Set;)V

    .line 128
    new-instance v2, Ljava/io/File;

    sget-object v4, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/aod/theme/utils/ThemeUtils;->getRootDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClearJob: count to reserve : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rootDir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 133
    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 134
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 135
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, Lcom/miui/aod/theme/ThemeResourceClearJobService;->clearImageShareFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->this$0:Lcom/miui/aod/theme/ThemeResourceClearJobService;

    iget-object p0, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->mParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    .line 146
    :goto_5
    iget-object v2, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->this$0:Lcom/miui/aod/theme/ThemeResourceClearJobService;

    iget-object p0, p0, Lcom/miui/aod/theme/ThemeResourceClearJobService$ClearTask;->mParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v2, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 147
    throw v0
.end method
