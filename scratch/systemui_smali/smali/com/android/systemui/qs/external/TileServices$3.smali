.class public final Lcom/android/systemui/qs/external/TileServices$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 6
    .line 7
    iget p1, p2, Lcom/android/systemui/qs/external/TileServiceManager;->mPriority:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
.end method
