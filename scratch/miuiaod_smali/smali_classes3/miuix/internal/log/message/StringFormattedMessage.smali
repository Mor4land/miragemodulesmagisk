.class public Lmiuix/internal/log/message/StringFormattedMessage;
.super Lmiuix/internal/log/message/AbstractMessage;
.source "StringFormattedMessage.java"


# instance fields
.field private mFormat:Ljava/lang/String;

.field private mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

.field private mParameters:[Ljava/lang/Object;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lmiuix/internal/log/message/AbstractMessage;-><init>()V

    .line 24
    new-instance v0, Lmiuix/internal/log/util/AppendableFormatter;

    invoke-direct {v0}, Lmiuix/internal/log/util/AppendableFormatter;-><init>()V

    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Appendable;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    invoke-virtual {v0, p1}, Lmiuix/internal/log/util/AppendableFormatter;->setAppendable(Ljava/lang/Appendable;)V

    .line 79
    iget-object p1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, p0}, Lmiuix/internal/log/util/AppendableFormatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Lmiuix/internal/log/util/AppendableFormatter;

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 75
    const-string p1, "StringFormattedMessage"

    const-string v0, "Fail to format message"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 85
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method protected onRecycle()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormat:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mParameters:[Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mThrowable:Ljava/lang/Throwable;

    .line 66
    iget-object p0, p0, Lmiuix/internal/log/message/StringFormattedMessage;->mFormatter:Lmiuix/internal/log/util/AppendableFormatter;

    invoke-virtual {p0, v0}, Lmiuix/internal/log/util/AppendableFormatter;->setAppendable(Ljava/lang/Appendable;)V

    return-void
.end method
