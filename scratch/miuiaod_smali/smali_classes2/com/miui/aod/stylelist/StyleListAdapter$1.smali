.class Lcom/miui/aod/stylelist/StyleListAdapter$1;
.super Lio/reactivex/rxjava3/observers/DefaultObserver;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;->onChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/observers/DefaultObserver<",
        "Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$1;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

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

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StyleListAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$1;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    iget-object v1, p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;->newList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fputmDataList(Lcom/miui/aod/stylelist/StyleListAdapter;Ljava/util/List;)V

    .line 130
    iget-object p1, p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;->diffResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$1;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;

    invoke-virtual {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$1;->onNext(Lcom/miui/aod/stylelist/StyleListAdapter$StyleListDiffResult;)V

    return-void
.end method
