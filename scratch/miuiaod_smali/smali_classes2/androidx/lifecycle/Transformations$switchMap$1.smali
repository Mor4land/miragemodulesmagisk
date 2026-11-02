.class public final Landroidx/lifecycle/Transformations$switchMap$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;

.field private liveData:Landroidx/lifecycle/LiveData;


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 124
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 125
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->liveData:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 131
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$1;->liveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1$onChanged$1;

    iget-object p0, p0, Landroidx/lifecycle/Transformations$switchMap$1;->$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1, p0}, Landroidx/lifecycle/Transformations$switchMap$1$onChanged$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
