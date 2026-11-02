.class public final Landroidx/recyclerview/widget/ConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mController:Landroidx/recyclerview/widget/ConcatAdapterController;


# virtual methods
.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 0

    .line 303
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ConcatAdapterController;->getLocalAdapterPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 239
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapterController;->getTotalCount()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 227
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 178
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    .line 234
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 264
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 189
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 184
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapterController;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 269
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 244
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 249
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 254
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 259
    iget-object p0, p0, Landroidx/recyclerview/widget/ConcatAdapter;->mController:Landroidx/recyclerview/widget/ConcatAdapterController;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapterController;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 0

    .line 201
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0

    .line 220
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
