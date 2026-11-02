.class public Lokio/ForwardingTimeout;
.super Lokio/Timeout;
.source "ForwardingTimeout.java"


# instance fields
.field private delegate:Lokio/Timeout;


# virtual methods
.method public clearDeadline()Lokio/Timeout;
    .locals 0

    .line 66
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 54
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 0

    .line 58
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result p0

    return p0
.end method

.method public throwIfReached()V
    .locals 0

    .line 70
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 0

    .line 42
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0, p1, p2, p3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .line 46
    iget-object p0, p0, Lokio/ForwardingTimeout;->delegate:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
