.class public abstract Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sEmptyAddList:Ljava/util/List;

.field public static final sEmptyChangeList:Ljava/util/List;

.field public static final sEmptyMoveList:Ljava/util/List;


# instance fields
.field public final mAddAnimations:Ljava/util/ArrayList;

.field public final mAdditionsList:Ljava/util/ArrayList;

.field public final mChangeAnimations:Ljava/util/ArrayList;

.field public final mChangesList:Ljava/util/ArrayList;

.field public final mMoveAnimations:Ljava/util/ArrayList;

.field public final mMovesList:Ljava/util/ArrayList;

.field public final mPendingAdditions:Ljava/util/ArrayList;

.field public final mPendingChanges:Ljava/util/ArrayList;

.field public final mPendingMoves:Ljava/util/ArrayList;

.field public final mPendingRemovals:Ljava/util/ArrayList;

.field public final mRemoveAnimations:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyAddList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyMoveList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->sEmptyChangeList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 4
    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 10
    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 16
    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 28
    .line 29
    iget-object p2, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr p5, p3

    .line 51
    int-to-float p3, p5

    .line 52
    sub-float/2addr p3, p2

    .line 53
    float-to-int p3, p3

    .line 54
    sub-int/2addr p6, p4

    .line 55
    int-to-float p4, p6

    .line 56
    sub-float/2addr p4, v0

    .line 57
    float-to-int p4, p4

    .line 58
    iget-object p5, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    iget-object p5, p5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p5, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    neg-int p2, p3

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    neg-int p2, p4

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateChangeImpl(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public abstract animateChangeImpl(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;)V
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    sub-int v1, p5, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sub-int/2addr p2, p4

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sub-int/2addr p3, p5

    .line 38
    int-to-float p2, p3

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p0, v0

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v0, p2

    .line 27
    :cond_3
    :goto_2
    return v0
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    filled-new-array {v0}, [Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmiuix/animation/Folme;->end([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    filled-new-array {v0}, [Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->end([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 26
    .line 27
    iget-object v4, v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-ltz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ltz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 129
    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 137
    .line 138
    iget-object v7, v7, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 139
    .line 140
    if-ne v7, p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    if-ltz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->isRunning()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public final endAnimations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 17
    .line 18
    iget-object v4, v3, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-ltz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    .line 78
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    if-ltz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;

    .line 105
    .line 106
    iget-object v5, v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    if-ltz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    if-ltz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;

    .line 160
    .line 161
    iget-object v7, v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v6, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_7
    goto :goto_5

    .line 189
    :cond_8
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    if-ltz v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    if-ltz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    goto :goto_7

    .line 241
    :cond_b
    goto :goto_6

    .line 242
    :cond_c
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    if-ltz v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 263
    .line 264
    if-ltz v3, :cond_10

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;

    .line 271
    .line 272
    iget-object v5, v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0, v4, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object v5, v4, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v4, v5}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_f
    goto :goto_9

    .line 296
    :cond_10
    goto :goto_8

    .line 297
    :cond_11
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final endChangeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 93
    :goto_1
    return p0
.end method

.method public abstract resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final runPendingAnimations()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    iget-object v6, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    xor-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v3, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;-><init>(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    .line 107
    .line 108
    iget-object v6, v5, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    sget-object v7, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sAttachedListener:Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$1;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    filled-new-array {v6}, [Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;->sSpeedConfig:Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    filled-new-array {v8, v10, v11}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v7, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 148
    .line 149
    .line 150
    filled-new-array {v6}, [Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Lmiuix/animation/IStateStyle;->predictDuration([Ljava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    new-instance v9, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;

    .line 175
    .line 176
    invoke-direct {v9, v5, v3, v4}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v9, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 188
    .line 189
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 190
    .line 191
    const-wide/16 v3, 0x64

    .line 192
    .line 193
    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v2}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$1;->run()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-void
.end method
