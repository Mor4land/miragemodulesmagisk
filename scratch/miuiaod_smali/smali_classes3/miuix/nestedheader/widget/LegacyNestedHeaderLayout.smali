.class public Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "LegacyNestedHeaderLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;
    }
.end annotation


# instance fields
.field private isTouch:Z

.field private mAcceptHeaderRootViewAlpha:Z

.field private mAcceptTriggerRootViewAlpha:Z

.field private mAutoAnim:Z

.field private mHeaderBottomMargin:I

.field private mHeaderContentBottomMargin:I

.field private mHeaderContentId:I

.field private mHeaderContentMinHeight:F

.field private mHeaderContentView:Landroid/view/View;

.field private mHeaderInitTop:I

.field private mHeaderMeasuredHeight:I

.field private mHeaderTopMargin:I

.field private mHeaderTotalHeight:I

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewId:I

.field private mLastScrollingProgress:I

.field private mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

.field private mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

.field private mRangeOffset:F

.field private mTriggerBottomMargin:I

.field private mTriggerContentBottomMargin:I

.field private mTriggerContentId:I

.field private mTriggerContentMinHeight:F

.field private mTriggerContentView:Landroid/view/View;

.field private mTriggerMeasuredHeight:I

.field private mTriggerTopMargin:I

.field private mTriggerView:Landroid/view/View;

.field private mTriggerViewId:I

