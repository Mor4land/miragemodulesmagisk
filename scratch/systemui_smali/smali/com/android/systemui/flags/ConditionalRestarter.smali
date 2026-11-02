.class public final Lcom/android/systemui/flags/ConditionalRestarter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final conditions:Ljava/util/Set;

.field public pendingReason:Ljava/lang/String;

.field public final systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/SystemExitRestarter;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->systemExitRestarter:Lcom/android/systemui/flags/SystemExitRestarter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/flags/ConditionalRestarter;->conditions:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/flags/ConditionalRestarter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/flags/ConditionalRestarter;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/flags/ConditionalRestarter;->pendingReason:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
