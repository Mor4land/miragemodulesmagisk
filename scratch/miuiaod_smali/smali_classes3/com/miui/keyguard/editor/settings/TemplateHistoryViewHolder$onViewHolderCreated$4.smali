.class final Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->onViewHolderCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 424
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->getDeleteTemplateButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->isNoTransparent(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder$onViewHolderCreated$4;->this$0:Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->access$deletePage(Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;)V

    :cond_0
    return-void
.end method
