.class public Lcom/miui/maml/util/Utils$Point;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Offset(Lcom/miui/maml/util/Utils$Point;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 14
    .line 15
    return-void
.end method

.method public minus(Lcom/miui/maml/util/Utils$Point;)Lcom/miui/maml/util/Utils$Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/maml/util/Utils$Point;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/miui/maml/util/Utils$Point;->x:D

    .line 6
    .line 7
    sub-double/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 9
    .line 10
    iget-wide p0, p1, Lcom/miui/maml/util/Utils$Point;->y:D

    .line 11
    .line 12
    sub-double/2addr v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/maml/util/Utils$Point;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
