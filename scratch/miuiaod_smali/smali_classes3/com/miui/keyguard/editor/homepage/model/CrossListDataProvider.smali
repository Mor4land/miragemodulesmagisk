.class public Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;
.super Ljava/lang/Object;
.source "CrossListDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final allHistoryTemplatesSupplier$delegate:Lkotlin/Lazy;

.field private final allPresetTemplateSupplier$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

.field private final currentTemplateSupplier$delegate:Lkotlin/Lazy;

.field private final dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

.field private previewHeight:I

.field private previewWidth:I

.field private screenshotWallpaperCacheTarget:Ljava/lang/String;

.field private final thirdPartyThemeSupplier$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->context:Landroid/content/Context;

    .line 30
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewWidth:I

    .line 31
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewHeight(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewHeight:I

    .line 33
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    .line 36
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->thirdPartyThemeSupplier$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->currentTemplateSupplier$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allHistoryTemplatesSupplier$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->allHistoryTemplatesSupplier$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p1, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$allPresetTemplateSupplier$2;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->allPresetTemplateSupplier$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected getAllHistoryTemplatesSupplier()Landroidx/core/util/Supplier;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->allHistoryTemplatesSupplier$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    return-object p0
.end method

.method protected final getAllPresetTemplateSupplier()Landroidx/core/util/Supplier;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->allPresetTemplateSupplier$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    return-object p0
.end method

.method protected final getCurrentTemplateApi()Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    return-object p0
.end method

.method protected final getCurrentTemplateSupplier()Landroidx/core/util/Supplier;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->currentTemplateSupplier$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    return-object p0
.end method

.method protected final getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-object p0
.end method

.method protected final getPreviewHeight()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewHeight:I

    return p0
.end method

.method protected final getPreviewWidth()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewWidth:I

    return p0
.end method

.method protected final getScreenshotWallpaperCacheTarget()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->screenshotWallpaperCacheTarget:Ljava/lang/String;

    return-object p0
.end method

.method protected getThirdPartyThemeSupplier()Landroidx/core/util/Supplier;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->thirdPartyThemeSupplier$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Supplier;

    return-object p0
.end method

.method protected final setCurrentTemplateApi(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->currentTemplateApi:Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    return-void
.end method

.method protected final setPreviewHeight(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewHeight:I

    return-void
.end method

.method protected final setPreviewWidth(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->previewWidth:I

    return-void
.end method

.method protected final setScreenshotWallpaperCacheTarget(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->screenshotWallpaperCacheTarget:Ljava/lang/String;

    return-void
.end method
