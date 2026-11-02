.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 5
    .line 6
    return-void
.end method
