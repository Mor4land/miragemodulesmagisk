.class Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;
.super Lmiuix/internal/widget/PopupMenuAdapter;
.source "ContextMenuAdapter.java"


# instance fields
.field private mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;


# virtual methods
.method protected checkMenuItem(Landroid/view/MenuItem;)Z
    .locals 3

    .line 20
    invoke-super {p0, p1}, Lmiuix/internal/widget/PopupMenuAdapter;->checkMenuItem(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->mLastCategorySystemOrderMenuItem:Landroid/view/MenuItem;

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only one menu item is allowed to have CATEGORY_SYSTEM order!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method
