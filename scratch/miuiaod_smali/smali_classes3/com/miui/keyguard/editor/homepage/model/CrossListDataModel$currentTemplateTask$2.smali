.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;
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
.method public static synthetic $r8$lambda$Zx1uhkzAR1iIEcPYhGd_Krj-g6M(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;->invoke$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 7

    const-string/jumbo v0, "wallpaper_for_screenshot"

    const-string v1, "currentTemplateTask completed"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 88
    :try_start_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentTemplateTask start"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takeCurrentTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p0, v3}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    .line 90
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v3

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getCurrentTemplateSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getScreenshotWallpaperCacheTarget()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 94
    sget-object v4, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 95
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->removeBitmap(Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "currentTemplate preload hit"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :goto_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$setCurrentTemplateConfig$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getClockExtraForCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    .line 104
    :goto_3
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTemplateConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    .line 107
    :goto_5
    :try_start_1
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTemplateTask error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    return-void

    .line 109
    :goto_7
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    return-object v0
.end method
