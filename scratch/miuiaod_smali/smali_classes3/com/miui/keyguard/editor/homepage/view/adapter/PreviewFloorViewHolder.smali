.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final touchLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V

    .line 892
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;->touchLayout:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 895
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;

    invoke-direct {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;-><init>()V

    .line 896
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setCallback(Ljava/lang/Object;)V

    .line 895
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setPagerAdapter(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;)V

    .line 898
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected selectTargetPosition(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 904
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getSelectPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 905
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getInitialPosition()I

    move-result v1

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;->getSelectPosition()I

    move-result v1

    .line 909
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewTemplateAdapter;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ltz v1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-gt v1, p1, :cond_4

    .line 912
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public setFloorSelected(Z)V
    .locals 0

    .line 917
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setFloorSelected(Z)V

    .line 918
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewFloorViewHolder;->touchLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method
