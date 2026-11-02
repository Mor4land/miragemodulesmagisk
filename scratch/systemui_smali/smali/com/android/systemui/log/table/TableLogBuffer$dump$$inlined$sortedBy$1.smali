.class public final Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/table/TableChange;

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p2, Lcom/android/systemui/log/table/TableChange;

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
