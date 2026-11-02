.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;
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
        "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
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
.method public static synthetic $r8$lambda$YkUQ4l-16LGOn8jmtAlWKYegNOY(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;->invoke$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Ljava/util/List;
    .locals 27

    const-string/jumbo v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPresetTemplateGroup()Ljava/util/List;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->Companion:Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;

    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->updatePresetDatabaseAsync(Landroid/content/Context;Ljava/util/List;)V

    .line 1873
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getTemplates()Ljava/util/List;

    move-result-object v6

    .line 1873
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v23, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v10, v7

    check-cast v10, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    .line 131
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getPreload()Z

    move-result v11

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v8

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v9

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v12

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v13

    .line 139
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getHideFlag()I

    move-result v14

    .line 133
    invoke-interface/range {v8 .. v14}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;ZIII)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 141
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v6

    .line 142
    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result v8

    const/4 v9, 0x1

    .line 141
    invoke-static {v6, v7, v9, v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 144
    :goto_2
    new-instance v14, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 147
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getTitle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 148
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getDesc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x1fd0

    const/16 v21, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v14

    move v8, v15

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v26, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v24

    move/from16 v19, v25

    .line 144
    invoke-direct/range {v6 .. v21}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v23

    move/from16 v15, v26

    goto/16 :goto_1

    :cond_3
    move/from16 v26, v15

    .line 154
    new-instance v3, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getTitle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getDesc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v7, v26

    invoke-direct {v3, v7, v6, v5, v4}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto/16 :goto_0

    :cond_4
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
            "Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;->invoke()Landroidx/core/util/Supplier;

    move-result-object p0

    return-object p0
.end method
