.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;


# direct methods
.method public static synthetic $r8$lambda$1gL3YhtL-CL1JKNcTM-qwCL4sBI(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;->invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 6

    const-string v0, "allHistoryTemplatesTask completed"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allHistoryTemplatesTask start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setHistoryTemplateGroup$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/List;)V

    .line 120
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllHistoryTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takeAllHistoryTemplates()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_0
    move-object v2, v1

    .line 123
    :goto_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allHistoryTemplatesTask: historyTemplates.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0chistoryTemplates = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "allHistoryTemplates preload hit"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getAllHistoryTemplatesSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_2
    if-eqz v2, :cond_4

    .line 129
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllHistoryTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_4
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    .line 131
    :goto_4
    :try_start_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allHistoryTemplatesTask error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    .line 133
    :goto_6
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    throw v1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-object v0
.end method
