.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SecondaryTabContainerView.java"

# interfaces
.implements Lmiuix/appcompat/internal/app/widget/SecondaryTabBar;
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;,
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$TabClickListener;
    }
.end annotation


# instance fields
.field private mActivatedTextAppearanceId:I

.field private mAllowCollapse:Z

.field private mContentHeight:I

.field private mTextAppearanceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I
    .locals 0

    .line 27
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolve(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mTextAppearanceId:I

    .line 51
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolve(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mActivatedTextAppearanceId:I

    return-void
.end method


# virtual methods
.method public animateToTab(I)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected getDefaultTabTextStyle()I
    .locals 0

    .line 224
    sget p0, Lmiuix/appcompat/R$attr;->actionBarTabTextSecondaryStyle:I

    return p0
.end method

.method protected getTabActivatedTextStyle()I
    .locals 0

    .line 228
    sget p0, Lmiuix/appcompat/R$attr;->actionBarTabActivatedTextSecondaryStyle:I

    return p0
.end method

.method getTabContainerHeight()I
    .locals 0

    .line 0
    const/4 p0, -0x2

    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 138
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mContentHeight:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 139
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 256
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    .line 257
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_0
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mAllowCollapse:Z

    return-void
.end method

.method public setBadgeVisibility(IZ)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    .line 206
    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz p1, :cond_1

    .line 207
    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p0, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->access$100(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method protected setContentHeight(I)V
    .locals 1

    .line 145
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mContentHeight:I

    if-eq v0, p1, :cond_0

    .line 146
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->mContentHeight:I

    .line 147
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParentBlurEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTabBadgeDisappearOnClick(IZ)V
    .locals 1

    .line 213
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    .line 217
    instance-of p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz p1, :cond_1

    .line 218
    check-cast p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-static {p0, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->access$200(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    :cond_1
    return-void
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 184
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 185
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public setTextAppearance(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    invoke-virtual {p0, p1, p2, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTextAppearance(III)V

    return-void
.end method

.method public setTextAppearance(III)V
    .locals 1

    if-ltz p1, :cond_1

    .line 239
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabViewAt(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    .line 245
    invoke-virtual {p0, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method
