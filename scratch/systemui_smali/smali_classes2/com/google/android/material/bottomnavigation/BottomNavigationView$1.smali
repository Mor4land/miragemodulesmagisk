.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p0

    .line 8
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 9
    .line 10
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, p0

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 38
    .line 39
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p0, v1

    .line 45
    :goto_2
    add-int/2addr v3, p0

    .line 46
    iput v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 47
    .line 48
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 49
    .line 50
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 51
    .line 52
    invoke-static {p1, v2, p0, v3, p3}, Landroidx/core/view/ViewCompat$Api17Impl;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
