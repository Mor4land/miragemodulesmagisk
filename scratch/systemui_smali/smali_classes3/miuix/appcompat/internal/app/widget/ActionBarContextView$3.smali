.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

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
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

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
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 20
    .line 21
    iget v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPendingHeight:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 30
    .line 31
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 46
    .line 47
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 54
    .line 55
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mPostScroller:Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 71
    .line 72
    iget v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mCollapseTotalHeight:I

    .line 73
    .line 74
    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->mMovableMainContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$3;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
