.class public final Lcom/miui/keyguard/editor/base/TransitionHost;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final host:Lcom/miui/keyguard/editor/homepage/MainFragment;

.field private final x:I

.field private final y:I


# direct methods
.method public static synthetic $r8$lambda$ciXD_pNmhNFBRwmZP3ZHcQM8nK8(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/base/TransitionHost;->performForwardTransition$lambda$0(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;II)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    iput p2, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    iput p3, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    return-void
.end method

.method private static final performForwardTransition$lambda$0(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V
    .locals 1

    const-string v0, "$crossViewPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget v0, p1, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    iget p1, p1, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getHomePreviewRect()Landroid/graphics/Rect;
    .locals 3

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 726
    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v1

    iget v2, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    iget p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {v1, v2, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getHomePreview()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 727
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p0, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getLockPreviewRect()Landroid/graphics/Rect;
    .locals 3

    .line 716
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 717
    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v1

    iget v2, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    iget p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {v1, v2, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 718
    instance-of v1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    if-eqz v1, :cond_0

    .line 719
    check-cast p0, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/PreviewHolder;->getLockPreview()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final onBackwardTransitionEnd()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v0

    iget v1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    iget p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {v0, v1, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final onForwardTransitionEnd()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 708
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->setInEnterEditFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performBackwardTransition()V
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getCurrentFloorTitleDescController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->performBackwardTransition()V

    :cond_0
    return-void
.end method

.method public final performForwardTransition(Lcom/miui/keyguard/editor/base/TransitionPerformer;)V
    .locals 5

    const-string/jumbo v0, "transitionPerformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getCurrentFloorTitleDescController()Lcom/miui/keyguard/editor/homepage/util/TitleDescController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/util/TitleDescController;->performForwardTransition()V

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->host:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->getViewPaper()Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;

    move-result-object v0

    .line 689
    new-instance v1, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/miui/keyguard/editor/base/TransitionHost$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;Lcom/miui/keyguard/editor/base/TransitionHost;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 693
    iget v1, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 694
    :goto_0
    iget v3, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->x:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    invoke-virtual {v0, v3, v4}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 695
    :goto_1
    iget p0, p0, Lcom/miui/keyguard/editor/base/TransitionHost;->y:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPager;->getSelectedViewHolderForFloor(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 692
    :cond_3
    invoke-interface {p1, v1, v3, v2}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->performSlideOut(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
