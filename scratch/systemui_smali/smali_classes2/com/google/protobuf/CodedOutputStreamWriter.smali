.class public final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 9
    .line 10
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "output"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 10
    .line 11
    invoke-interface {p2, p3, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 7
    .line 8
    .line 9
    move-object p1, p3

    .line 10
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 20
    .line 21
    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
