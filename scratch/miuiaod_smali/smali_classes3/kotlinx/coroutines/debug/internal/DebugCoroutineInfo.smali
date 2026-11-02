.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
.super Ljava/lang/Object;
.source "DebugCoroutineInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final creationStackTrace:Ljava/util/List;

.field private final lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field private final lastObservedStackTrace:Ljava/util/List;

.field private final lastObservedThread:Ljava/lang/Thread;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->context:Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackBottom()Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackBottom:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 23
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->sequenceNumber:J

    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->creationStackTrace:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->state:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedThread:Ljava/lang/Thread;

    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedFrame:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace:Ljava/util/List;

    return-void
.end method
