.class Lcom/miui/aod/history/HistoryEditViewModel$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "HistoryEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/history/HistoryEditViewModel;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Ljava/util/List<",
        "Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/HistoryEditViewModel;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/HistoryEditViewModel;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$1;->this$0:Lcom/miui/aod/history/HistoryEditViewModel;

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

    .line 164
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HistoryEditViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryEditViewModel$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel$1;->this$0:Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryEditViewModel;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/miui/aod/history/HistoryEditViewModel$1;->this$0:Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryEditViewModel;->-$$Nest$fgetmDataList(Lcom/miui/aod/history/HistoryEditViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object p0, p0, Lcom/miui/aod/history/HistoryEditViewModel$1;->this$0:Lcom/miui/aod/history/HistoryEditViewModel;

    invoke-static {p0}, Lcom/miui/aod/history/HistoryEditViewModel;->-$$Nest$mnotifyChange(Lcom/miui/aod/history/HistoryEditViewModel;)V

    return-void
.end method
