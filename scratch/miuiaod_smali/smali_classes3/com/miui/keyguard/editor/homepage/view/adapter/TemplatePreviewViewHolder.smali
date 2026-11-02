.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final PREVIEW_SCALE_RATE:F

.field private final TAG:Ljava/lang/String;

.field private final isSupportDownload:Z

.field private final layoutParamsForAdd:Landroid/view/ViewGroup$LayoutParams;

.field private final previewHeight$delegate:Lkotlin/Lazy;

.field private final previewWidth$delegate:Lkotlin/Lazy;

.field private templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;


# direct methods
.method public static synthetic $r8$lambda$IcobBn4vU8yeKVjeT5yaZW37Csg(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/Triple;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindHistoryTemplate$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/Triple;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i6DndEnOuf3C-fjZnvz170NDFFg(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindPresetTemplate$lambda$7$lambda$6(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBFFagR9B08CccoRP0mx6Lwdmy8(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)Lkotlin/Triple;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindHistoryTemplate$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4sZlq7AF9EEwji0npy6sArUmLA(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)Lkotlin/Pair;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindPresetTemplate$lambda$7$lambda$4(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;Z)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewFactoryImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V

    .line 1266
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->isSupportDownload:Z

    .line 1268
    const-string p1, "Keyguard-Editor-TemplatePreviewViewHolder"

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    const p1, 0x3f4ccccd    # 0.8f

    .line 1269
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->PREVIEW_SCALE_RATE:F

    .line 1272
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->layoutParamsForAdd:Landroid/view/ViewGroup$LayoutParams;

    .line 1277
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;

    invoke-direct {p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->previewWidth$delegate:Lkotlin/Lazy;

    .line 1278
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewHeight$2;

    invoke-direct {p1, p2, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewHeight$2;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->previewHeight$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPREVIEW_SCALE_RATE$p(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)F
    .locals 0

    .line 1264
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->PREVIEW_SCALE_RATE:F

    return p0
.end method

.method private final getPresetPair(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;I)Lkotlin/Pair;
    .locals 13

    move-object v0, p0

    .line 1452
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    iget-object v2, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const/4 v3, 0x0

    const-string/jumbo v4, "templatePreviewView"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v6

    .line 1453
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "getContext(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewWidth()I

    move-result v10

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewHeight()I

    move-result v11

    const/4 v9, 0x1

    move-object v8, p2

    move/from16 v12, p4

    invoke-interface/range {v6 .. v12}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;ZIII)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1454
    invoke-static {p1, v3, v1, v4}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    .line 1455
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getPreviewHeight()I
    .locals 0

    .line 1278
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->previewHeight$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPreviewWidth()I
    .locals 0

    .line 1277
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->previewWidth$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final onBindHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 4

    .line 1377
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getHistory()Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1379
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderBound failed: history == null, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1383
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isLoadCompleted()Z

    move-result p2

    const-string/jumbo v0, "templatePreviewView"

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 1384
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1385
    new-instance p2, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p2

    .line 1396
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 1406
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getScreenshotImage()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v1, v3}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setPreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 1407
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHomeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setHomePreviewImage(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method private static final onBindHistoryTemplate$lambda$2(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)Lkotlin/Triple;
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    sget-object v0, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    .line 1387
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const/4 v2, 0x0

    const-string/jumbo v3, "templatePreviewView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getApplicationContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewWidth()I

    move-result v5

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewHeight()I

    move-result v6

    .line 1386
    invoke-virtual {v0, v1, p1, v5, v6}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getHistoryScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1391
    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewWidth()I

    move-result v6

    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPreviewHeight()I

    move-result v7

    .line 1390
    invoke-virtual {v0, v5, p1, v6, v7}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getHistoryHomeScreenshotImage(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1394
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/data/util/DataUtil;->getHistoryCommonConfig(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p0

    .line 1395
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v5, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final onBindHistoryTemplate$lambda$3(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/Triple;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindHistoryTemplate: screenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setScreenshotImage(Landroid/graphics/Bitmap;)V

    .line 1399
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setHomeScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 1400
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setLoadCompleted(Z)V

    .line 1401
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const-string/jumbo v2, "templatePreviewView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v3, v0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setPreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 1402
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setHomePreviewImage(Landroid/graphics/Bitmap;)V

    .line 1403
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    return-void
.end method

.method private final onBindNegativeCardTemplate(Landroid/content/Context;)V
    .locals 5

    .line 1369
    sget v0, Lcom/miui/keyguard/editor/R$drawable;->kg_negative_card:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1370
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/miui/keyguard/editor/R$color;->kg_negative_card_background_color:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1371
    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const/4 v2, 0x0

    const-string/jumbo v3, "templatePreviewView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0, v4}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setNavigateImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 1372
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->addPreviewBackground()V

    .line 1373
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v2, p0, p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchPreview(ZZ)V

    return-void
.end method

.method private final onBindPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 1

    .line 1412
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1414
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewHolderBound failed: template == null, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1417
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->isLoadCompleted()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1418
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->setPresetTemplateLoadingDrawable(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V

    .line 1419
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1420
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p2

    .line 1422
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1442
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->setPresetTemplateImage(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onBindPresetTemplate$lambda$7$lambda$4(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)Lkotlin/Pair;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "templatePreviewView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getHideFlag()I

    move-result p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->getPresetPair(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final onBindPresetTemplate$lambda$7$lambda$6(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lkotlin/Pair;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1423
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 1425
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setPreviewImage(Landroid/graphics/Bitmap;)V

    .line 1426
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1427
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setWallpaper(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    .line 1428
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadCompleted(Z)V

    .line 1429
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1430
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getReqWidth()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getReqHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1431
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setLoadCompleted(Z)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 1434
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1435
    invoke-direct {p1, p0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->setPresetTemplateImage(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Z)V

    goto :goto_2

    .line 1437
    :cond_4
    iget-object p0, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    const-string p1, "onBindPresetTemplate: presetTemplate is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final onBindThirdPartyTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 5

    .line 1471
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemePreview()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "templatePreviewView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setPreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 1474
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getThirdPartyThemeHomePreview()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1475
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setHomePreviewImage(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private final setPresetTemplateImage(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Z)V
    .locals 1

    .line 1463
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "templatePreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1464
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1465
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1463
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setPreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final setPresetTemplateLoadingDrawable(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V
    .locals 0

    .line 1459
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "templatePreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final shouldShowDepthVideoIcon()Z
    .locals 2

    .line 1340
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getBindItemConfig()Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getDepthVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->isSupportDownload:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public getHomePreview()Landroid/view/View;
    .locals 0

    .line 1484
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "templatePreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->getHomeLayer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLockPreview()Landroid/view/View;
    .locals 0

    .line 1480
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_0

    const-string/jumbo p0, "templatePreviewView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->getLockLayer()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1345
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1346
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent()Z

    move-result v3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCanLongClick()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLongClick isOutsideTouchEvent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " selected:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " canLongClick:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getCanLongClick()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->isOutsideTouchEvent()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 1350
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/4 v0, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1351
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 1352
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V

    :cond_4
    :goto_1
    move v3, v0

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 1355
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_7

    if-eqz p1, :cond_4

    .line 1357
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 1358
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_main_toast_current_template_delete:I

    .line 1357
    invoke-virtual {p0, p1, v1}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    :goto_3
    return v3
.end method

.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V
    .locals 3

    .line 1293
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    const/4 v0, 0x0

    .line 1294
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->showDeleteLayer(Z)V

    if-eqz p1, :cond_0

    .line 1296
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1297
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 1298
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindNegativeCardTemplate(Landroid/content/Context;)V

    goto :goto_5

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 1300
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1301
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindHistoryTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 1303
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 1304
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindPresetTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    goto :goto_5

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 1306
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_8

    .line 1307
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onBindThirdPartyTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V

    goto :goto_5

    .line 1310
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewHolderBound skipped: Unknown itemType: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->shouldShowCustomButton()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setCustomButtonVisible(Z)V

    .line 1314
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->shouldShowDepthVideoIcon()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setDepthVideoIcon(Z)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 1264
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 1282
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1283
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->getParams()Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->init(Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;)V

    .line 1284
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iput-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    .line 1289
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->layoutParamsForAdd:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->addTemplateView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewHolderSelectChanged(Z)V
    .locals 6

    .line 1327
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const-string/jumbo v1, "templatePreviewView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v3, v4, v2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchHomeLayer$default(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;ZZILjava/lang/Object;)V

    .line 1328
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0, p1, v3, v4, v2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchPreview$default(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;ZZILjava/lang/Object;)V

    .line 1331
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->onViewHolderSelectChanged(Z)V

    return-void
.end method

.method public shouldShowCustomButton()Z
    .locals 2

    .line 1335
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public switchHome(ZZ)V
    .locals 3

    .line 1318
    invoke-super {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->switchHome(ZZ)V

    .line 1319
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    const-string/jumbo v1, "templatePreviewView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchHomeLayer(ZZ)V

    .line 1321
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1322
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->templatePreviewView:Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v2}, Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;->switchPreview$default(Lcom/miui/keyguard/editor/homepage/view/TemplatePreviewView;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
