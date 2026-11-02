.class Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;
.super Lcom/miui/aod/stylelist/BaseViewHolder;
.source "StyleCategoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Landroid/view/View;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    .line 136
    invoke-direct {p0, p2}, Lcom/miui/aod/stylelist/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 137
    invoke-static {p2}, Lcom/miui/aod/util/MiAnimUtils;->applyScaleStyle(Landroid/view/View;)V

    .line 138
    instance-of v0, p2, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v0, :cond_0

    .line 139
    move-object v0, p2

    check-cast v0, Lcom/miui/aod/components/view/AodContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/AodContainerView;->setNeedDrawEdge(Z)V

    .line 141
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f080fc7

    .line 142
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    new-instance p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Landroid/content/Context;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 143
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    new-instance v1, Lcom/miui/aod/AODStyleController;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    invoke-static {v0, v1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fputmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;Lcom/miui/aod/AODStyleController;)V

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getFullTitle()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 157
    iget-object p1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 158
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateAodBgGravitiy()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {v1}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleCategoryAdapter;

    invoke-static {p0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter;->-$$Nest$fgetmStyleInfoList(Lcom/miui/aod/stylelist/StyleCategoryAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleCategoryAdapter$CategoryData;->mProductsBean:Lcom/miui/aod/common/StyleInfo;

    invoke-direct {v2, v0, p1, p0}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;-><init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
