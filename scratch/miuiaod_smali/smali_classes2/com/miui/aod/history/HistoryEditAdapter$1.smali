.class Lcom/miui/aod/history/HistoryEditAdapter$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "HistoryEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/history/HistoryEditAdapter;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/HistoryEditAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/HistoryEditAdapter;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

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

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HistoryEditAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditAdapter$1;->this$0:Lcom/miui/aod/history/HistoryEditAdapter;

    iget-object v1, p1, Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;->newList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/aod/history/HistoryEditAdapter;->-$$Nest$fputmDataList(Lcom/miui/aod/history/HistoryEditAdapter;Ljava/util/List;)V

    .line 103
    iget-object p1, p1, Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    new-instance v0, Lcom/miui/aod/history/HistoryEditAdapter$1$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/history/HistoryEditAdapter$1$1;-><init>(Lcom/miui/aod/history/HistoryEditAdapter$1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditAdapter$1;->onNext(Lcom/miui/aod/history/HistoryEditAdapter$HistoryDiffResult;)V

    return-void
.end method
