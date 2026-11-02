.class public Lmiuix/appcompat/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroidx/core/internal/view/SupportMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/view/menu/MenuBuilder$Callback;,
        Lmiuix/appcompat/view/menu/MenuBuilder$ItemInvoker;
    }
.end annotation


# static fields
.field private static final sCategoryToOrder:[I


# instance fields
.field private mActionItems:Ljava/util/ArrayList;

.field private mCallback:Lmiuix/appcompat/view/menu/MenuBuilder$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mDefaultShowAsAction:I

.field private mExpandedItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

.field private mGroupDividerEnabled:Z

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mIsActionItemsStale:Z

.field private mIsClosing:Z

.field private mIsVisibleItemsStale:Z

.field private mItems:Ljava/util/ArrayList;

.field private mItemsChangedWhileDispatchPrevented:Z

.field private mNonActionItems:Ljava/util/ArrayList;

.field private mOptionalIconsVisible:Z

.field private mOverrideVisibleItems:Z

.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mPreventDispatchingItemsChanged:Z

.field private mQwertyMode:Z

.field private final mResources:Landroid/content/res/Resources;

.field private mShortcutsVisible:Z

.field private mStructureChangedWhileDispatchPrevented:Z

.field private mTempShortcutItemList:Ljava/util/ArrayList;

.field private mVisibleItems:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/appcompat/view/menu/MenuBuilder;->sCategoryToOrder:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    .line 147
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 149
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 151
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    .line 153
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 155
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 159
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    .line 212
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 214
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    .line 216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;

    .line 221
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 223
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V

    return-void
.end method

.method private createNewMenuItem(IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/view/menu/MenuItemImpl;
    .locals 9

    .line 450
    new-instance v8, Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;-><init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private dispatchPresenterUpdate(Z)V
    .locals 3

    .line 272
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 275
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 276
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 278
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v2, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method private dispatchSubMenuSelected(Lmiuix/appcompat/view/menu/SubMenuBuilder;Lmiuix/appcompat/view/menu/MenuPresenter;)Z
    .locals 3

    .line 288
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 294
    invoke-interface {p2, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Lmiuix/appcompat/view/menu/SubMenuBuilder;)Z

    move-result v1

    .line 297
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 298
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuPresenter;

    if-nez v2, :cond_3

    .line 300
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 302
    invoke-interface {v2, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->onSubMenuSelected(Lmiuix/appcompat/view/menu/SubMenuBuilder;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 2

    .line 837
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 838
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 839
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getOrdering()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getOrdering(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 771
    sget-object v1, Lmiuix/appcompat/view/menu/MenuBuilder;->sCategoryToOrder:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 775
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 772
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeItemAtInt(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 570
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 574
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1212
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1215
    iput-object p5, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    .line 1218
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1219
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1222
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1224
    iput-object p2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1228
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1230
    iput-object p4, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1234
    :cond_4
    :goto_1
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1238
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method private setShortcutsVisibleInner(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    .line 803
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 805
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 804
    invoke-static {p1, v1}, Landroidx/core/view/ViewConfigurationCompat;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mShortcutsVisible:Z

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 461
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 471
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 466
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 510
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 513
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 520
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v3, Landroid/content/Intent;

    .line 522
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lmiuix/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 527
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 528
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 529
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    .line 530
    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 431
    invoke-static {p3}, Lmiuix/appcompat/view/menu/MenuBuilder;->getOrdering(I)I

    move-result v7

    .line 433
    iget v6, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/view/menu/MenuBuilder;->createNewMenuItem(IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 436
    iget-object p2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 438
    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 441
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Lmiuix/appcompat/view/menu/MenuBuilder;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 442
    invoke-virtual {p0, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 481
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 495
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 487
    new-instance p2, Lmiuix/appcompat/view/menu/SubMenuBuilder;

    iget-object p3, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 488
    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setSubMenu(Lmiuix/appcompat/view/menu/SubMenuBuilder;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, v0, v0, v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 594
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mExpandedItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    .line 597
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 599
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1203
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    .line 1204
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderTitle:Ljava/lang/CharSequence;

    .line 1205
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mHeaderView:Landroid/view/View;

    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1036
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 3

    .line 1020
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    .line 1023
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuPresenter;

    if-nez v2, :cond_1

    .line 1026
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_1
    invoke-interface {v2, p0, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->onCloseMenu(Lmiuix/appcompat/view/menu/MenuBuilder;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1031
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsClosing:Z

    return-void
.end method

.method public collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1363
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mExpandedItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1367
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1368
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1369
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1371
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1372
    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->collapseItemActionView(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1379
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mExpandedItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    :cond_4
    :goto_1
    return v1
.end method

.method dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 824
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mCallback:Lmiuix/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder$Callback;->onMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public expandItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 4

    .line 1341
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1345
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1346
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1347
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/view/menu/MenuPresenter;

    if-nez v3, :cond_2

    .line 1349
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1350
    :cond_2
    invoke-interface {v3, p0, p1}, Lmiuix/appcompat/view/menu/MenuPresenter;->expandItemActionView(Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1354
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    if-eqz v1, :cond_4

    .line 1357
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mExpandedItem:Lmiuix/appcompat/view/menu/MenuItemImpl;

    :cond_4
    return v1
.end method

.method public findGroupIndex(I)I
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->findGroupIndex(II)I

    move-result p0

    return p0
.end method

.method public findGroupIndex(II)I
    .locals 2

    .line 718
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 725
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 727
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 683
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 685
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 686
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 688
    :cond_0
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 689
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public findItemIndex(I)I
    .locals 3

    .line 701
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 704
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 705
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;
    .locals 10

    .line 920
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;

    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 922
    invoke-virtual {p0, v0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 924
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 928
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 929
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 931
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 936
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-object p0

    .line 939
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result p0

    move v4, v5

    :goto_0
    if-ge v4, p2, :cond_7

    .line 943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/view/menu/MenuItemImpl;

    if-eqz p0, :cond_2

    .line 944
    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v7

    goto :goto_1

    .line 945
    :cond_2
    invoke-virtual {v6}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v7

    .line 946
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v8, v5

    if-ne v7, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-ne v7, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const/16 v7, 0x43

    if-ne p1, v7, :cond_6

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 872
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    move-result v0

    .line 873
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 874
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 876
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 883
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    .line 885
    iget-object v7, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 886
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 887
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8, p1, p2, p3}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 892
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_5

    if-eqz v8, :cond_5

    .line 895
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_4

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_4

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne p2, v4, :cond_5

    .line 900
    :cond_4
    invoke-virtual {v7}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 901
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 820
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 742
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method protected getResources()Landroid/content/res/Resources;
    .locals 0

    .line 816
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 665
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mOverrideVisibleItems:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 669
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 672
    iget-object v4, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 673
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method isQwertyMode()Z
    .locals 0

    .line 782
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mQwertyMode:Z

    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 747
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1102
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1103
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method onItemVisibleChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1091
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1092
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 2

    .line 1047
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1049
    iput-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z

    .line 1050
    iput-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z

    .line 1053
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V

    goto :goto_0

    .line 1055
    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz p1, :cond_2

    .line 1057
    iput-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 961
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public performItemAction(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 965
    invoke-virtual {p0, p1, v0, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Lmiuix/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    return p0
.end method

.method public performItemAction(Landroid/view/MenuItem;Lmiuix/appcompat/view/menu/MenuPresenter;I)Z
    .locals 6

    .line 969
    check-cast p1, Lmiuix/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 971
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 975
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->invoke()Z

    move-result v1

    .line 977
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 978
    invoke-virtual {v2}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    .line 979
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 980
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 982
    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    .line 984
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1004
    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 987
    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 990
    :cond_5
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 991
    new-instance p3, Lmiuix/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;-><init>(Landroid/content/Context;Lmiuix/appcompat/view/menu/MenuBuilder;Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, p3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setSubMenu(Lmiuix/appcompat/view/menu/SubMenuBuilder;)V

    .line 994
    :cond_6
    invoke-virtual {p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz v4, :cond_7

    .line 996
    invoke-virtual {v2, p1}, Landroidx/core/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 998
    :cond_7
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchSubMenuSelected(Lmiuix/appcompat/view/menu/SubMenuBuilder;Lmiuix/appcompat/view/menu/MenuPresenter;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 1000
    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 849
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Lmiuix/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 858
    invoke-virtual {p0, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->close(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 544
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->findGroupIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 547
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 549
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 551
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 555
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 539
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->findItemIndex(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->removeItemAtInt(IZ)V

    return-void
.end method

.method setExclusiveItemChecked(Landroid/view/MenuItem;)V
    .locals 6

    .line 603
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 605
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 606
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 608
    iget-object v4, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 609
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 610
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 611
    :cond_0
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 614
    :goto_1
    invoke-virtual {v4, v5}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 622
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 625
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 626
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 627
    invoke-virtual {v2, p3}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    .line 628
    invoke-virtual {v2, p2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 653
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 656
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 657
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 658
    invoke-virtual {v2, p2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 635
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 642
    iget-object v4, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/view/menu/MenuItemImpl;

    .line 643
    invoke-virtual {v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 644
    invoke-virtual {v4, p2}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 648
    invoke-virtual {p0, v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_2
    return-void
.end method

.method protected setHeaderIconInt(I)Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 1285
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1273
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(I)Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 1261
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1249
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected setHeaderViewInt(Landroid/view/View;)Lmiuix/appcompat/view/menu/MenuBuilder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1297
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/view/menu/MenuBuilder;->setHeaderInternal(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mQwertyMode:Z

    const/4 p1, 0x0

    .line 754
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 737
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v0, 0x0

    .line 1076
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    .line 1078
    iget-boolean v1, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    if-eqz v1, :cond_0

    .line 1079
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1080
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z

    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z

    .line 1071
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z

    :cond_0
    return-void
.end method
