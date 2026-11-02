.class public final Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;
.super Ljava/lang/Object;
.source "CurrentTemplateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

.field private static applyingMaml:Z


# instance fields
.field private final context:Landroid/content/Context;

.field private currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

.field private isCurrentConfigChanged:Z

.field private lastConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->context:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->isCurrentConfigChanged:Z

    return-void
.end method

.method public static final synthetic access$getApplyingMaml$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->applyingMaml:Z

    return v0
.end method

.method private final refreshCurrentTemplateByProvider()V
    .locals 4

    .line 70
    const-string v0, "CurrentTemplateDataSource"

    .line 71
    :try_start_0
    const-string/jumbo v1, "refreshCurrentTemplateByProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 73
    const-string v1, "content://miui.keyguard.editor.templatefileprovider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    const-string v2, "callRefreshCurrentTemplate"

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshCurrentTemplateByProvider failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentTemplate()Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 23

    move-object/from16 v0, p0

    .line 38
    sget-boolean v1, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->applyingMaml:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTemplateTask start applyingMaml="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentTemplateDataSource"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 40
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v5, v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isLockSetPkgSupportDepth()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isHomeSetPkgSupportDepth()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    sget-boolean v1, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->applyingMaml:Z

    if-nez v1, :cond_1

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->refreshCurrentTemplateByProvider()V

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v6}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate$default(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTemplateTask completed, duration ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentTemplate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sget-object v1, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    iget-object v3, v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->lastConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v1, v14, v3}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->isConfigDiff(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->isCurrentConfigChanged:Z

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConfigDiff: changed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iput-object v14, v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->lastConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 50
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 51
    :goto_0
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_3
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentTemplateTask completed, lockBitmap and homeBitmap is same: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {v14}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_6
    :goto_2
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->clearMyColorData()V

    .line 58
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 61
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v21, 0x1fb0

    const/16 v22, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v22}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    return-object v6
.end method

.method public final getCurrentTemplateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 29
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 31
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$2;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$3;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$getCurrentTemplateFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final isCurrentConfigChanged()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->isCurrentConfigChanged:Z

    return p0
.end method
