.class public abstract Lmiuix/internal/util/ViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static layoutChildView(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sub-int v0, p0, p4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sub-int p4, p0, p2

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
