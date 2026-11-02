.class public final Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;
.super Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;
.source "CrossListDataPreloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private volatile allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

.field private final allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

.field private final allPresetTemplateTask$delegate:Lkotlin/Lazy;

.field private volatile allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

.field private final context:Landroid/app/Application;

.field private volatile currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

.field private final currentTemplateTask$delegate:Lkotlin/Lazy;

.field private final thirdPartyThemeTask$delegate:Lkotlin/Lazy;

.field private volatile thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;


# direct methods
.method public static synthetic $r8$lambda$Sx9dopBI213dVI_Ov3ozzDGAGKE(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->preload$lambda$1$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fOYDmFsiANJNgZnptxjTl5aVnGA(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->preload$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->context:Landroid/app/Application;

    .line 56
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$thirdPartyThemeTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$thirdPartyThemeTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTask$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$currentTemplateTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$currentTemplateTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateTask$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allHistoryTemplatesTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allHistoryTemplatesTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

    .line 146
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$allPresetTemplateTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplateTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllHistoryTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    return-object p0
.end method

.method public static final synthetic access$getAllPresetTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTemplateBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyThemeTemplateBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)Ljava/util/concurrent/SynchronousQueue;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    return-object p0
.end method

.method public static final synthetic access$setAllHistoryTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method

.method public static final synthetic access$setAllPresetTemplatesBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method

.method public static final synthetic access$setCurrentTemplateBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method

.method public static final synthetic access$setThirdPartyThemeTemplateBean$p(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method

.method private final getAllHistoryTemplatesTask()Ljava/lang/Runnable;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getAllPresetTemplateTask()Ljava/lang/Runnable;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplateTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getCurrentTemplateTask()Ljava/lang/Runnable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getThirdPartyThemeTask()Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private static final preload$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "Keyguard-Editor-CrossListPreloader"

    const-string/jumbo v1, "preload start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->context:Landroid/app/Application;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->setWaitFlushConfig(Z)V

    .line 40
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->getThirdPartyThemeTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 41
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->getCurrentTemplateTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 42
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->getAllHistoryTemplatesTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 43
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->getAllPresetTemplateTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 45
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final preload$lambda$1$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->obtainFashionGalleryOpened(Landroid/content/Context;)Z

    .line 47
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->context:Landroid/app/Application;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->getGalleryStatus$default(Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;Landroid/content/Context;ZILjava/lang/Object;)Lcom/miui/keyguard/editor/homepage/bean/GalleryStatusBean;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 170
    const-string v0, "Keyguard-Editor-CrossListPreloader"

    const-string v1, "clear preload cache"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    .line 172
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    .line 173
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    .line 174
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    return-void
.end method

.method public final getContext()Landroid/app/Application;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->context:Landroid/app/Application;

    return-object p0
.end method

.method public final invalidData(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid data for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Keyguard-Editor-CrossListPreloader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/SynchronousQueue;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setCurrentTemplateApi(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    return-void
.end method

.method public final preload()V
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final takeAllHistoryTemplates()Ljava/util/List;
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 140
    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allHistoryTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public final takeCurrentTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "takeCurrentTemplate currentTemplateBean="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keyguard-Editor-CrossListPreloader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 114
    :goto_1
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->currentTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    .line 115
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setCurrentTemplateApi(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    :cond_2
    return-object v1
.end method

.method public final takePresetTemplates()Ljava/util/List;
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->allPresetTemplatesBean:Ljava/util/concurrent/SynchronousQueue;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1
.end method

.method public final takeThirdPartyThemeTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 5

    .line 77
    const-string v0, "Keyguard-Editor-CrossListPreloader"

    const-string/jumbo v1, "takeThirdPartyThemeTemplate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/SynchronousQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->thirdPartyThemeTemplateBean:Ljava/util/concurrent/SynchronousQueue;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/PreloadWrapper;->getData()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    :cond_1
    return-object v1
.end method
