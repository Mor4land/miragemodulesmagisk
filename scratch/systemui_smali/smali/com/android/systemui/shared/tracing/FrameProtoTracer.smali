.class public final Lcom/android/systemui/shared/tracing/FrameProtoTracer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final mBuffer:Lcom/android/internal/util/TraceBuffer;

.field public volatile mEnabled:Z

.field public mFrameScheduled:Z

.field public final mLock:Ljava/lang/Object;

.field public final mParams:Lcom/android/systemui/tracing/ProtoTracer;

.field public final mPool:Ljava/util/Queue;

.field public final mProvider:Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;

.field public final mTmpTraceables:Ljava/util/ArrayList;

.field public final mTraceFile:Ljava/io/File;

.field public final mTraceables:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tracing/ProtoTracer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mPool:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mProvider:Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/tracing/ProtoTracer;

    .line 40
    .line 41
    new-instance v1, Lcom/android/internal/util/TraceBuffer;

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;-><init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x100000

    .line 49
    .line 50
    invoke-direct {v1, v3, v0, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/tracing/ProtoTracer;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo v1, "sysui_trace.pb"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceFile:Ljava/io/File;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->logState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final logState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTraceables:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/tracing/ProtoTracer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mPool:Ljava/util/Queue;

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->elapsedRealtimeNanos:J

    .line 44
    .line 45
    iget-object v1, v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/android/systemui/tracing/nano/SystemUiTraceProto;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object v1, v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/android/systemui/shared/tracing/ProtoTraceable;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;->systemUi:Lcom/android/systemui/tracing/nano/SystemUiTraceProto;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lcom/android/systemui/shared/tracing/ProtoTraceable;->writeToProto(Lcom/android/systemui/tracing/nano/SystemUiTraceProto;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mTmpTraceables:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mFrameScheduled:Z

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method
