.class public Lmiuix/internal/log/appender/LogcatAppender;
.super Ljava/lang/Object;
.source "LogcatAppender.java"

# interfaces
.implements Lmiuix/internal/log/appender/Appender;


# instance fields
.field private mThreadCache:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lmiuix/internal/log/appender/LogcatAppender$1;

    invoke-direct {v0, p0}, Lmiuix/internal/log/appender/LogcatAppender$1;-><init>(Lmiuix/internal/log/appender/LogcatAppender;)V

    iput-object v0, p0, Lmiuix/internal/log/appender/LogcatAppender;->mThreadCache:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    sget-object p0, Lmiuix/internal/log/appender/LogcatAppender$2;->$SwitchMap$miuix$internal$log$Level:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p9, :cond_0

    .line 74
    invoke-static {p4, p8}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p4, p8, p9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    if-nez p9, :cond_1

    .line 67
    invoke-static {p4, p8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p4, p8, p9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    if-nez p9, :cond_2

    .line 60
    invoke-static {p4, p8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p4, p8, p9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    if-nez p9, :cond_3

    .line 53
    invoke-static {p4, p8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p4, p8, p9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    if-nez p9, :cond_4

    .line 46
    invoke-static {p4, p8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p4, p8, p9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    if-nez p9, :cond_5

    .line 39
    invoke-static {p4, p8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {p4, p8, p9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p8

    .line 86
    iget-object v2, v0, Lmiuix/internal/log/appender/LogcatAppender;->mThreadCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1, v10}, Lmiuix/internal/log/message/Message;->format(Ljava/lang/Appendable;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v10, :cond_2

    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 95
    invoke-interface/range {p8 .. p8}, Lmiuix/internal/log/message/Message;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    .line 93
    invoke-virtual/range {v0 .. v9}, Lmiuix/internal/log/appender/LogcatAppender;->append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_4

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_4

    .line 98
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_4
    return-void
.end method
