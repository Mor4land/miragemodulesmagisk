.class Lmiuix/internal/util/ViewUtils$1;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic val$listener:Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;

.field final synthetic val$paddingBottomSystemWindowInsets:Z

.field final synthetic val$paddingLeftSystemWindowInsets:Z

.field final synthetic val$paddingRightSystemWindowInsets:Z


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 296
    iget-boolean v0, p0, Lmiuix/internal/util/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    if-eqz v0, :cond_0

    .line 297
    iget v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->bottom:I

    .line 299
    :cond_0
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 300
    iget-boolean v1, p0, Lmiuix/internal/util/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 302
    iget v1, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    goto :goto_0

    .line 304
    :cond_1
    iget v1, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    .line 307
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmiuix/internal/util/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 309
    iget v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    .line 311
    :cond_3
    iget v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lmiuix/internal/util/ViewUtils$RelativePadding;->end:I

    .line 314
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lmiuix/internal/util/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 315
    iget-object p0, p0, Lmiuix/internal/util/ViewUtils$1;->val$listener:Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;

    if-eqz p0, :cond_5

    .line 316
    invoke-interface {p0, p1, p2, p3}, Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lmiuix/internal/util/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_5
    return-object p2
.end method
