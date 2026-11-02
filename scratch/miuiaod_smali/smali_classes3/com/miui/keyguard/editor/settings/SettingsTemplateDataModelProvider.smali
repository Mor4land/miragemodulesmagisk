.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;
.super Ljava/lang/Object;
.source "SettingsTemplateDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$Companion;


# instance fields
.field private final _applyPositionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final appPositionFlow:Lkotlinx/coroutines/flow/Flow;

.field private final context:Landroid/content/Context;

.field private final currentTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

.field private final historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

.field private previewHeight:I

.field private previewWidth:I

.field private final settingsConfigChangeDataSource:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

.field private final thirdThemeDataSource:Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;

.field private final wallpaperChangedDataSource:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->Companion:Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->context:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewWidth:I

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewHeight:I

    .line 36
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->thirdThemeDataSource:Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;

    .line 37
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->currentTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

    .line 38
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    .line 39
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->wallpaperChangedDataSource:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    .line 40
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->settingsConfigChangeDataSource:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    .line 41
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->_applyPositionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->appPositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-static {p0, v1, v0, v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->refreshData$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$composeAllInternal(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->composeAllInternal(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultTemplatesFlow(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->getResultTemplatesFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final composeAllInternal(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/util/List;)Ljava/util/List;
    .locals 24

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 81
    const-string v4, "composeAllInternal start"

    const-string v5, "SettingsTemplateDataModel"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 85
    new-instance v15, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 88
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0x1ff0

    const/16 v21, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v6, v15

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v22

    .line 85
    invoke-direct/range {v6 .. v21}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v23

    .line 84
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    goto :goto_3

    :cond_1
    :goto_1
    if-gtz v0, :cond_4

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {v4, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 116
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeAllInternal -> myTemplateList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :goto_3
    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->filterSpecialWallpapers(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method private final filterSpecialWallpapers(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3

    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_5

    const/4 p0, 0x0

    .line 126
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    .line 127
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getCurrent()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x330633

    if-eq v1, v2, :cond_3

    const v2, 0x47559a3e

    if-eq v1, v2, :cond_2

    const v2, 0x5d439e81

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "linkage_video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "super_wallpaper"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_3
    const-string v1, "maml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final getResultTemplatesFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->thirdThemeDataSource:Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewWidth:I

    iget v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->getThirdThemeTemplateFlow(II)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->currentTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->getCurrentTemplateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->getHistoryTemplatesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getResultTemplatesFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshData$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->refreshData(I)V

    return-void
.end method


# virtual methods
.method public final deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentTemplateDataSource()Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->currentTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;

    return-object p0
.end method

.method public final getHistoryLockAndHomeBitmap(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->getHistoryTemplateBitmap(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRefreshTemplatesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->appPositionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance v1, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getRefreshTemplatesFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$getRefreshTemplatesFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final mergeWallPaperAndSettingsConfigChange()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->wallpaperChangedDataSource:Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/settings/data/WallpaperChangeNotifyDataSource;->getWallPaperChangedEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->settingsConfigChangeDataSource:Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/settings/data/SettingsConfigChangeDataSource;->getSettingsConfigChangedEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->historyTemplateDataSource:Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->getHistoryTemplatesChangedEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    .line 49
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final processScreenConfigurationChanged()V
    .locals 2

    .line 141
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewWidth:I

    .line 142
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsResourceProvider;->provideTemplateContainerHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->previewHeight:I

    return-void
.end method

.method public final refreshData(I)V
    .locals 2

    .line 146
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->_applyPositionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_applyPositionFlow.tryEmit(applyPosition) -> applyPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", emitResult="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsTemplateDataModel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final refreshMiuiWallpaperInfo(Landroid/content/Context;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$refreshMiuiWallpaperInfo$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider$refreshMiuiWallpaperInfo$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
