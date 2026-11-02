.class public final Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;
.super Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;
.source "LiteVerticalScrollAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->Companion:Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V
    .locals 2

    const-string v0, "crossViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->setPageScrollCallback(Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollCallback;)V

    return-void
.end method

.method public static final synthetic access$resetFloor(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;ILcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->resetFloor(ILcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V

    return-void
.end method

.method public static final synthetic access$switchFloor(Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;)I
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->switchFloor()I

    move-result p0

    return p0
.end method

.method private final resetCenterPageState(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V
    .locals 3

    .line 108
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-static {p2, v2, v2, v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder$DefaultImpls;->switchHome$default(Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;ZZILjava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->resetCustomButton(Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getFloorHolderUnScheduledAnimCount()Ljava/util/Map;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final resetFloor(ILcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;)V
    .locals 1

    .line 100
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getSelectedPosition()I

    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/homepage/view/adapter/FloorViewHolder;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 102
    instance-of v0, p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    if-eqz v0, :cond_0

    .line 103
    check-cast p2, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/LiteVerticalScrollAnimController;->resetCenterPageState(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;)V

    :cond_0
    return-void
.end method

.method private final switchFloor()I
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "Keyguard-Editor-LiteVerticalScrollAnimController"

    if-nez v0, :cond_0

    .line 80
    const-string p0, " switchFloor : layoutManager = null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->isOverlayScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string/jumbo p0, "switchFloor failed: isOverlayScrollVertically = false"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getScrollHelper()Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/homepage/view/viewpager/ScrollHelper;->predictSnapTargetPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "switchFloor -> snapTargetPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/BaseVerticalScrollAnimController;->getLastSelectedPosition()I

    move-result p0

    if-eq v0, p0, :cond_2

    .line 93
    const-string/jumbo p0, "switchFloor failed: snapTargetPosition = lastSelectedPosition."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return v1
.end method
