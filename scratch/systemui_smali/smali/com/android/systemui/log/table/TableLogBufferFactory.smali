.class public final Lcom/android/systemui/log/table/TableLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final existingBuffers:Ljava/util/Map;

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 9

    .line 1
    new-instance v7, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    move v1, p1

    .line 16
    iget-object v3, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, v8

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/log/table/TableLogBuffer;-><init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 32
    .line 33
    invoke-virtual {p0, p2, v7}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/android/systemui/log/table/TableLogBuffer$init$1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p0, v7, p2}, Lcom/android/systemui/log/table/TableLogBuffer$init$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v8, p1, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    .line 45
    .line 46
    return-object v7
.end method
