.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unsafeIncompleteStateFor(J[BII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, -0xc

    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p4, v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 39
    .line 40
    if-gt p3, v1, :cond_3

    .line 41
    .line 42
    const/16 p1, -0x41

    .line 43
    .line 44
    if-le p0, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shl-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    xor-int v0, p3, p0

    .line 50
    .line 51
    :cond_3
    :goto_0
    return v0

    .line 52
    :cond_4
    sget-object p0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 53
    .line 54
    if-le p3, v1, :cond_5

    .line 55
    .line 56
    move p3, v0

    .line 57
    :cond_5
    return p3
.end method
