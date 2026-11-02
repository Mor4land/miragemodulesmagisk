.class public final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;
.super Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;
.source "CrossListDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

.field private static final alwaysSupportTemplate:Ljava/util/List;

.field private static final sTemplatePattern$delegate:Lkotlin/Lazy;


# instance fields
.field private final TAG$1:Ljava/lang/String;

.field private final _maxTemplateCount:I

.field private allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final allFloorItemBeans$delegate:Lkotlin/Lazy;

.field private final allHistoryTemplates$delegate:Lkotlin/Lazy;

.field private final allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

.field private final allPresetTemplateTask$delegate:Lkotlin/Lazy;

.field private final allPresetTemplates$delegate:Lkotlin/Lazy;

.field private clockExtraForCurrentTemplate:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field private volatile currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private final currentTemplateTask$delegate:Lkotlin/Lazy;

.field private historyTemplateGroup:Ljava/util/List;

.field private final preloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

.field private final thirdPartyThemeTask$delegate:Lkotlin/Lazy;

.field private thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;


# direct methods
.method public static synthetic $r8$lambda$C7_4_V5jWtubQ5UYwK1WmnBTSDQ(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->deleteHistoryTemplate$lambda$7(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZfiGmiuZh4gKfjvy6C9FmvYvXA(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllDataList$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnVQAkdDerUuidWpzB19qPPmSJg(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryList$lambda$4(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1my-6BKoQuGtBLsuJUnoRWbxdY(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryList$lambda$3(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xwFvCKdhqwzg7algB94BCOQ_oOY(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllDataList$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->Companion:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

    .line 471
    sget-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$sTemplatePattern$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$sTemplatePattern$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->sTemplatePattern$delegate:Lkotlin/Lazy;

    .line 569
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    .line 573
    sget-object v9, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 569
    const-string v2, "classic_style1"

    const-string v3, "classic"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    .line 579
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 575
    const-string v11, "classic_plus_style2"

    const-string v12, "classic_plus"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->alwaysSupportTemplate:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->preloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    .line 50
    const-string p1, "Keyguard-Editor-CrossDataModel"

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const/16 p1, 0x24

    .line 51
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->_maxTemplateCount:I

    .line 58
    sget-object p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplates$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplates$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allHistoryTemplates$delegate:Lkotlin/Lazy;

    .line 59
    sget-object p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplates$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allPresetTemplates$delegate:Lkotlin/Lazy;

    .line 61
    sget-object p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allFloorItemBeans$2;->INSTANCE:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allFloorItemBeans$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allFloorItemBeans$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$thirdPartyThemeTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTask$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$currentTemplateTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateTask$delegate:Lkotlin/Lazy;

    .line 115
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allHistoryTemplatesTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

    .line 139
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$allPresetTemplateTask$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allPresetTemplateTask$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAllCountdownLatch$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getAllHistoryTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAllPresetTemplates(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllPresetTemplates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlwaysSupportTemplate$cp()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->alwaysSupportTemplate:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getClockExtraForCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Landroid/os/Bundle;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->clockExtraForCurrentTemplate:Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public static final synthetic access$getSTemplatePattern$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 48
    sget-object v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->sTemplatePattern$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThirdPartyThemeTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public static final synthetic access$loadPresetColorInfo(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->loadPresetColorInfo()V

    return-void
.end method

.method public static final synthetic access$setCurrentTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method

.method public static final synthetic access$setCurrentTemplateConfig$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public static final synthetic access$setHistoryTemplateGroup$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/List;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->historyTemplateGroup:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setThirdPartyThemeTemplate$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-void
.end method

.method private final composeAllInternal()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 383
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 384
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 386
    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 384
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 391
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v15, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/16 v17, 0x1ffc

    const/16 v18, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v3, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-direct/range {v3 .. v18}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_1
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setSelectPosition(I)V

    .line 397
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 398
    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "composeAllInternal -> allHistoryTemplates = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setLoop(Ljava/lang/Boolean;)V

    .line 402
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setItemType(I)V

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllPresetTemplates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 408
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllPresetTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "composeAllInternal -> allPresetTemplates = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllPresetTemplates()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final composeHistoryInternal()Ljava/util/List;
    .locals 5

    .line 416
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 421
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 419
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 425
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplate:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 428
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "composeHistoryInternal -> allHistoryTemplates = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setLoop(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 432
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->setItemType(I)V

    .line 433
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_4
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteHistoryTemplate$lambda$7(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 271
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p0

    .line 272
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 275
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final getAllDataList$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string v1, "getAllDataList@Task start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getThirdPartyThemeTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 192
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 193
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplatesTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 194
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllPresetTemplateTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string v1, "getAllDataList@Task completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->composeAllInternal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllDataList$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 200
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAllFloorItemBeans()Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allFloorItemBeans$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getAllHistoryList$lambda$3(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)Ljava/util/List;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "wallpaper_for_screenshot_history"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setScreenshotWallpaperCacheTarget(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string v1, "getAllHistoryList@Task start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getThirdPartyThemeTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 210
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getCurrentTemplateTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 211
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplatesTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 212
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string v1, "getAllHistoryList@Task completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setScreenshotWallpaperCacheTarget(Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->composeHistoryInternal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllHistoryList$lambda$4(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 218
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAllHistoryTemplates()Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allHistoryTemplates$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getAllHistoryTemplatesTask()Ljava/lang/Runnable;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allHistoryTemplatesTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getAllPresetTemplateTask()Ljava/lang/Runnable;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allPresetTemplateTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getAllPresetTemplates()Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allPresetTemplates$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getCurrentTemplateTask()Ljava/lang/Runnable;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getThirdPartyThemeTask()Ljava/lang/Runnable;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->thirdPartyThemeTask$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final loadPresetColorInfo()V
    .locals 8

    .line 447
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPresetTemplateGroup()Ljava/util/List;

    move-result-object v0

    .line 1873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    .line 449
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getTemplates()Ljava/util/List;

    move-result-object v2

    .line 1873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    .line 450
    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    invoke-direct {v3, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v5

    .line 452
    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 450
    invoke-virtual {v3, v5, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generatePresetTemplateFilePath(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v7, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {v5, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_2

    .line 456
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 457
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getPRESET_FILTER_COLOR_SELECT_INFO()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;

    if-eqz v5, :cond_2

    .line 458
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->setClockEffect(I)V

    .line 459
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryColor()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->setPrimaryColor(I)V

    .line 460
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryColor()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->setSecondaryColor(I)V

    .line 461
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getPrimaryFontColorPanelId()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->setPrimaryFontColorPanelId(I)V

    .line 462
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSecondaryFontColorPanelId()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/miui/keyguard/editor/data/preset/PresetColorInfo;->setSecondaryFontColorPanelId(I)V

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    move v2, v4

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private final printBundle(Landroid/os/Bundle;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string v1, "CrossListDataModel clockExtras:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1863
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "printBundle: key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-void

    .line 179
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->TAG$1:Ljava/lang/String;

    const-string/jumbo p1, "printBundle: bundle is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final removeSpecialWallpaper(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x330633

    if-eq v0, v1, :cond_3

    const v1, 0x47559a3e

    if-eq v0, v1, :cond_2

    const v1, 0x5d439e81

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "linkage_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "super_wallpaper"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "maml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 248
    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final deleteHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final filterSpecialWallpapers(Ljava/util/List;)Ljava/util/List;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v1

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 234
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 235
    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->removeSpecialWallpaper(Ljava/util/List;I)Ljava/util/List;

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 238
    invoke-direct {p0, v1, v4}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->removeSpecialWallpaper(Ljava/util/List;I)Ljava/util/List;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getAllDataList(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 189
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getAllHistoryList(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->allCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 206
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getClockExtras()Landroid/os/Bundle;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->clockExtraForCurrentTemplate:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getCurrentTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getDataList()Ljava/util/List;
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllFloorItemBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->preloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    return-object p0
.end method

.method public final isHistoryTemplateExists(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)Z
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final processScreenConfigurationChanged()V
    .locals 2

    .line 287
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setPreviewWidth(I)V

    .line 288
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewHeight(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setPreviewHeight(I)V

    return-void
.end method

.method public final refreshDefaultDataListAsync$keyguardeditor_release(Ljava/util/List;Z)V
    .locals 5

    const-string v0, "defaultDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 337
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 338
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireThirdPartyThemePreviewImage(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setThirdPartyThemePreview(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 341
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 342
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getCurrentWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 343
    sget-object v2, Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;->MIUI_WALLPAPER_MANAGER:Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->clockExtraForCurrentTemplate:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final refreshDefaultDataListSync$keyguardeditor_release(Ljava/util/List;Z)V
    .locals 4

    const-string p2, "defaultDataList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    .line 360
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getItems()Ljava/util/List;

    move-result-object p2

    .line 1863
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 361
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadCompleted(Z)V

    .line 368
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqWidth(I)V

    .line 369
    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setReqHeight(I)V

    goto :goto_0

    .line 363
    :cond_5
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadCompleted(Z)V

    goto :goto_0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->clockExtraForCurrentTemplate:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final requireHistoryTemplateCount()I
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->getAllHistoryTemplates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final setClockExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->clockExtraForCurrentTemplate:Landroid/os/Bundle;

    .line 167
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->currentTemplateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setClockExtras(Landroid/os/Bundle;)V

    .line 168
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->printBundle(Landroid/os/Bundle;)V

    return-void
.end method
