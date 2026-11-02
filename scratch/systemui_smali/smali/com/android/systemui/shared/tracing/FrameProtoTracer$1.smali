.class public final Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/tracing/ProtoTracer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getItemSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/tracing/ProtoTracer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->mParams:Lcom/android/systemui/tracing/ProtoTracer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;

    .line 9
    .line 10
    const-wide v0, 0x4352544955535953L    # 2.063689408665326E16

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->magicNumber:J

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/systemui/tracing/nano/SystemUiTraceFileProto;->entry:[Lcom/android/systemui/tracing/nano/SystemUiTraceEntryProto;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
