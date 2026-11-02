.class public Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;
.super Lcom/miui/aod/stylelist/BaseViewHolder;
.source "MyStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/MyStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/MyStyleAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/MyStyleAdapter;Landroid/view/View;)V
    .locals 2

    .line 193
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    .line 194
    invoke-direct {p0, p2}, Lcom/miui/aod/stylelist/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 195
    invoke-static {p2}, Lcom/miui/aod/util/MiAnimUtils;->applyScaleStyle(Landroid/view/View;)V

    .line 196
    instance-of v0, p2, Lcom/miui/aod/components/view/AodContainerView;

    if-eqz v0, :cond_0

    .line 197
    move-object v0, p2

    check-cast v0, Lcom/miui/aod/components/view/AodContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/AodContainerView;->setNeedDrawEdge(Z)V

    .line 199
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f080fc7

    .line 200
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    new-instance p0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-static {p1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/history/MyStyleAdapter;)Landroid/content/Context;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 201
    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method bind()V
    .locals 4

    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_3

    .line 207
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/common/StyleInfo;

    .line 211
    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getFullTitle()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v1

    if-nez v1, :cond_2

    .line 216
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    new-instance v2, Lcom/miui/aod/AODStyleController;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    invoke-static {v1, v2}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fputmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/AODStyleController;)V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 219
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 220
    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateAodBgGravitiy()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 226
    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object p0

    .line 231
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/common/StyleInfo;

    if-nez v0, :cond_1

    .line 232
    const-string v3, "my_theme_custom"

    goto :goto_0

    :cond_1
    const-string v3, "my_theme"

    :goto_0
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;-><init>(ILandroid/view/View;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
