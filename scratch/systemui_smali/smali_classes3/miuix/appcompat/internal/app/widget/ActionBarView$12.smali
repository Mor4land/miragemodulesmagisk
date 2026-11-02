.class public final Lmiuix/appcompat/internal/app/widget/ActionBarView$12;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    .line 13
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 20
    .line 21
    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseSecondaryTabHeight:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPendingHeight:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 33
    .line 34
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 49
    .line 50
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 57
    .line 58
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mPostScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 74
    .line 75
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mCollapseTotalHeight:I

    .line 76
    .line 77
    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$12;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method
