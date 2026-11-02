.class public final Lmiuix/appcompat/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private mActionProvider:Landroidx/core/view/ActionProvider;

.field private mActionView:Landroid/view/View;

.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mNeedBadge:Z

.field private mNeedToApplyIconTint:Z

.field private mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mShowAsAction:I

.field private mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 59
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 61
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 85
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 87
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 88
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    const/16 v1, 0x10

    .line 90
    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 104
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 107
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedBadge:Z

    .line 135
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 136
    iput p3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 137
    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 138
    iput p4, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 139
    iput p5, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    .line 140
    iput-object p6, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 141
    iput p7, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    return-void
.end method

.method private applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 571
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    if-eqz v0, :cond_3

    .line 572
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 575
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 579
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 873
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 876
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 881
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 882
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 883
    :cond_3
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public expandActionView()Z
    .locals 2

    .line 859
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 863
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 864
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 865
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->expandItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 821
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 803
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 805
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 272
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 239
    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 927
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 199
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mGroup:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 499
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 503
    :cond_0
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 505
    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 506
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 507
    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 550
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 567
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 219
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 205
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 713
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 282
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 277
    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 210
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    return p0
.end method

.method public getOrdering()I
    .locals 0

    .line 214
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 418
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 0

    .line 827
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 435
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 470
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 942
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasCollapsibleActionView()Z
    .locals 2

    .line 890
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 894
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 423
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public invoke()Z
    .locals 4

    .line 150
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 163
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 165
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 168
    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 906
    iget-boolean p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    .line 616
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 640
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 181
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExclusiveCheckable()Z
    .locals 0

    .line 635
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 3

    .line 666
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 669
    :cond_1
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public requestsActionButton()Z
    .locals 1

    .line 732
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresActionButton()Z
    .locals 1

    .line 737
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresOverflow()Z
    .locals 1

    .line 742
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 815
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setActionView(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 3

    .line 791
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 793
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2

    .line 778
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 779
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 780
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_0

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 782
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 784
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 244
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 248
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 250
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 258
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 263
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 264
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 266
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 621
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 622
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_0

    .line 624
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 645
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    :goto_0
    return-object p0
.end method

.method setCheckedInt(Z)V
    .locals 3

    .line 657
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    .line 658
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    .line 660
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 918
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 920
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    goto :goto_0

    .line 189
    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 192
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 1

    .line 631
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 525
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 530
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 516
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 518
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 539
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 541
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 543
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 556
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 557
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 558
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 560
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 224
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 287
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 291
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 293
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 301
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 305
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 306
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 308
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 911
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 698
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 315
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 316
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 318
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 327
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 328
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 329
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 330
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 332
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 771
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 772
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 0

    .line 853
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSubMenu(Lmiuix/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    .line 429
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 833
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 837
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    .line 838
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 839
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1

    .line 840
    new-instance v0, Lmiuix/appcompat/view/menu/MenuItemImpl$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/view/menu/MenuItemImpl$1;-><init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 465
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 452
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 454
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 456
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 485
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 492
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1

    .line 933
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 935
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-object p0
.end method

.method setVisibleInt(Z)Z
    .locals 3

    .line 681
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 682
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 704
    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
