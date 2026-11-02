.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final flags:I

.field public final mBadgeView:Landroid/widget/ImageView;

.field public mHasSearchListener:Z

.field public final mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

.field public final mTextView:Landroid/widget/TextView;

.field public final mTitleViewAdapter:Landroidx/leanback/widget/TitleView$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040100

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    iput p2, p0, Landroidx/leanback/widget/TitleView;->flags:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 6
    new-instance p3, Landroidx/leanback/widget/TitleView$1;

    invoke-direct {p3}, Landroidx/leanback/widget/TitleView$1;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleView$1;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d015f

    .line 8
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a09a3

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    const p3, 0x7f0a09a8

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    const p3, 0x7f0a09a6

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleView$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/leanback/widget/TitleView;->flags:I

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateBadgeVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