.field private mValueTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderBottomMargin:I

    .line 46
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTopMargin:I

    .line 47
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    .line 48
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    .line 49
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderInitTop:I

    .line 51
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 52
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 54
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    .line 55
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 56
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 57
    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mLastScrollingProgress:I

    .line 58
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->isTouch:Z

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAutoAnim:Z

    .line 60
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    .line 61
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mValueTag:Ljava/lang/String;

    .line 317
    new-instance p3, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;

    invoke-direct {p3, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$1;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V

    iput-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    .line 96
    sget-object p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 97
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerView:I

    sget v0, Lmiuix/nestedheader/R$id;->header_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderViewId:I

    .line 98
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerView:I

    sget v0, Lmiuix/nestedheader/R$id;->trigger_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerViewId:I

    .line 100
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentId:I

    sget v0, Lmiuix/nestedheader/R$id;->header_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentId:I

    .line 101
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentId:I

    sget v0, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentId:I

    .line 103
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_headerContentMinHeight:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/nestedheader/R$dimen;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentMinHeight:F

    .line 105
    sget p3, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_triggerContentMinHeight:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentMinHeight:F

    .line 108
    sget p1, Lmiuix/nestedheader/R$styleable;->NestedHeaderLayout_rangeOffset:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mRangeOffset:F

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mOnNestedChangedListener:Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->addOnScrollListener(Lmiuix/nestedheader/widget/NestedScrollingLayout$OnNestedChangedListener;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateTouch(Z)V

    return-void
.end method

.method static synthetic access$100(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateTag()V

    return-void
.end method

.method static synthetic access$200(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAutoAnim:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateAdsorption()V

    return-void
.end method

.method static synthetic access$400(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->isScrolling(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    return-void
.end method

.method private applyContentAlpha(Ljava/util/List;F)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 420
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 422
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private autoAdsorption(I)V
    .locals 5

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 363
    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mValueTag:Ljava/lang/String;

    const/4 v1, 0x0

    .line 364
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v4, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$2;

    invoke-direct {v4, p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$2;-><init>(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private checkSendHeaderChangeListener(IIZ)V
    .locals 1

    .line 230
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    .line 234
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 235
    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 237
    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onTriggerOpened(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-gez p1, :cond_8

    if-lez p2, :cond_8

    .line 240
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onHeaderOpened(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    .line 245
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 246
    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 248
    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onHeaderClosed(Landroid/view/View;)V

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-nez p3, :cond_6

    .line 250
    iget-object p3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p3, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    .line 253
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x0

    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    :goto_2
    if-le p1, p3, :cond_8

    if-ge p2, p3, :cond_8

    .line 259
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 260
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-interface {p1, p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;->onTriggerClosed(Landroid/view/View;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private isScrolling(Ljava/lang/String;)Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->isTouch:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mValueTag:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeContentViewList(Landroid/view/View;Z)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 396
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 400
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 401
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 402
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 403
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 406
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0

    .line 411
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 389
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentId:I

    sget v1, Lmiuix/nestedheader/R$id;->header_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 385
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentId:I

    sget v1, Lmiuix/nestedheader/R$id;->trigger_content_view:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->makeContentViewList(Landroid/view/View;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 2

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    add-int/2addr p0, p4

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1, v0, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    if-eq p1, p2, :cond_1

    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p0

    if-eqz p5, :cond_0

    div-int/lit8 p4, p4, 0x2

    :cond_0
    add-int/2addr p3, p4

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 432
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p2, p3, p0, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method private syncScrollingProgress(I)V
    .locals 0

    .line 380
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateScrollingProgress(I)V

    .line 381
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->onScrollingProgressUpdated(I)V

    return-void
.end method

.method private updateAdsorption()V
    .locals 4

    .line 345
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 346
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 348
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    goto :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 355
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    .line 357
    :goto_1
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    :cond_4
    return-void
.end method

.method private updateScrollingRange(ZZZ)V
    .locals 11

    .line 270
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 272
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderBottomMargin:I

    .line 274
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTopMargin:I

    .line 275
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderMeasuredHeight:I

    .line 276
    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTopMargin:I

    add-int/2addr v5, v1

    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderBottomMargin:I

    add-int/2addr v5, v1

    iput v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    .line 277
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentBottomMargin:I

    .line 281
    :cond_0
    iget v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mRangeOffset:F

    iget v5, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    move v5, v2

    goto :goto_0

    :cond_1
    move v1, v4

    move v5, v1

    .line 283
    :goto_0
    iget-object v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_4

    .line 285
    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    .line 287
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    .line 288
    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerMeasuredHeight:I

    .line 289
    iget-object v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentBottomMargin:I

    .line 293
    :cond_2
    iget v3, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerMeasuredHeight:I

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    add-int/2addr v3, v6

    iget v6, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    add-int/2addr v3, v6

    if-nez v5, :cond_3

    neg-int v1, v3

    move v10, v4

    move v4, v2

    move v2, v10

    goto :goto_1

    :cond_3
    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v3, v5

    move v5, v6

    move v6, p1

    move v7, p2

    move v9, p3

    .line 300
    invoke-virtual/range {v0 .. v9}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setScrollingRange(IIZZZZZZZ)V

    return-void
.end method

.method private updateTag()V
    .locals 2

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mValueTag:Ljava/lang/String;

    return-void
.end method

.method private updateTouch(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->isTouch:Z

    if-eqz p1, :cond_0

    .line 309
    invoke-direct {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateTag()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getHeaderProgressFrom()I
    .locals 2

    .line 149
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mContentInsetTop:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 473
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    .line 466
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    .line 477
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    return-object p0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    .line 452
    iget-object p0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isHeaderOpen()Z
    .locals 1

    .line 542
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 117
    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    .line 119
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    .line 120
    iget v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerViewId:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    .line 121
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x102001e

    if-eqz v1, :cond_2

    .line 126
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    .line 131
    :cond_2
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 132
    iget v2, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentId:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v1, :cond_3

    .line 134
    iget-object v1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method protected onScrollingProgressUpdated(I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 160
    invoke-super/range {p0 .. p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onScrollingProgressUpdated(I)V

    .line 163
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v12, v7, v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    .line 167
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 168
    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    add-int/2addr v1, v2

    move v13, v0

    move v3, v1

    move v14, v11

    goto :goto_0

    .line 170
    :cond_0
    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerMeasuredHeight:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v13, v0

    move v3, v1

    move v14, v2

    .line 175
    :goto_0
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    :cond_1
    move-object v15, v0

    .line 176
    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    sub-int v0, v13, v0

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerTopMargin:I

    sub-int/2addr v0, v2

    iget v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerMeasuredHeight:I

    sub-int v4, v0, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 180
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentView:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerBottomMargin:I

    sub-int/2addr v13, v0

    int-to-float v0, v13

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentMinHeight:F

    :goto_1
    div-float/2addr v0, v1

    goto :goto_2

    .line 181
    :cond_2
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentBottomMargin:I

    sub-int/2addr v13, v0

    int-to-float v0, v13

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerContentMinHeight:F

    goto :goto_1

    .line 182
    :goto_2
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 183
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 185
    :cond_3
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v11

    .line 186
    :goto_3
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 187
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 191
    :cond_4
    :goto_4
    invoke-direct {v6, v15}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->makeTriggerContentViewList(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    sub-float/2addr v0, v10

    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    goto :goto_5

    :cond_5
    move v12, v7

    move v14, v11

    .line 194
    :goto_5
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 196
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderInitTop:I

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTopMargin:I

    add-int v3, v0, v1

    .line 198
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    :cond_6
    move-object v9, v0

    .line 199
    iget-object v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v2, v9

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->relayoutContent(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 202
    iget-object v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentView:Landroid/view/View;

    if-nez v0, :cond_7

    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderBottomMargin:I

    sub-int/2addr v12, v0

    int-to-float v0, v12

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentMinHeight:F

    :goto_6
    add-float/2addr v0, v1

    div-float/2addr v0, v1

    goto :goto_7

    .line 203
    :cond_7
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentBottomMargin:I

    sub-int/2addr v12, v0

    int-to-float v0, v12

    iget v1, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderContentMinHeight:F

    goto :goto_6

    :goto_7
    add-float v1, v0, v10

    .line 204
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 205
    iget-boolean v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    if-eqz v2, :cond_8

    .line 206
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    .line 207
    :cond_8
    iget-object v2, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    move v2, v11

    .line 208
    :goto_8
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 209
    iget-object v3, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 214
    :cond_9
    :goto_9
    invoke-direct {v6, v9}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->makeHeaderContentViewList(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->applyContentAlpha(Ljava/util/List;F)V

    .line 216
    iget v14, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderTotalHeight:I

    .line 219
    :cond_a
    iget-object v0, v6, Lmiuix/nestedheader/widget/NestedScrollingLayout;->mScrollableView:Landroid/view/View;

    add-int v1, v7, v14

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 220
    iget v0, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mLastScrollingProgress:I

    sub-int v1, v7, v0

    if-lez v1, :cond_b

    const/4 v1, 0x1

    .line 221
    invoke-direct {v6, v0, v7, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    goto :goto_a

    :cond_b
    sub-int v1, v7, v0

    if-gez v1, :cond_c

    .line 223
    invoke-direct {v6, v0, v7, v11}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->checkSendHeaderChangeListener(IIZ)V

    .line 225
    :cond_c
    :goto_a
    iput v7, v6, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mLastScrollingProgress:I

    .line 226
    invoke-virtual/range {p0 .. p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->isHeaderOpen()Z

    move-result v0

    invoke-virtual {v6, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->updateHeaderOpen(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 142
    iget-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderInitTop:I

    :cond_0
    return-void
.end method

.method public onUpdateScrollingRangeOnLayout(ZIIII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onUpdateScrollingRangeOnLayout(ZIIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p2}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateScrollingRange(ZZZ)V

    return-void
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptTriggerRootViewAlpha:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 505
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :goto_0
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :goto_0
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAutoAnim:Z

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 2

    .line 495
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 499
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 1

    .line 524
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 526
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 485
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 488
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    .line 490
    invoke-direct {p0, v0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 2

    .line 514
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->autoAdsorption(I)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->syncScrollingProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mAcceptHeaderRootViewAlpha:Z

    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    .line 459
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 460
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-direct {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateScrollingRange(ZZZ)V

    :cond_1
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mNestedHeaderChangedListener:Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout$NestedHeaderChangedListener;

    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    .line 445
    iget-object v0, p0, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->mTriggerView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 446
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    invoke-direct {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/LegacyNestedHeaderLayout;->updateScrollingRange(ZZZ)V

    :cond_1
    return-void
.end method
