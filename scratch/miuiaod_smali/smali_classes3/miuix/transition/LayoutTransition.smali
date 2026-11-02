.class public Lmiuix/transition/LayoutTransition;
.super Landroid/animation/LayoutTransition;
.source "LayoutTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/LayoutTransition$CleanupCallback;,
        Lmiuix/transition/LayoutTransition$ChangingAnimator;
    }
.end annotation


# instance fields
.field private final currentAppearingViews:Ljava/util/ArrayList;

.field private final currentChangingAnimations:Ljava/util/LinkedHashMap;

.field private final currentDisappearingViews:Ljava/util/ArrayList;

.field private final layoutChangeListenerMap:Ljava/util/HashMap;

.field private mAnimateParentHierarchy:Z

.field private mListeners:Ljava/util/ArrayList;

.field private mTransitionTypes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method static synthetic access$000(Lmiuix/transition/LayoutTransition;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic access$200(Landroid/view/View;IIII)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Lmiuix/transition/LayoutTransition;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic access$300(Lmiuix/transition/LayoutTransition;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition;->hasListeners()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/transition/LayoutTransition;)Ljava/util/HashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentAppearingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lmiuix/transition/LayoutTransition;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentDisappearingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 5

    .line 505
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget v0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 509
    invoke-virtual {p0, v0}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    :cond_1
    const/4 v0, 0x4

    if-eqz p3, :cond_2

    .line 511
    iget v2, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    .line 513
    invoke-virtual {p0, v2}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    .line 514
    invoke-virtual {p0, v0}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    .line 516
    :cond_2
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition;->hasListeners()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    iget v2, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 517
    iget-object v2, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/LayoutTransition$TransitionListener;

    .line 520
    invoke-interface {v4, p0, p1, p2, v3}, Landroid/animation/LayoutTransition$TransitionListener;->startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 523
    iget p3, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 524
    invoke-direct {p0, p1, p2, v3}, Lmiuix/transition/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 526
    :cond_4
    iget p3, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_5

    .line 527
    invoke-direct {p0, p1, p2}, Lmiuix/transition/LayoutTransition;->runAppearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private hasListeners()Z
    .locals 0

    .line 532
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 5

    .line 564
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    iget v0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 569
    invoke-virtual {p0, v1}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    :cond_1
    const/16 v0, 0x8

    if-eqz p3, :cond_2

    .line 571
    iget v2, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    .line 574
    invoke-virtual {p0, v2}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    const/4 v2, 0x4

    .line 575
    invoke-virtual {p0, v2}, Lmiuix/transition/LayoutTransition;->cancel(I)V

    .line 577
    :cond_2
    invoke-direct {p0}, Lmiuix/transition/LayoutTransition;->hasListeners()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget v2, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 578
    iget-object v2, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/LayoutTransition$TransitionListener;

    .line 581
    invoke-interface {v4, p0, p1, p2, v3}, Landroid/animation/LayoutTransition$TransitionListener;->startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 584
    iget p3, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_4

    .line 586
    invoke-direct {p0, p1, p2, v3}, Lmiuix/transition/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 588
    :cond_4
    iget p3, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p3, v1

    if-ne p3, v1, :cond_5

    .line 589
    invoke-direct {p0, p1, p2}, Lmiuix/transition/LayoutTransition;->runDisappearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private runAppearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 438
    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->currentDisappearingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 441
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x12c

    .line 442
    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/transition/LayoutTransition$2;

    invoke-direct {v1, p0, p2, p1}, Lmiuix/transition/LayoutTransition$2;-><init>(Lmiuix/transition/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 443
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 468
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 469
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentAppearingViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 10

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eq v9, p2, :cond_1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    .line 253
    invoke-direct/range {v3 .. v9}, Lmiuix/transition/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    :cond_2
    iget-boolean p2, p0, Lmiuix/transition/LayoutTransition;->mAnimateParentHierarchy:Z

    if-eqz p2, :cond_4

    move-object v7, p1

    :goto_1
    if-eqz v7, :cond_4

    .line 259
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 260
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 261
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lmiuix/transition/LayoutTransition;->setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V

    :goto_2
    move-object v7, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 272
    :cond_4
    new-instance p2, Lmiuix/transition/LayoutTransition$CleanupCallback;

    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-direct {p2, p0, p1}, Lmiuix/transition/LayoutTransition$CleanupCallback;-><init>(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 273
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private runDisappearingTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 473
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v1, 0x12c

    .line 474
    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/transition/LayoutTransition$3;

    invoke-direct {v1, p0, p2, p1}, Lmiuix/transition/LayoutTransition$3;-><init>(Lmiuix/transition/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 475
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 500
    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSITION_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 501
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentDisappearingViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 0

    .line 631
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method private setupChangeAnimation(Landroid/view/ViewGroup;ILandroid/animation/Animator;JLandroid/view/View;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v12, p6

    .line 287
    iget-object v0, v11, Lmiuix/transition/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 297
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 298
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getTop()I

    move-result v4

    .line 299
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getRight()I

    move-result v5

    .line 300
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 301
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 302
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 303
    new-instance v13, Lmiuix/transition/LayoutTransition$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v9, p1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lmiuix/transition/LayoutTransition$1;-><init>(Lmiuix/transition/LayoutTransition;Landroid/view/View;IIIIIILandroid/view/ViewGroup;I)V

    .line 378
    invoke-virtual {v12, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 379
    iget-object v0, v11, Lmiuix/transition/LayoutTransition;->layoutChangeListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 550
    invoke-direct {p0, p1, p2, v0}, Lmiuix/transition/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    .line 613
    :cond_0
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 406
    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 407
    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 409
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    .line 410
    invoke-virtual {v1}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->cancel()V

    goto :goto_0

    .line 412
    :cond_0
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public cancel(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    iget-object p1, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 422
    iget-object p1, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 424
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    .line 425
    invoke-virtual {v0}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->cancel()V

    goto :goto_0

    .line 427
    :cond_1
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public disableTransitionType(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 141
    :cond_1
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 138
    :cond_2
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 147
    :cond_3
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 144
    :cond_4
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    :goto_0
    return-void
.end method

.method public enableTransitionType(I)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 120
    :cond_1
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    or-int/2addr p1, v2

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 117
    :cond_2
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 126
    :cond_3
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    goto :goto_0

    .line 123
    :cond_4
    iget p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    :goto_0
    return-void
.end method

.method public endChangingAnimations()V
    .locals 0

    .line 0
    return-void
.end method

.method public getAnimator(I)Landroid/animation/Animator;
    .locals 0

    .line 239
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getDuration(I)J
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getInterpolator(I)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getStagger(I)J
    .locals 0

    .line 199
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->getStagger(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStartDelay(I)J
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/animation/LayoutTransition;->getStartDelay(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getTransitionListeners()Ljava/util/List;
    .locals 0

    .line 626
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hideChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 600
    invoke-direct {p0, p1, p2, v0}, Lmiuix/transition/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 605
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/transition/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public isChangingLayout()Z
    .locals 0

    .line 395
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/transition/LayoutTransition;->currentAppearingViews:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentDisappearingViews:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

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

.method public isTransitionTypeEnabled(I)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_0

    return v1

    .line 167
    :cond_0
    iget p0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    const/16 p1, 0x10

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 161
    :cond_2
    iget p0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 159
    :cond_4
    iget p0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 165
    :cond_6
    iget p0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 163
    :cond_8
    iget p0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public layoutChange(Landroid/view/ViewGroup;)V
    .locals 2

    .line 536
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget v0, p0, Lmiuix/transition/LayoutTransition;->mTransitionTypes:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmiuix/transition/LayoutTransition;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 544
    invoke-direct {p0, p1, v0, v1}, Lmiuix/transition/LayoutTransition;->runChangeTransition(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 595
    invoke-direct {p0, p1, p2, v0}, Lmiuix/transition/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V
    .locals 0

    .line 618
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->mListeners:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimateParentHierarchy(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lmiuix/transition/LayoutTransition;->mAnimateParentHierarchy:Z

    return-void
.end method

.method public setAnimator(ILandroid/animation/Animator;)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-void
.end method

.method public setDuration(IJ)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2, p3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public setInterpolator(ILandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStagger(IJ)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2, p3}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    return-void
.end method

.method public setStartDelay(IJ)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    return-void
.end method

.method public showChild(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 555
    invoke-direct {p0, p1, p2, v0}, Lmiuix/transition/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 560
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lmiuix/transition/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method public startChangingAnimations()V
    .locals 1

    .line 383
    iget-object p0, p0, Lmiuix/transition/LayoutTransition;->currentChangingAnimations:Ljava/util/LinkedHashMap;

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 385
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/LayoutTransition$ChangingAnimator;

    .line 386
    invoke-virtual {v0}, Lmiuix/transition/LayoutTransition$ChangingAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
