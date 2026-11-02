.class public abstract Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

.field public static final EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

.field public static final LOCKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    .line 3
    const-string v1, "UNLOCK_FAIL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    .line 12
    const-string v1, "LOCKED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const-string v2, "UNLOCKED"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lkotlinx/coroutines/sync/MutexKt;->UNLOCKED:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/sync/Empty;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/Empty;-><init>(Lkotlinx/coroutines/internal/Symbol;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:Lkotlinx/coroutines/sync/Empty;

    .line 34
    .line 35
    new-instance v0, Lkotlinx/coroutines/sync/Empty;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/Empty;-><init>(Lkotlinx/coroutines/internal/Symbol;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:Lkotlinx/coroutines/sync/Empty;

    .line 41
    .line 42
    return-void
.end method
