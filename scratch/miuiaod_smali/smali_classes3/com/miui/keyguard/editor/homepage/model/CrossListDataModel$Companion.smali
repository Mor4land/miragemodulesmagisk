.class public final Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;
.super Ljava/lang/Object;
.source "CrossListDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$realUpdate(Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->realUpdate(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private final getSTemplatePattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 471
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getSTemplatePattern$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method private final realUpdate(Landroid/content/Context;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p1

    .line 496
    const-string v1, "PresetDB"

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 500
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 501
    sget-object v2, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    move-result-object v2

    sget-object v3, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->needUpdate(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 503
    const-string/jumbo v0, "updatePresetDatabase: not need "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 506
    :cond_1
    const-string v2, "editor"

    const-string/jumbo v3, "updatePresetDatabase: need update"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 508
    const-string v3, "kg_"

    .line 1863
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    .line 510
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;->getTemplates()Ljava/util/List;

    move-result-object v5

    .line 1863
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    .line 511
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v3, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 512
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v9, v7

    goto :goto_2

    .line 514
    :cond_3
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 517
    :goto_2
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 518
    :cond_4
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    :goto_3
    move-object v10, v7

    goto :goto_5

    .line 517
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    invoke-virtual {v15, v7}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->getTemplateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 521
    :goto_5
    new-instance v7, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;

    .line 524
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getHideFlag()I

    move-result v11

    .line 525
    sget-object v6, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    move-object v15, v6

    .line 521
    invoke-direct/range {v8 .. v15}, Lcom/miui/keyguard/editor/data/bean/DatabasePresetTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_6
    invoke-static {}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel;->access$getAlwaysSupportTemplate$cp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    const-string/jumbo v3, "updatePresetDatabase: update"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    sget-object v3, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->updateAll(Ljava/util/List;)V

    .line 533
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 533
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    .line 534
    :cond_7
    const-string/jumbo v2, "updatePresetDatabase: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void

    .line 497
    :cond_8
    :goto_9
    const-string/jumbo v0, "updatePresetDatabase: error"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getTemplateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->getSTemplatePattern()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTemplateName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PresetDB"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final querySupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->Companion:Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    move-result-object v1

    .line 550
    sget-object v2, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->needUpdate(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PresetDB"

    if-eqz v1, :cond_0

    .line 552
    const-string/jumbo v1, "querySupport: begin update"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPresetTemplateGroup()Ljava/util/List;

    move-result-object v1

    .line 554
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->realUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 556
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "querySupport: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 558
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion;->getTemplateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 560
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "querySupport: tId is "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    const/4 p0, 0x0

    return p0

    .line 564
    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/db/EditorDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/db/EditorDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/db/EditorDatabase;->getPresetTemplateDao()Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/miui/keyguard/editor/data/db/PresetTemplateDao;->support(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final updatePresetDatabaseAsync(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataModel$Companion$updatePresetDatabaseAsync$1;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
