.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;
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
        "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;


# direct methods
.method public static synthetic $r8$lambda$-UElZI0z_6kdlSAnNG0PMRgEIb0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;->invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 18

    move-object/from16 v0, p0

    .line 63
    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getCurrentTemplateApi()Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    invoke-static/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->access$getContext$p(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->setCurrentTemplateApi(Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;)V

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getScreenshotWallpaperCacheTarget()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "wallpaper_for_screenshot"

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getCurrentTemplateApi()Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/template/CurrentTemplateApi;->requireCurrentTemplate(Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 64
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 67
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x1fb0

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v0

    .line 64
    invoke-direct/range {v2 .. v17}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Landroidx/core/util/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Supplier<",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$currentTemplateSupplier$2;->invoke()Landroidx/core/util/Supplier;

    move-result-object p0

    return-object p0
.end method
