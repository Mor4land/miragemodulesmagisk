.class Lmiuix/recyclerview/widget/SpringSnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SpringSnapHelper.java"


# instance fields
.field mScrolled:Z

.field final synthetic this$0:Lmiuix/recyclerview/widget/SpringSnapHelper;


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 77
    iget-boolean p2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$1;->mScrolled:Z

    if-eqz p2, :cond_0

    .line 78
    iget-object p2, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/SpringSnapHelper;

    invoke-virtual {p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->updateConstructData()V

    .line 79
    iget-object p0, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$1;->this$0:Lmiuix/recyclerview/widget/SpringSnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/recyclerview/widget/SpringSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lmiuix/recyclerview/widget/SpringSnapHelper$1;->mScrolled:Z

    :cond_1
    return-void
.end method
