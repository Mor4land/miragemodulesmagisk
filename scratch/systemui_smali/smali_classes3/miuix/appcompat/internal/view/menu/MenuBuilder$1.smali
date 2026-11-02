.class public final Lmiuix/appcompat/internal/view/menu/MenuBuilder$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    .line 3
    check-cast p2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget p0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 24
    .line 25
    and-int/lit8 v0, p0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iget v3, p2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 34
    .line 35
    and-int/2addr v3, v1

    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_1
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    and-int/2addr p0, v1

    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_3
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :goto_2
    const/4 v1, -0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget p0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 52
    .line 53
    iget p1, p2, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 54
    .line 55
    sub-int v1, p0, p1

    .line 56
    .line 57
    :cond_5
    :goto_3
    return v1
.end method
