.class Lmiuix/springback/view/SpringBackLayout$1;
.super Ljava/lang/Object;
.source "SpringBackLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastEventTime:J

.field private mLastScrollY:I

.field private mScrollState:I

.field final synthetic this$0:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 2

    .line 306
    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 308
    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastEventTime:J

    const/4 p1, -0x1

    .line 309
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastScrollY:I

    return-void
.end method

.method private computeScrollVelocity(Landroid/widget/AbsListView;)F
    .locals 9

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 350
    iget-wide v2, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastEventTime:J

    sub-long v2, v0, v2

    .line 353
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$1;->getScrollY(Landroid/widget/AbsListView;)I

    move-result p1

    .line 357
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastScrollY:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 358
    iget-wide v5, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastEventTime:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    sub-int v4, p1, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    int-to-float v4, v4

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 365
    :goto_0
    iput-wide v0, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastEventTime:J

    .line 366
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->mLastScrollY:I

    return v4
.end method

.method private getScrollY(Landroid/widget/AbsListView;)I
    .locals 1

    const/4 p0, 0x0

    .line 375
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 317
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->mScrollState:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/springback/view/SpringBackLayout$1;->computeScrollVelocity(Landroid/widget/AbsListView;)F

    move-result p2

    .line 323
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p4, p3}, Lmiuix/springback/view/SpringBackLayout;->access$000(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p4, p3}, Lmiuix/springback/view/SpringBackLayout;->access$100(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p4

    if-nez p4, :cond_1

    .line 324
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->access$202(Lmiuix/springback/view/SpringBackLayout;F)F

    return-void

    .line 328
    :cond_1
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->access$300(Lmiuix/springback/view/SpringBackLayout;Landroid/widget/AbsListView;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 330
    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p2, p3}, Lmiuix/springback/view/SpringBackLayout;->access$000(Lmiuix/springback/view/SpringBackLayout;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    .line 331
    :goto_0
    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    mul-float/2addr p2, p1

    invoke-static {p4, p2}, Lmiuix/springback/view/SpringBackLayout;->access$202(Lmiuix/springback/view/SpringBackLayout;F)F

    .line 334
    :cond_3
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$200(Lmiuix/springback/view/SpringBackLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x44fa0000    # 2000.0f

    cmpg-float p1, p1, p2

    const/4 p2, 0x0

    if-gtz p1, :cond_4

    .line 335
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->access$400(Lmiuix/springback/view/SpringBackLayout;I)V

    return-void

    .line 338
    :cond_4
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->access$400(Lmiuix/springback/view/SpringBackLayout;I)V

    .line 340
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$500(Lmiuix/springback/view/SpringBackLayout;)Lmiuix/springback/view/SpringScroller;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/view/SpringScroller;->forceStop()V

    .line 341
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$600(Lmiuix/springback/view/SpringBackLayout;)Lmiuix/springback/view/SpringOverScroller;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/springback/view/SpringOverScroller;->forceStop()V

    .line 343
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lmiuix/springback/view/SpringBackLayout;->access$600(Lmiuix/springback/view/SpringBackLayout;)Lmiuix/springback/view/SpringOverScroller;

    move-result-object p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {v0}, Lmiuix/springback/view/SpringBackLayout;->access$200(Lmiuix/springback/view/SpringBackLayout;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, p2, p4, v0, p3}, Lmiuix/springback/view/SpringOverScroller;->startOverScroll(FFFI)V

    .line 344
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout$1;->this$0:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lmiuix/overscroller/widget/AnimationHelper;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 312
    iput p2, p0, Lmiuix/springback/view/SpringBackLayout$1;->mScrollState:I

    return-void
.end method
