.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public final synthetic val$filtered:Z


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->val$filtered:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 2
    .line 3
    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->mOnFilteredListener:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$OnFilteredListener;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$1;->val$filtered:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$1;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget-boolean p0, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mNeedAnim:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-boolean p0, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mAnimExecuted:Z

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    const-string v1, "target"

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-double v5, v3

    .line 72
    invoke-virtual {p0, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v5, v0

    .line 83
    invoke-virtual {p0, v1, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mBackgroundTabView:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 88
    .line 89
    filled-new-array {v0}, [Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 108
    .line 109
    invoke-interface {v0, p0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mNeedAnim:Z

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    iput-boolean p0, v4, Lmiuix/miuixbasewidget/widget/FilterSortView;->mAnimExecuted:Z

    .line 116
    .line 117
    :cond_2
    return-void
.end method
