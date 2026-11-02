.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/LifecycleController;->access$getMinState$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleController;->access$getDispatchQueue$p(Landroidx/lifecycle/LifecycleController;)Landroidx/lifecycle/DispatchQueue;

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    throw v0
.end method
