.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CrossListDataProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/util/Supplier<",
        "Ljava/util/List<",
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;


# direct methods
.method public static synthetic $r8$lambda$6PLY4-t1GxNyvLttoPhr69ny7n4(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;->invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;
    .locals 24

    const-string/jumbo v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getHistoryTemplates$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v13, v6

    check-cast v13, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 80
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getMagicType()I

    move-result v6

    const v8, 0x186a0

    if-ne v6, v8, :cond_2

    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v5

    .line 81
    :goto_2
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "sensor"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFlipOrFoldDevice()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    if-ge v3, v5, :cond_4

    .line 86
    sget-object v3, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v6

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v9

    .line 86
    invoke-virtual {v3, v6, v13, v8, v9}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getHistoryScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setScreenshotImage(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v9

    .line 92
    invoke-virtual {v3, v6, v13, v8, v9}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getHistoryHomeScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setHomeScreenshot(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v13, v5}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadCompleted(Z)V

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v3

    .line 101
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v8

    .line 99
    invoke-static {v3, v6, v4, v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 106
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v3

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLoadingColor()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getTemplateLoadingDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v3, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 110
    sget v6, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v22, 0x1fe0

    const/16 v23, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v3

    .line 107
    invoke-direct/range {v8 .. v23}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v3, v7

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/core/util/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;->invoke()Landroidx/core/util/Supplier;

    move-result-object p0

    return-object p0
.end method
