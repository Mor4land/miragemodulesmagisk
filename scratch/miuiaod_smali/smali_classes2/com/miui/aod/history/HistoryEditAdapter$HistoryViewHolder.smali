.class public Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HistoryEditAdapter.java"

# interfaces
.implements Lcom/miui/aod/components/widget/ITimeUpdate;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistoryEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistoryViewHolder"
.end annotation


# instance fields
.field private final mAodView:Landroid/view/View;

.field private final mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

.field final synthetic this$0:Lcom/miui/aod/history/HistoryEditAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/HistoryEditAdapter;Lcom/miui/aod/history/HistoryItemView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    .line 207
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 208
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 209
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-object p2, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    .line 211
    invoke-virtual {p2, p0}, Lcom/miui/aod/history/HistoryItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0b0092

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mAodView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method bind()V
    .locals 4

    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 242
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 246
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 247
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/miui/aod/util/MiAnimUtils;->applyScaleStyle(Landroid/view/View;)V

    .line 248
    invoke-virtual {v0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->getCategoryInfo()Lcom/miui/aod/category/CategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->getFullTitle()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    iget-object v2, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    iget-object v2, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v2}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmEditMode(Lcom/miui/aod/history/HistoryEditAdapter;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/miui/aod/history/HistoryItemView;->setEditMode(ZZ)V

    .line 253
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    invoke-virtual {v0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/aod/history/HistoryItemView;->setCheckBoxState(Z)V

    .line 254
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/HistoryEditAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mAodView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->getCategoryInfo()Lcom/miui/aod/category/CategoryInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 255
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/HistoryEditAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mAodView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    .line 256
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmAODStyleController(Lcom/miui/aod/history/HistoryEditAdapter;)Lcom/miui/aod/AODStyleController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/AODStyleController;->updateAodBgGravitiy()V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleUpdateTime(Z)V
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mAodView:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Lcom/miui/aod/components/widget/ITimeUpdate;

    invoke-interface {p0, p1}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 225
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;

    invoke-direct {v0, p1, p2}, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 234
    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {p0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    invoke-direct {v2, v0, p1, p0}, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;-><init>(ILandroid/view/View;Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 217
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v1
.end method

.method updateState(Landroid/os/Bundle;)V
    .locals 3

    .line 260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    .line 265
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    iget-object v1, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-static {v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fgetmEditMode(Lcom/miui/aod/history/HistoryEditAdapter;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/history/HistoryItemView;->setEditMode(ZZ)V

    .line 266
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$HistoryViewHolder;->mHistoryItemView:Lcom/miui/aod/history/HistoryItemView;

    invoke-virtual {p1}, Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryItemView;->setCheckBoxState(Z)V

    :cond_1
    :goto_0
    return-void
.end method
