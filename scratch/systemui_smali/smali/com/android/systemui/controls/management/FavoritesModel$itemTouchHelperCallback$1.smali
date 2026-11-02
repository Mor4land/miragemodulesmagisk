.class public final Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/FavoritesModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/FavoritesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final isItemViewSwipeEnabled()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onSwiped()V
    .locals 0

    .line 1
    return-void
.end method
