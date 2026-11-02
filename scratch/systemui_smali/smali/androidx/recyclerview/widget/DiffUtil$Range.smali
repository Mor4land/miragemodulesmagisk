.class public final Landroidx/recyclerview/widget/DiffUtil$Range;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public newListEnd:I

.field public newListStart:I

.field public oldListEnd:I

.field public oldListStart:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 12
    .line 13
    return-void
.end method
