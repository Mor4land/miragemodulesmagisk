.class public final Lkotlinx/coroutines/DisposeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1412
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1411
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1410
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DisposeOnCompletion;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1413
    iget-object p0, p0, Lkotlinx/coroutines/DisposeOnCompletion;->handle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-void
.end method
