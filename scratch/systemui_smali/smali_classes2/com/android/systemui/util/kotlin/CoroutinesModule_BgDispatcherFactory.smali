.class public abstract Lcom/android/systemui/util/kotlin/CoroutinesModule_BgDispatcherFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static bgDispatcher()Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
