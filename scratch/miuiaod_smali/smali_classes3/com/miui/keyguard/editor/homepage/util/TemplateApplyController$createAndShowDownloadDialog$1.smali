.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->createAndShowDownloadDialog(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 605
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 606
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getMSelectItemProvider$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/keyguard/editor/homepage/util/SelectItemProvider;->getSelectedViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 607
    :goto_0
    instance-of p2, p1, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    if-eqz p2, :cond_4

    .line 608
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplatePreviewViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    .line 609
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getX()I

    move-result v1

    .line 610
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getY()I

    move-result v2

    .line 612
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object p1

    .line 613
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAndShowDownloadDialog -> callback: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", x: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 611
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setAutoDownload(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 616
    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback$DefaultImpls;->onTemplateCustomized$default(Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILjava/lang/Object;)V

    .line 617
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$createAndShowDownloadDialog$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setAutoDownload(Z)V

    :cond_4
    :goto_2
    return-void
.end method
