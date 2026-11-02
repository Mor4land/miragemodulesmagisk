.class public final Lio/reactivex/rxjava3/schedulers/Timed;
.super Ljava/lang/Object;
.source "Timed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    .line 40
    iput-wide p2, p0, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    .line 41
    const-string/jumbo p1, "unit is null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/rxjava3/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 81
    instance-of v0, p1, Lio/reactivex/rxjava3/schedulers/Timed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 83
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    iget-object v2, p1, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    iget-wide v4, p1, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lio/reactivex/rxjava3/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 93
    iget-wide v2, p0, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object p0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public time()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timed[time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/Timed;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/Timed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()Ljava/lang/Object;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/reactivex/rxjava3/schedulers/Timed;->value:Ljava/lang/Object;

    return-object p0
.end method
