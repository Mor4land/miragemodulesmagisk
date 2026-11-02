.class Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "TileItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/recyclerview/widget/TileItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field fromX:I

.field fromY:I

.field holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field toX:I

.field toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 54
    iput p2, p0, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->fromX:I

    .line 55
    iput p3, p0, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->fromY:I

    .line 56
    iput p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->toX:I

    .line 57
    iput p5, p0, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->toY:I

    return-void
.end method
