.class abstract Landroidx/recyclerview/widget/RemixRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mScrollPointerId:I

.field public mSpringEnabled:Z

.field public mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04063b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RemixRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public isOverScrolling()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RemixRecyclerView;->trackVelocity(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mSpringEnabled:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final trackVelocity(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq v0, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_7

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Error processing scroll; pointer index for id "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "RecyclerView"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mScrollPointerId:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RemixRecyclerView;->updateVelocity(Landroid/view/MotionEvent;I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method

.method public final updateVelocity(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RemixRecyclerView;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide v1, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double p1, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-wide p1, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
