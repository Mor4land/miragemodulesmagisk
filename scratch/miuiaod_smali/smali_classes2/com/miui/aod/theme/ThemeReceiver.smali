.class public Lcom/miui/aod/theme/ThemeReceiver;
.super Lcom/miui/aod/common/BaseBroadcastReceiver;
.source "ThemeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/aod/common/BaseBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/miui/aod/common/BaseBroadcastReceiver;->onReceiveBefore()V

    .line 42
    const-string v2, "theme_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "identity"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v4, "meta"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string v4, "add_history"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    .line 46
    const-string v7, "is_debug"

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 49
    const-string v9, "is_restore"

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "/data/system/theme/aod"

    if-eqz v10, :cond_0

    move-object v2, v11

    .line 58
    :cond_0
    new-instance v10, Ljava/io/File;

    const-string v13, "/data/system/theme_magic/spaod"

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    move v2, v5

    move v10, v2

    goto :goto_0

    .line 64
    :cond_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    move-object v13, v2

    move v2, v12

    .line 67
    :goto_0
    const-string v14, "AodThemeReceiver"

    if-eqz v10, :cond_f

    if-nez v9, :cond_f

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 69
    const-string v3, "onReceive: identity null, generate Random identity"

    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive: identity "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " meta: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " temporaryTheme "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isDebug "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {v8}, Lcom/miui/aod/Utils;->isUri(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "preview_spaod"

    const-string v11, "preview_aod"

    const-string v15, "preview"

    if-eqz v6, :cond_6

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 84
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 85
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_5
    const-string v1, "onReceive: preview Array empty!"

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 94
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 97
    array-length v6, v1

    if-lez v6, :cond_9

    .line 98
    array-length v6, v1

    move v14, v12

    :goto_2
    if-ge v14, v6, :cond_c

    aget-object v15, v1, v14

    .line 99
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 100
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 102
    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 106
    :cond_9
    const-string v1, "onReceive: listFiles null or empty "

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 109
    :cond_a
    const-string v1, "onReceive: previewDir not exist"

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 112
    :cond_b
    const-string v1, "onReceive: previewDirPath null"

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_c
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/miui/aod/theme/ThemeDataManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/theme/ThemeDataManager;

    move-result-object v5

    if-eqz v4, :cond_e

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move v10, v12

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v10, 0x1

    :goto_5
    move-object v6, v13

    move-object v7, v3

    move v11, v2

    .line 116
    invoke-virtual/range {v5 .. v11}, Lcom/miui/aod/theme/ThemeDataManager;->loadTheme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 118
    invoke-static {v0, v12}, Lcom/miui/aod/Utils;->setFsAodStyle(Landroid/content/Context;I)Z

    goto :goto_7

    .line 120
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " themeAodExist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRestore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v9, :cond_11

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 124
    iget v1, v1, Lcom/miui/aod/theme/beans/ThemeBean;->mTemporaryTheme:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    .line 125
    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/db/HistoryProviderHelper;->getInstance(Landroid/content/Context;)Lcom/miui/aod/db/HistoryProviderHelper;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Lcom/miui/aod/db/HistoryProviderHelper;->getPreHistories(I)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 130
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/db/HistoryEntity;

    .line 131
    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryEntity;->getCateName()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/miui/aod/db/HistoryEntity;->getJsonParameter()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    move-object v1, v2

    .line 134
    :goto_6
    invoke-static {v0, v2, v1}, Lcom/miui/aod/Utils;->setAodUsingCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/aod/common/BaseBroadcastReceiver;->onReceiveAfter()V

    return-void
.end method
