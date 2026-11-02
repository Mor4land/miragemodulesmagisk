.class public Lmiuix/internal/log/format/SimpleAospLikeFormatter;
.super Lmiuix/internal/log/format/BaseFormatter;
.source "SimpleAospLikeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;,
        Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;
    }
.end annotation


# static fields
.field private static final MY_PID:J


# instance fields
.field private mThreadCache:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->MY_PID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lmiuix/internal/log/format/BaseFormatter;-><init>()V

    .line 22
    new-instance v0, Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;

    invoke-direct {v0, p0}, Lmiuix/internal/log/format/SimpleAospLikeFormatter$1;-><init>(Lmiuix/internal/log/format/SimpleAospLikeFormatter;)V

    iput-object v0, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->mThreadCache:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 42
    iget-object p1, p0, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->mThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;

    .line 43
    iget-object v0, p1, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->out:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    iget-object v1, p1, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->dateFormat:Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;

    invoke-virtual {v1, v0, p5, p6}, Lmiuix/internal/log/format/SimpleAospLikeFormatter$CachedDateFormat;->format(Ljava/lang/StringBuilder;J)V

    const/16 p5, 0x20

    .line 48
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    sget-wide v1, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->MY_PID:J

    invoke-virtual {p0, v0, v1, v2}, Lmiuix/internal/log/format/BaseFormatter;->appendSpace(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v0, p2, p3}, Lmiuix/internal/log/format/BaseFormatter;->appendSpace(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p7}, Lmiuix/internal/log/format/BaseFormatter;->levelToName(Lmiuix/internal/log/Level;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p8, :cond_0

    if-eqz p9, :cond_0

    .line 56
    invoke-interface {p9, v0}, Lmiuix/internal/log/message/Message;->format(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0xa

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_1

    .line 63
    iget-object p0, p1, Lmiuix/internal/log/format/SimpleAospLikeFormatter$ThreadCache;->printer:Ljava/io/PrintWriter;

    invoke-virtual {p10, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 31
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)Ljava/lang/String;
    .locals 11

    if-eqz p8, :cond_0

    .line 37
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

    .line 36
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/format/SimpleAospLikeFormatter;->doFormat(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Lmiuix/internal/log/message/Message;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
