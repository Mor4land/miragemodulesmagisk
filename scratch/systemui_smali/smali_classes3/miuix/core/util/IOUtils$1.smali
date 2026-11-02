.class public final Lmiuix/core/util/IOUtils$1;
.super Lmiuix/core/util/Pools$Manager;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/core/util/IOUtils$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/core/util/IOUtils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :goto_0
    new-instance p0, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRelease(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/core/util/IOUtils$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/io/CharArrayWriter;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/CharArrayWriter;->reset()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
