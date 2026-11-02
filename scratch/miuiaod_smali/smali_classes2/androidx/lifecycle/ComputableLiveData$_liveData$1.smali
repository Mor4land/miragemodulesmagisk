.class public final Landroidx/lifecycle/ComputableLiveData$_liveData$1;
.super Landroidx/lifecycle/LiveData;
.source "ComputableLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ComputableLiveData;


# virtual methods
.method protected onActive()V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->getExecutor$lifecycle_livedata_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData$_liveData$1;->this$0:Landroidx/lifecycle/ComputableLiveData;

    iget-object p0, p0, Landroidx/lifecycle/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
