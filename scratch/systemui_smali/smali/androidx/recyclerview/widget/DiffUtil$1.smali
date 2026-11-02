.class public final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 4
    .line 5
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 6
    .line 7
    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method
