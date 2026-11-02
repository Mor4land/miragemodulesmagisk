.class public final Landroidx/viewpager/widget/OriginalViewPager$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$4;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$4;->mTempRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$4;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {p1, p0, p2, v1, v0}, Landroidx/core/view/WindowInsetsCompat;->replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
