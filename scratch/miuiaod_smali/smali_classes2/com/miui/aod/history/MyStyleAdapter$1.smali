.class Lcom/miui/aod/history/MyStyleAdapter$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "MyStyleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/history/MyStyleAdapter;->onChanged(Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/MyStyleAdapter;

.field final synthetic val$historySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    iput-object p2, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->val$historySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyStyleAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataChangedCallback(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/stylelist/DataChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/MyStyleAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->newList:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->val$historySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$misNeedChanged(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;Ljava/util/List;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "MyStyleAdapter"

    const-string v1, "mDataChangedCallback.onDataChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    invoke-static {v0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fgetmDataChangedCallback(Lcom/miui/aod/history/MyStyleAdapter;)Lcom/miui/aod/stylelist/DataChangedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    iget-object v2, p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->newList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$misRemoveSuperWallpaperStyle(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/aod/stylelist/DataChangedCallback;->onDataChanged(IZ)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    iget-object p1, p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;->newList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fputmDataList(Lcom/miui/aod/history/MyStyleAdapter;Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->this$0:Lcom/miui/aod/history/MyStyleAdapter;

    iget-object p0, p0, Lcom/miui/aod/history/MyStyleAdapter$1;->val$historySubData:Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;

    invoke-static {p1, p0}, Lcom/miui/aod/history/MyStyleAdapter;->-$$Nest$fputmHistorySubData(Lcom/miui/aod/history/MyStyleAdapter;Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/MyStyleAdapter$1;->onNext(Lcom/miui/aod/history/MyStyleAdapter$HistoryDiffResult;)V

    return-void
.end method
