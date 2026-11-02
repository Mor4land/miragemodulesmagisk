.class final Lokio/Okio$3;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lokio/Sink;


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 208
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    return-void
.end method
