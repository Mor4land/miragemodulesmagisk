.class final Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;
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
.method public static synthetic $r8$lambda$VLnCmAyoItG44VJjm8tIk_QEg18(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;->invoke$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 20

    const-string/jumbo v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getDataApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;->getPreviewHeight()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->requireThirdPartyThemePreviewImage(II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 43
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 46
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine_collocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1f70

    const/16 v19, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    .line 43
    invoke-direct/range {v4 .. v19}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v2
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

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;->this$0:Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/model/CrossListDataProvider$thirdPartyThemeSupplier$2;->invoke()Landroidx/core/util/Supplier;

    move-result-object p0

    return-object p0
.end method
