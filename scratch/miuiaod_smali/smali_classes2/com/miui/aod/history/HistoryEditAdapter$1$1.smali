.class Lcom/miui/aod/history/HistoryEditAdapter$1$1;
.super Ljava/lang/Object;
.source "HistoryEditAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/history/HistoryEditAdapter$1;->onNext(Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/HistoryEditAdapter$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;->this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;->this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;->this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;->this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;->this$1:Lcom/miui/aod/history/HistoryEditAdapter$1;

    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
