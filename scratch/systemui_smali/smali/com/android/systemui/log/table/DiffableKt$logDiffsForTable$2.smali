.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.log.table.DiffableKt$logDiffsForTable$2"
    f = "Diffable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/table/Diffable;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/log/table/Diffable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/log/table/Diffable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/log/table/Diffable;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 24
    .line 25
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v2, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    .line 35
    .line 36
    iput-object p0, v2, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v2, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    .line 40
    .line 41
    invoke-interface {v0, p1, v2}, Lcom/android/systemui/log/table/Diffable;->logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
