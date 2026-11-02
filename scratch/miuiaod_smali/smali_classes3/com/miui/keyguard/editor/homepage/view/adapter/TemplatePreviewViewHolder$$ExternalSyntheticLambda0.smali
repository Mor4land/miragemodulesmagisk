.class public final synthetic Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

.field public final synthetic f$2:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    invoke-static {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->$r8$lambda$k4sZlq7AF9EEwji0npy6sArUmLA(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
