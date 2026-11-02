.class public Lmiuix/internal/log/format/SimpleFormatter;
.super Lmiuix/internal/log/format/BaseFormatter;
.source "SimpleFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;,
        Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;
    }
.end annotation


# instance fields
.field private mThreadCache:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lmiuix/internal/log/format/BaseFormatter;-><init>()V

    .line 16
    new-instance v0, Lmiuix/internal/log/format/SimpleFormatter$1;

    invoke-direct {v0, p0}, Lmiuix/internal/log/format/SimpleFormatter$1;-><init>(Lmiuix/internal/log/format/SimpleFormatter;)V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleFormatter;->mThreadCache:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lmiuix/internal/log/format/SimpleFormatter;->mThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;

    .line 37
    iget-object p2, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    iget-object p3, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->dateFormat:Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;

    invoke-virtual {p3, p2, p5, p6}, Lmiuix/internal/log/format/SimpleFormatter$CachedDateFormat;->format(Ljava/lang/StringBuilder;J)V

    .line 43
    const-string p3, " - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x5b

    .line 44
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "::"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p8, :cond_0

    if-eqz p9, :cond_0

    .line 50
    invoke-interface {p9, p2}, Lmiuix/internal/log/message/Message;->format(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0xa

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_1

    .line 57
    iget-object p0, p0, Lmiuix/internal/log/format/SimpleFormatter$ThreadCache;->printer:Ljava/io/PrintWriter;

    invoke-virtual {p10, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 61
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_2

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    .line 25
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/format/SimpleFormatter;->doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)Ljava/lang/String;
    .locals 11

    if-eqz p8, :cond_0

    .line 31
    invoke-interface/range {p8 .. p8}, Lmiuix/internal/log/message/Message;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 30
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/format/SimpleFormatter;->doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
