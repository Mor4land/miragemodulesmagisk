.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/people/PeopleSpaceTile;

    .line 2
    .line 3
    check-cast p2, Landroid/app/people/PeopleSpaceTile;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
