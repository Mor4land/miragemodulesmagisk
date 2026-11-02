.class public Lmiuix/recyclerview/widget/TileItemAnimator;
.super Landroidx/recyclerview/widget/SimpleScaleItemAnimator;
.source "TileItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;,
        Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;
    }
.end annotation


# static fields
.field static final INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field private static final sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field mAddAnimations:Ljava/util/ArrayList;

.field mAdditionsList:Ljava/util/ArrayList;

.field mChangeAnimations:Ljava/util/ArrayList;

.field mChangesList:Ljava/util/ArrayList;

.field mMoveAnimations:Ljava/util/ArrayList;

.field mMovesList:Ljava/util/ArrayList;

.field mPendingAdditions:Ljava/util/ArrayList;

.field mPendingChanges:Ljava/util/ArrayList;

.field mPendingMoves:Ljava/util/ArrayList;

.field mPendingRemovals:Ljava/util/ArrayList;

.field mRemoveAnimations:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$XUyXESEHEjsz82zsT90dliQANbs(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->lambda$runPendingAnimations$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mplkuezhifPBj_zgUZEaKWJUQg4(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->lambda$runPendingAnimations$1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qV1cQE5AQaLpZPLdHajtJEqGGNQ(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->lambda$runPendingAnimations$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 42
    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    .line 43
    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDuration(J)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    sput-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    .line 394
    invoke-direct {p0, v1, p2}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, v1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 396
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V
    .locals 1

    .line 403
    iget-object v0, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 404
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 406
    :cond_0
    iget-object v0, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 407
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 413
    iget-object v0, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 414
    iput-object v2, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 416
    iput-object v2, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 421
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 422
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 423
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 424
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method private synthetic lambda$runPendingAnimations$0(Ljava/util/ArrayList;)V
    .locals 8

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    .line 125
    iget-object v3, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->fromX:I

    iget v5, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->fromY:I

    iget v6, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->toX:I

    iget v7, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->toY:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmiuix/recyclerview/widget/TileItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$1(Ljava/util/ArrayList;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    .line 145
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator;->animateChangeImpl(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$runPendingAnimations$2(Ljava/util/ArrayList;)V
    .locals 2

    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 164
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 167
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 211
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 212
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 218
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lmiuix/recyclerview/widget/TileItemAnimator$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator$2;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/SimpleScaleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p0

    return p0

    .line 313
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 314
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 315
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 316
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 320
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/widget/TileItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 326
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 327
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 328
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 330
    :cond_1
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v7, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method animateChangeImpl(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V
    .locals 7

    .line 335
    iget-object v0, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 337
    :goto_0
    iget-object v2, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 338
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v4

    .line 340
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 342
    iget-object v4, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v5, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v4, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 344
    iget v4, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->toX:I

    int-to-float v4, v4

    iget v5, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->fromX:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 345
    iget v5, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->toY:I

    int-to-float v5, v5

    iget v6, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->fromY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 346
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 347
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 348
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lmiuix/recyclerview/widget/TileItemAnimator$4;

    invoke-direct {v5, p0, p1, v3, v0}, Lmiuix/recyclerview/widget/TileItemAnimator$4;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 368
    iget-object v3, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v4, p1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    sget-object v3, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 370
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lmiuix/recyclerview/widget/TileItemAnimator$5;

    invoke-direct {v3, p0, p1, v0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator$5;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIIIII)Z
    .locals 12

    move-object v1, p1

    move/from16 v0, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    .line 248
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v6, p2

    .line 250
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v7, p3

    .line 251
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v8, p4, v6

    sub-int v9, p5, v7

    sub-int v10, v2, v0

    sub-int v11, v4, v3

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    .line 257
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eq v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 261
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    if-eq v3, v4, :cond_2

    int-to-float v0, v3

    int-to-float v2, v4

    div-float/2addr v0, v2

    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    neg-int v0, v8

    int-to-float v0, v0

    int-to-float v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 266
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, v9

    int-to-float v0, v0

    int-to-float v2, v11

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 267
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    move-object v0, p0

    .line 268
    iget-object v8, v0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v9, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    move-object v0, v9

    move-object v1, p1

    move v2, v6

    move v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 2

    .line 273
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 277
    iget-object p4, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x0

    .line 278
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    sget-object p4, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 281
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance p5, Lmiuix/recyclerview/widget/TileItemAnimator$3;

    invoke-direct {p5, p0, p1, p2, p3}, Lmiuix/recyclerview/widget/TileItemAnimator$3;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 182
    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 187
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v2, Lmiuix/recyclerview/widget/TileItemAnimator;->INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lmiuix/recyclerview/widget/TileItemAnimator$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lmiuix/recyclerview/widget/TileItemAnimator$1;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1

    .line 675
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method cancelAll(Ljava/util/List;)V
    .locals 1

    .line 625
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 626
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method dispatchFinishedWhenDone()V
    .locals 1

    .line 540
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 432
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 436
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 437
    iget-object v2, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    .line 438
    iget-object v2, v2, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v2, p1, :cond_0

    .line 439
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromPendingMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 440
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 441
    iget-object v2, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 445
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 447
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 449
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromPendingAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 451
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 454
    :cond_3
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 455
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 456
    invoke-direct {p0, v1, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 458
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 461
    :cond_5
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_8

    .line 462
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_7

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    .line 465
    iget-object v3, v3, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_6

    .line 466
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 467
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 470
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 476
    :cond_8
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 477
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 479
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 480
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 482
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 489
    :cond_a
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 501
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 5

    .line 547
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 549
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    .line 550
    iget-object v2, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v2}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromPendingMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 551
    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 552
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 556
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 557
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 558
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 560
    :cond_1
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 562
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 563
    invoke-virtual {p0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromPendingAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 564
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 565
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 567
    :cond_2
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 569
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    invoke-direct {p0, v1}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 571
    :cond_3
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    invoke-virtual {p0}, Lmiuix/recyclerview/widget/TileItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 576
    :cond_4
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 578
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-ltz v2, :cond_6

    .line 581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    .line 582
    iget-object v4, v3, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 583
    iget-object v3, v3, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    iget-object v3, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 590
    :cond_7
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_a

    .line 592
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_9

    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 596
    invoke-virtual {p0, v3}, Lmiuix/recyclerview/widget/TileItemAnimator;->onRemoveFromAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 597
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 600
    iget-object v3, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 604
    :cond_a
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_d

    .line 606
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_c

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    invoke-direct {p0, v3}, Lmiuix/recyclerview/widget/TileItemAnimator;->endChangeAnimationIfNecessary(Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;)V

    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 611
    iget-object v3, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 616
    :cond_d
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 618
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmiuix/recyclerview/widget/TileItemAnimator;->cancelAll(Ljava/util/List;)V

    .line 621
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method onRemoveFromAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 631
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 632
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method onRemoveFromMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 636
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    .line 637
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 639
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 640
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method onRemoveFromPendingAddition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 644
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 645
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method onRemoveFromPendingMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 649
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    .line 650
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 651
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 652
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 653
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 515
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 516
    invoke-virtual {p0, p1}, Lmiuix/recyclerview/widget/TileItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 105
    iget-object v0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 107
    iget-object v2, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 108
    iget-object v3, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v4, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 115
    invoke-virtual {p0, v5}, Lmiuix/recyclerview/widget/TileItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v4, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    if-nez v1, :cond_3

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 123
    new-instance v8, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, v7}, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda0;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;

    iget-object v7, v7, Lmiuix/recyclerview/widget/TileItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v8, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 143
    new-instance v8, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v7}, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda1;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V

    if-nez v0, :cond_4

    .line 151
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;

    iget-object v7, v7, Lmiuix/recyclerview/widget/TileItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 152
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v8, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 154
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-nez v3, :cond_b

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iget-object v7, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v7, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 162
    new-instance v7, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v3}, Lmiuix/recyclerview/widget/TileItemAnimator$$ExternalSyntheticLambda2;-><init>(Lmiuix/recyclerview/widget/TileItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    goto :goto_3

    .line 174
    :cond_6
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    :goto_3
    const-wide/16 v8, 0x0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-wide v4, v8

    :goto_4
    if-eqz v1, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const-wide/16 v8, 0x32

    :cond_a
    add-long/2addr v4, v8

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    invoke-static {p0, v7, v4, v5}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_5
    return-void
.end method
