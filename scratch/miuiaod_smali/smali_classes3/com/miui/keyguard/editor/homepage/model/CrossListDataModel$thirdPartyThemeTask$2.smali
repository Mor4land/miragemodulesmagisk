.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;
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
.method public static synthetic $r8$lambda$jL01m8I4Bky8N7xVfHxUJW8hvWQ(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;->invoke$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 5

    const-string/jumbo v0, "thirdPartyThemeTask completed"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thirdPartyThemeTask start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takeThirdPartyThemeTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

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
    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setThirdPartyThemeTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 70
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getThirdPartyThemeTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getThirdPartyThemeSupplier()Landroidx/core/util/Supplier;

    move-result-object v1

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {p0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setThirdPartyThemeTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thirdPartyThemeTemplate preload hit"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    .line 76
    :goto_3
    :try_start_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "thirdPartyThemeTask error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-void

    .line 78
    :goto_5
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    throw v1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-object v0
.end method
