.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 105
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 121
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 125
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    move-object v1, p1

    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p0

    return-wide p0

    .line 115
    :cond_0
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    iget-wide v4, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    iget-wide v0, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    sub-double/2addr v4, v0

    iget-object p0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    .line 117
    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

    invoke-static {v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
