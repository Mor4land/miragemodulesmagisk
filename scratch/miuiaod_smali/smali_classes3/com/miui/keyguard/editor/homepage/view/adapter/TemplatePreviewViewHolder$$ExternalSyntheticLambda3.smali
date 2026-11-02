.class public final synthetic Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

.field public final synthetic f$1:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;->f$0:Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder$$ExternalSyntheticLambda3;->f$1:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;->$r8$lambda$IcobBn4vU8yeKVjeT5yaZW37Csg(Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lkotlin/Triple;)V

    return-void
.end method
