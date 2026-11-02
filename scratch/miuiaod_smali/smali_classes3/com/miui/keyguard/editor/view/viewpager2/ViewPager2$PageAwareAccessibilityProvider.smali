.class Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageAwareAccessibilityProvider"
.end annotation


# instance fields
.field private final mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private final mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;)V
    .locals 1

    .line 651
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v0, 0x0

    .line 652
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$AccessibilityProvider-IA;)V

    .line 635
    new-instance p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$1;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    .line 642
    new-instance p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$2;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$2;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    return-void
.end method

.method private addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 798
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    move v0, v1

    goto :goto_0

    .line 800
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    move v0, p0

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v1

    move v0, p0

    .line 804
    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 805
    invoke-static {p0, v0, v1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    .line 806
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method private addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v1, v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    if-lez v1, :cond_0

    const/16 v1, 0x2000

    .line 815
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 818
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_1

    const/16 p0, 0x1000

    .line 819
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 822
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public handlesGetAccessibilityClassName()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/16 p0, 0x2000

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAttachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    if-eqz p1, :cond_0

    .line 687
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onDetachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 694
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public onGetAccessibilityClassName()Ljava/lang/String;
    .locals 0

    .line 673
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->handlesGetAccessibilityClassName()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 676
    const-string p0, "androidx.viewpager.widget.ViewPager"

    return-object p0

    .line 674
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onInitialize(Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/viewpager2/CompositeOnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    .line 656
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 657
    new-instance p1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$3;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider$3;-><init>(Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 662
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 663
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 720
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->addCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 722
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->addScrollActions(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onPerformAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 732
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->handlesPerformAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 735
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 736
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->setCurrentItemFromAccessibilityCommand(I)V

    return v0

    .line 733
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public onRestorePendingState()V
    .locals 0

    .line 681
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onRvInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 742
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 743
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->onGetAccessibilityClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSetLayoutDirection()V
    .locals 0

    .line 716
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetNewCurrentItem()V
    .locals 0

    .line 704
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetOrientation()V
    .locals 0

    .line 700
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method public onSetUserInputEnabled()V
    .locals 0

    .line 708
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    return-void
.end method

.method setCurrentItemFromAccessibilityCommand(I)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->setCurrentItemInternal(IZ)V

    :cond_0
    return-void
.end method

.method updatePageAccessibilityActions()V
    .locals 8

    .line 754
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    const v1, 0x1020048

    .line 759
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 760
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 761
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 762
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 763
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 764
    iget-object v5, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_5

    .line 766
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isUserInputEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 767
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 768
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 771
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v2, v2, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    .line 772
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 775
    :cond_2
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v2, v2, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    if-lez v2, :cond_5

    .line 776
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v2, v7, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    goto :goto_1

    .line 779
    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v1, v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_4

    .line 780
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageForward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 783
    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;

    iget v1, v1, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2;->mCurrentItem:I

    if-lez v1, :cond_5

    .line 784
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageAwareAccessibilityProvider;->mActionPageBackward:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    invoke-static {v0, v1, v7, p0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    :cond_5
    :goto_1
    return-void
.end method
