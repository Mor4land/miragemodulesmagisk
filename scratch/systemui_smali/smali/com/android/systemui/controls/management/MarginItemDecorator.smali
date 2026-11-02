.class public final Lcom/android/systemui/controls/management/MarginItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final sideMargins:I

.field public final topMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 46
    .line 47
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    if-nez p4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    neg-int p0, p0

    .line 74
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method
