.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $spanCount:I

.field public final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 21
    .line 22
    :cond_1
    return v2
.end method
