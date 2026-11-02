.class public final Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mFrom:Ljava/lang/String;

.field public final mId:I

.field public final mSequence:I

.field public final mTo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mSequence:I

    .line 13
    .line 14
    sub-int v0, p0, p1

    .line 15
    .line 16
    :cond_0
    return v0
.end method
