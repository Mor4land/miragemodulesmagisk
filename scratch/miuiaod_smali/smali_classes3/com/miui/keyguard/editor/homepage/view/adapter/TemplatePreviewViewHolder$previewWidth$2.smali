.class final Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterAndHolderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/generator/BaseItemViewFactoryImpl;Lcom/miui/keyguard/editor/homepage/view/generator/FactoryParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;->$parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1277
    sget-object v0, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->provideTemplatePreviewWidth(Landroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;->this$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->access$getPREVIEW_SCALE_RATE$p(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1277
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$previewWidth$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
