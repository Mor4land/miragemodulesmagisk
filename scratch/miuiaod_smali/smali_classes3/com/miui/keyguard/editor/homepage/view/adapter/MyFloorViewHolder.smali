.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;
.super Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder<",
        "Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final floorContain:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;


# direct methods
.method public static synthetic $r8$lambda$UYvBvAoVmzp-KUFY6X4Td7X5o-4(Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->onViewHolderCreated$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;)V

    .line 924
    const-string p2, "KeyGuardEditor.MyFloorViewHolder"

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->TAG:Ljava/lang/String;

    .line 925
    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->floorContain:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    return-void
.end method

.method private final guessNextSelectedPosition(I)I
    .locals 4

    .line 980
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 982
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reSelectNextSelectedPosition finished: itemCount = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_2
    add-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_4

    if-le p1, v3, :cond_3

    goto :goto_2

    :cond_3
    return p1

    .line 992
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->TAG:Ljava/lang/String;

    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reSelectNextSelectedPosition failed: invalid guessPosition. guessPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", itemCount = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 991
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static final onViewHolderCreated$lambda$1(Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 941
    instance-of p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 942
    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    .line 943
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 942
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->setOutsideTouchEvent(Z)V

    :cond_2
    return v0
.end method

.method private final removeItem(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 959
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 960
    instance-of v1, p1, Lcom/miui/keyguard/editor/homepage/bean/RemoveInfo;

    if-eqz v1, :cond_5

    .line 961
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/RemoveInfo;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/bean/RemoveInfo;->getPosition()I

    move-result p1

    .line 963
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->guessNextSelectedPosition(I)I

    move-result v1

    .line 964
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->setSelected(Z)V

    .line 966
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->getItemCount()I

    move-result v0

    .line 967
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;->removeAt(I)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    :cond_3
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_4

    .line 971
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz p0, :cond_5

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    if-eqz p0, :cond_5

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;ILjava/util/List;)V
    .locals 1

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-super {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->onViewHolderBound(Ljava/lang/Object;ILjava/util/List;)V

    .line 955
    invoke-direct {p0, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->removeItem(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onViewHolderBound(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 922
    check-cast p1, Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->onViewHolderBound(Lcom/miui/keyguard/editor/homepage/bean/FloorItemBean;ILjava/util/List;)V

    return-void
.end method

.method public onViewHolderCreated(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->onViewHolderCreated(Landroid/view/View;)V

    .line 928
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setOffscreenPageLimit(I)V

    .line 929
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyTemplateAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;->setCallback(Ljava/lang/Object;)V

    .line 929
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->setPagerAdapter(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;)V

    .line 932
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewPager()Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getPagerAdapter()Lcom/miui/keyguard/editor/homepage/view/adapter/BaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 933
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->floorContain:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    .line 934
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;

    .line 935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 936
    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->floorContain:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    .line 934
    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchManager;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 933
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;->setSpringTouchManager(Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringTouchManager;)V

    .line 939
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;->floorContain:Lcom/miui/keyguard/editor/homepage/view/viewpager/SpringLayout;

    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/adapter/MyFloorViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
