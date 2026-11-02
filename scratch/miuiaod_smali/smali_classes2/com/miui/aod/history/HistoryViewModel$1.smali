.class Lcom/miui/aod/history/HistoryViewModel$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "HistoryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/history/HistoryViewModel;->loadHistoryData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Ljava/util/List<",
        "Lcom/miui/aod/db/HistoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/history/HistoryViewModel;


# direct methods
.method constructor <init>(Lcom/miui/aod/history/HistoryViewModel;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/aod/history/HistoryViewModel$1;->this$0:Lcom/miui/aod/history/HistoryViewModel;

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

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HistoryViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/aod/history/HistoryViewModel$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/aod/history/HistoryViewModel$1;->this$0:Lcom/miui/aod/history/HistoryViewModel;

    invoke-static {v0}, Lcom/miui/aod/history/HistoryViewModel;->-$$Nest$fgetmHistoryData(Lcom/miui/aod/history/HistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/miui/aod/history/HistoryViewModel$1;->this$0:Lcom/miui/aod/history/HistoryViewModel;

    invoke-static {p0}, Lcom/miui/aod/history/HistoryViewModel;->-$$Nest$fgetmHistoryData(Lcom/miui/aod/history/HistoryViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
