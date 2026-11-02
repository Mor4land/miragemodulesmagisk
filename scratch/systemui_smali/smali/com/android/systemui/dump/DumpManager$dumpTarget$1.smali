.class final Lcom/android/systemui/dump/DumpManager$dumpTarget$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.dump.DumpManager$dumpTarget$1"
    f = "DumpManager.kt"
    l = {
        0x94,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $pw:Ljava/io/PrintWriter;

.field final synthetic $tailLength:I

.field final synthetic $target:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/dump/DumpManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$target:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$pw:Ljava/io/PrintWriter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$args:[Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$tailLength:I

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$target:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$pw:Ljava/io/PrintWriter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$args:[Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$tailLength:I

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;-><init>(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 42
    .line 43
    iget-object v4, p1, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$target:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v4, v5}, Lcom/android/systemui/dump/DumpManager;->access$findBestTargetMatch(Lcom/android/systemui/dump/DumpManager;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$pw:Ljava/io/PrintWriter;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$args:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lcom/android/systemui/dump/DumpManager$dumpTarget$1$1$1;

    .line 62
    .line 63
    invoke-direct {v6, v2, p1, v4, v5}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1$1$1;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lkotlin/Pair;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/dump/RegisteredDumpable;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$target:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v3, v4}, Lcom/android/systemui/dump/DumpManager;->access$findBestTargetMatch(Lcom/android/systemui/dump/DumpManager;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/android/systemui/dump/RegisteredDumpable;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->this$0:Lcom/android/systemui/dump/DumpManager;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$pw:Ljava/io/PrintWriter;

    .line 98
    .line 99
    iget v5, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->$tailLength:I

    .line 100
    .line 101
    new-instance v6, Lcom/android/systemui/dump/DumpManager$dumpTarget$1$2$1;

    .line 102
    .line 103
    invoke-direct {v6, v3, p1, v4, v5}, Lcom/android/systemui/dump/DumpManager$dumpTarget$1$2$1;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/dump/RegisteredDumpable;Ljava/io/PrintWriter;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lkotlin/Pair;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/systemui/dump/RegisteredDumpable;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v3, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lcom/android/systemui/dump/DumpManager$dumpTarget$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v1, v3, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
