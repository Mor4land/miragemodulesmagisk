.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field public static final Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

.field public static final Lazily:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 21
    .line 22
    return-void
.end method

.method public static WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
