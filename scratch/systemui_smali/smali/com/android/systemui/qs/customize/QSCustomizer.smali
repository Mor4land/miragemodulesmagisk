.class public Lcom/android/systemui/qs/customize/QSCustomizer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public isShown:Z

.field public final mClipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public final mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

.field public mCustomizing:Z

.field public mIsShowingNavBackdrop:Z

.field public mOpening:Z

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mTransparentView:Landroid/view/View;

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d02f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/qs/QSDetailClipper;

    .line 26
    .line 27
    const p2, 0x7f0a027c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/QSDetailClipper;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 38
    .line 39
    const p1, 0x10201c1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Toolbar;

    .line 47
    .line 48
    new-instance p2, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x101030b

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 73
    .line 74
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v0, 0x10408bb

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f130939

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitle(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const p1, 0x102000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const p2, 0x7f0a027d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 127
    .line 128
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 129
    .line 130
    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x96

    .line 134
    .line 135
    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->mMoveDuration:J

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070ff2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const v3, 0x7f071003

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f070ffd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 2
    .line 3
    return-void
.end method

.method public setEditLocation(II)V
    .locals 2

    .line 1
    const v0, 0x7f0a027c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iput p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 23
    .line 24
    return-void
.end method

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    return-void
.end method

.method public final updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0673

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v2

    .line 25
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p1, 0x8

    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v2, v4

    .line 48
    :goto_3
    iget-boolean p0, p2, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 49
    .line 50
    if-ne p0, v2, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    iput-boolean v2, p2, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 56
    .line 57
    .line 58
    :goto_4
    return-void
.end method

.method public final updateTransparentViewHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
