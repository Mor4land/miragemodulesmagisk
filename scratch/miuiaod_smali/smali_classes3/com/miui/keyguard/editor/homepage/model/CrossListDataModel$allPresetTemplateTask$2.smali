.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;
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


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;


# direct methods
.method public static synthetic $r8$lambda$F9v_JnNuQfw80uTuEiIHKbMA7Rs(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;->invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 4

    const-string v0, "allPresetTemplateTask completed"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "allPresetTemplateTask start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllPresetTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takePresetTemplates()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getAllPresetTemplateSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allPresetTemplateTask preload hit"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_2

    .line 152
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllPresetTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_2
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$loadPresetColorInfo(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 157
    :goto_3
    :try_start_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allPresetTemplateTask error: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    .line 159
    :goto_5
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_4
    throw v1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-object v0
.end method
