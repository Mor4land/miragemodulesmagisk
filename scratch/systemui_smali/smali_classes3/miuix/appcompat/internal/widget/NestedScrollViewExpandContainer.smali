.class public Lmiuix/appcompat/internal/widget/NestedScrollViewExpandContainer;
.super Landroidx/core/widget/NestedScrollView;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 3
    .line 4
    iput p3, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mParentHeightMeasureSpec:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->measureChild(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 3
    .line 4
    iput p4, v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->mParentHeightMeasureSpec:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
