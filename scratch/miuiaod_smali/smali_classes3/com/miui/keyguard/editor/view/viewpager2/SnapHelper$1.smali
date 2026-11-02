.class Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->mScrolled:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 55
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->mScrolled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;

    invoke-static {p1}, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;->-$$Nest$mfirstVisibleItemOffset(Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;)I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->mScrolled:Z

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->this$0:Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper;->snapToTargetExistingView()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/view/viewpager2/SnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
