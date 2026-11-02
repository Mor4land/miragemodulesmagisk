.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 435
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/TemplateAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final canLoop()Z
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getRealPosition(I)I
    .locals 0

    .line 452
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getInitialPosition()I
    .locals 1

    .line 445
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->canLoop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x1388

    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->canLoop()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getMData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x2710

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 441
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getItemType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 435
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setX(I)V

    .line 473
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getY()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->setY(I)V

    .line 474
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getRealPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getItem(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getRealPosition(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;I)V

    return-void
.end method
