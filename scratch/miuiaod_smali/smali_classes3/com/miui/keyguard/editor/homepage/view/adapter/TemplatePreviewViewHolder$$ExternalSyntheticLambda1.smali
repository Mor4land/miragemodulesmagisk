.class public final synthetic Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->$r8$lambda$i6DndEnOuf3C-fjZnvz170NDFFg(Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lkotlin/Pair;)V

    return-void
.end method
