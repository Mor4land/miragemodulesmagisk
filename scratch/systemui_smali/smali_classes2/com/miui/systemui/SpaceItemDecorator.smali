.class public final Lcom/miui/systemui/SpaceItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final column:I

.field public final divider:Landroid/graphics/drawable/ColorDrawable;

.field public final dividerWidth:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->column:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0603ab

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->divider:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f07087a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/miui/systemui/SpaceItemDecorator;->dividerWidth:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onDrawOver$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/miui/systemui/SpaceItemDecorator;->column:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iget v4, p0, Lcom/miui/systemui/SpaceItemDecorator;->dividerWidth:I

    .line 46
    .line 47
    add-int v7, v3, v4

    .line 48
    .line 49
    add-int/lit8 v8, v1, 0x1

    .line 50
    .line 51
    rem-int v9, v8, v0

    .line 52
    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    sub-int/2addr v7, v4

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/miui/systemui/SpaceItemDecorator;->divider:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5, v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    .line 66
    move v1, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
