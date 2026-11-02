.class public final Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;
.super Ljava/lang/Object;
.source "TemplateDataUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;


# direct methods
.method public static synthetic $r8$lambda$LbVdvLcz7ha-g5mzM4SZtQUYk-o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getPresetTemplateGroup$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZMNsC3UrQsONs5gB0Oy-i722FMU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getClockTemplate$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findDrawableResIdByNameInternal(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 342
    const-string v0, "drawable"

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final findStringResIdByName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 355
    const-string/jumbo v0, "string"

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final getCLockContentDesctriptionMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 14

    .line 217
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_classic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " plus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 219
    const-string v1, "kg_template_title_classic"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_oversize_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_template_title_magazine:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " A"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " C"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    const-string v4, "kg_template_title_oversize_time"

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_template_title_oriental_aesthetics:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/keyguard/editor/R$string;->kg_template_title_rhombus:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 227
    const-string v2, "kg_template_title_oriental_aesthetics"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "kg_template_title_magazine"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_multilingual:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_chinese:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/keyguard/editor/R$string;->kg_doodle_clock_type_digital:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 230
    const-string v0, "kg_template_title_graffiti_lock"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final getClockTemplate(Landroid/content/Context;)Ljava/util/List;
    .locals 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "preset_clock_template_config.json"

    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "Keyguard-Editor-TemplateDataUtil"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 170
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getCLockContentDesctriptionMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 173
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    .line 175
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 176
    const-string/jumbo v8, "titleId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string/jumbo v9, "templates"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    const-string v10, "hideFlag"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 180
    sget-object v10, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-virtual {v10, v7}, Lcom/miui/keyguard/editor/utils/TemplateHide;->shouldHide(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 184
    :cond_1
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v7

    .line 186
    new-instance v10, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$list$1;

    invoke-direct {v10}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$list$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 184
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    .line 189
    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getClockTemplate$1;

    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$$ExternalSyntheticLambda0;

    invoke-direct {v9, v7}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 193
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 194
    const-string v7, "getPresetTemplateGroup: empty list find"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 197
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 198
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-eqz v7, :cond_3

    .line 199
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 200
    invoke-virtual {v13, v10}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setContentDescription(Ljava/lang/String;)V

    :cond_3
    move v10, v12

    goto :goto_1

    .line 204
    :cond_4
    new-instance v7, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    .line 205
    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, p0, v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findStringResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    .line 206
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    .line 204
    invoke-direct/range {v9 .. v14}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;-><init>(ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 211
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClockTemplate: parse json err!, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2

    .line 167
    :cond_6
    :goto_4
    const-string p0, "getClockTemplate: presetJson is null or empty !"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getClockTemplate$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPresetTemplateGroup(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isLiteDevice()Z

    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    .line 57
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPresetTemplateGroup -> isLite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-TemplateDataUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 60
    const-string/jumbo v0, "preset_cross_config_pad.json"

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 62
    const-string/jumbo v0, "preset_cross_config_lite.json"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    const-string/jumbo v0, "preset_cross_config_fold.json"

    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "preset_cross_config.json"

    .line 68
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 73
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 77
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 78
    const-string/jumbo v6, "title"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 79
    const-string v7, "desc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string/jumbo v8, "templates"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    const-string v9, "hideFlag"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 82
    sget-object v9, Lcom/miui/keyguard/editor/utils/TemplateHide;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateHide;

    invoke-virtual {v9, v5}, Lcom/miui/keyguard/editor/utils/TemplateHide;->shouldHide(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 86
    :cond_4
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v5

    .line 88
    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getPresetTemplateGroup$list$1;

    invoke-direct {v9}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getPresetTemplateGroup$list$1;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 86
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    sget-object v8, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getPresetTemplateGroup$1;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$getPresetTemplateGroup$1;

    new-instance v9, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$$ExternalSyntheticLambda1;

    invoke-direct {v9, v8}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2642
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    .line 94
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-direct {v10, p0, v9}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->loadTemplateDrawableResource(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 98
    const-string v5, "getPresetTemplateGroup: empty list find"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 102
    :cond_6
    new-instance v8, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;

    .line 103
    sget-object v9, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, p0, v6}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findStringResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v9, p0, v7}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findStringResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-direct {v8, v6, v7, v5}, Lcom/miui/keyguard/editor/data/bean/TemplateGroupConfig;-><init>(IILjava/util/List;)V

    .line 101
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 110
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPresetTemplateGroup: parse json err!, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1

    .line 70
    :cond_8
    :goto_5
    const-string p0, "getPresetTemplateGroup: presetJson is null or empty !"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getPresetTemplateGroup$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getTemplateBitmap(Ljava/lang/String;ZIIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    .line 258
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile2$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_3

    .line 264
    :cond_2
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTemplateBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateDataUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v0
.end method

.method public static synthetic getTemplateBitmap$default(Ljava/lang/String;ZIIZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p3, v0

    .line 243
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap(Ljava/lang/String;ZIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x3

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 276
    invoke-virtual/range {v1 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Keyguard-Editor-TemplateDataUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 129
    const-string p0, "getTemplateConfig: fileName is null !"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_7

    .line 134
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object p2

    .line 135
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 134
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    :goto_1
    if-eqz p0, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    :goto_3
    if-eqz p0, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setHideFlag(I)V

    .line 141
    :goto_5
    sget-object p1, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, v2}, Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;->tryRandomColorType$default(Lcom/miui/keyguard/editor/edit/color/RandomColorUtil;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ZILjava/lang/Object;)V

    move-object v2, p0

    goto :goto_7

    .line 144
    :cond_7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 146
    new-instance p1, Ljava/io/FileReader;

    invoke-direct {p1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->readFileFromReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    .line 147
    sget-object p1, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->Companion:Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0, v2, v0, v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;->fromJson$default(Lcom/miui/keyguard/editor/data/bean/CommonConfig$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    goto :goto_7

    .line 149
    :cond_8
    const-string p0, "getTemplateConfig: config file not exists !"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 154
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTemplateConfig: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-object v2
.end method

.method private final loadTemplateDrawableResource(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;)V
    .locals 4

    .line 361
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    .line 362
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    .line 363
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->BELOW_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    .line 361
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetDrawableName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    .line 367
    sget-object v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;->CLOCK_LAYER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;

    .line 365
    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetDrawableName(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$PresetTemplateDrawableType;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setBelowLayerResId(I)V

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->setClockLayerResId(I)V

    return-void
.end method


# virtual methods
.method public final findDrawableResIdByName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isChineseLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_zh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByNameInternal(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 336
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->findDrawableResIdByNameInternal(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getTemplateBitmapByProvider(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string p0, "Keyguard-Editor-TemplateDataUtil"

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p5, :cond_3

    .line 290
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 291
    const-string v3, "content://miui.keyguard.editor.templatefileprovider"

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 292
    const-string v4, "callGetFileDescriptor"

    .line 290
    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 297
    const-string/jumbo v3, "parcelFileDescriptor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v0

    .line 298
    :goto_1
    sget-object v3, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 302
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 298
    invoke-virtual {v3, v2, p3, p4, v4}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->parcelFileDescriptorToBitmap(Landroid/os/ParcelFileDescriptor;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 307
    :cond_2
    const-string v3, "contentProvider may have not been created, retry again"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getTemplateBitmapByProvider: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_3
    :goto_3
    return-object v2

    .line 284
    :cond_4
    :goto_4
    const-string p1, "getTemplateBitmapByProvider: bitmapPath is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getTemplateNameForAccessibility(Lcom/miui/keyguard/editor/data/bean/ClockInfo;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 406
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "eastern_c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 430
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_art_c_verdana_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    if-ne p1, v2, :cond_22

    .line 431
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_art_c_handwriting_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_1
    const-string p2, "eastern_b"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 423
    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 424
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_art_b_vertical_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    if-ne p1, v2, :cond_22

    .line 425
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_art_b_horizontal_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_2
    const-string p2, "eastern_a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    .line 417
    :cond_5
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 418
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_a_two_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    if-ne p1, v2, :cond_22

    .line 419
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_eastern_a_three_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_3
    const-string p1, "pad_exclusive_c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 448
    :cond_7
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_tablet_exclusive_c_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_4
    const-string p1, "pad_exclusive_b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 447
    :cond_8
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_tablet_exclusive_b_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_5
    const-string p1, "pad_exclusive_a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 446
    :cond_9
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_tablet_exclusive_a_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_6
    const-string/jumbo p1, "rhombus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 415
    :cond_a
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_rhombus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_7
    const-string p1, "classic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 413
    :cond_b
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_classic:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_8
    const-string p1, "depth_pets"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    if-nez p2, :cond_d

    return-object p0

    .line 460
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo p1, "pets_style9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 469
    :cond_e
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_germancat_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_1
    const-string/jumbo p1, "pets_style8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 468
    :cond_f
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_otter_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_2
    const-string/jumbo p1, "pets_style7"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    .line 467
    :cond_10
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_capybara_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_3
    const-string/jumbo p1, "pets_style6"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 466
    :cond_11
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_siamesekitten_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_4
    const-string/jumbo p1, "pets_style5"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 465
    :cond_12
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_panther_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_5
    const-string/jumbo p1, "pets_style4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 464
    :cond_13
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_bichondog_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_6
    const-string/jumbo p1, "pets_style3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    .line 463
    :cond_14
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_harpseal_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_7
    const-string/jumbo p1, "pets_style2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 462
    :cond_15
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_blackfacesheep_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 460
    :pswitch_8
    const-string/jumbo p1, "pets_style1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    .line 461
    :cond_16
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_pets_potcoveredbird_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_9
    const-string p2, "classic_plus"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    .line 408
    :cond_17
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result p1

    const/16 p2, 0x48

    if-ne p1, p2, :cond_18

    .line 409
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_plus_vertical_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    :cond_18
    const/16 p2, 0x47

    if-ne p1, p2, :cond_22

    .line 410
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_plus_horizontal_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_a
    const-string p1, "classic_max"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    .line 414
    :cond_19
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_classic_max_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 406
    :sswitch_b
    const-string p2, "magazine_c"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    .line 441
    :cond_1a
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1b

    .line 442
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_magazine_c_three_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 443
    :cond_1b
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_magazine_c_one_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 406
    :sswitch_c
    const-string p1, "magazine_b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    .line 438
    :cond_1c
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_magazine_b_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 406
    :sswitch_d
    const-string p1, "magazine_a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    .line 439
    :cond_1d
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_magazine_a_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 406
    :sswitch_e
    const-string p2, "doodle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_0

    .line 451
    :cond_1e
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p1

    if-ne p1, v3, :cond_1f

    .line 452
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_doodle_chinese_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1f
    if-ne p1, v2, :cond_22

    .line 453
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_doodle_multilingual_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 406
    :sswitch_f
    const-string p1, "oversize_b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    .line 436
    :cond_20
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_Ultra_longtime_b_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 406
    :sswitch_10
    const-string p1, "oversize_a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_0

    .line 435
    :cond_21
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_template_title_Ultra_longtime_a_talkback:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_22
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6801c289 -> :sswitch_10
        -0x6801c288 -> :sswitch_f
        -0x4f0b36e7 -> :sswitch_e
        -0x21ccdd8a -> :sswitch_d
        -0x21ccdd89 -> :sswitch_c
        -0x21ccdd88 -> :sswitch_b
        -0x8448bc9 -> :sswitch_a
        -0x4b66d9 -> :sswitch_9
        0xd6da330 -> :sswitch_8
        0x32e13892 -> :sswitch_7
        0x464d9f6c -> :sswitch_6
        0x4cb56554 -> :sswitch_5
        0x4cb56555 -> :sswitch_4
        0x4cb56556 -> :sswitch_3
        0x6a755326 -> :sswitch_2
        0x6a755327 -> :sswitch_1
        0x6a755328 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x35861ff5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isSupportMatting(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wallpaper_matting_support_2"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wallpaper_matting_support_2 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keyguard-Editor-TemplateDataUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isSupportShowDoodleText(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "lockscreen_template_doodle_text_support"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockscreen_template_doodle_text_support "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keyguard-Editor-TemplateDataUtil"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setSupportMatting(Landroid/content/Context;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wallpaper_matting_support_2"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setSupportShowDoodleText(Landroid/content/Context;Z)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    const-string v0, "lockscreen_template_doodle_text_support"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setSupportShowDoodleText "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateDataUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
