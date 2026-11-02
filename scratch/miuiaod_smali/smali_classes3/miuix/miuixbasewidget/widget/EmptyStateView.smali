.class public Lmiuix/miuixbasewidget/widget/EmptyStateView;
.super Landroid/widget/LinearLayout;
.source "EmptyStateView.java"


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mIconView:Landroid/widget/ImageView;

.field private mSummaryView:Landroid/widget/TextView;

.field private mTitlePadding:I

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sget v0, Lmiuix/miuixbasewidget/R$style;->Widget_EmptyStateView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 44
    sget v0, Lmiuix/miuixbasewidget/R$layout;->miuix_appcompat_empty_state_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lmiuix/miuixbasewidget/R$id;->empty_state_view_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mIconView:Landroid/widget/ImageView;

    .line 46
    sget v0, Lmiuix/miuixbasewidget/R$id;->empty_state_view_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    .line 47
    sget v0, Lmiuix/miuixbasewidget/R$id;->empty_state_view_summary:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mSummaryView:Landroid/widget/TextView;

    .line 48
    sget v0, Lmiuix/miuixbasewidget/R$id;->empty_state_view_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mButton:Landroid/widget/Button;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$dimen;->miuix_appcompat_empty_state_view_title_padding:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitlePadding:I

    .line 51
    sget-object v0, Lmiuix/miuixbasewidget/R$styleable;->EmptyStateView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lmiuix/miuixbasewidget/R$styleable;->EmptyStateView_android_icon:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 54
    sget p4, Lmiuix/miuixbasewidget/R$styleable;->EmptyStateView_android_title:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 55
    sget v0, Lmiuix/miuixbasewidget/R$styleable;->EmptyStateView_android_summary:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget v1, Lmiuix/miuixbasewidget/R$styleable;->EmptyStateView_android_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {p0, p2, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setIconInternal(IZ)V

    .line 59
    invoke-direct {p0, p4, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setTitleInternal(Ljava/lang/String;Z)V

    .line 60
    invoke-direct {p0, v0, p3}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setSummaryInternal(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, v1, p1}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setButtonTextInternal(Ljava/lang/String;Z)V

    return-void
.end method

.method private setButtonTextInternal(Ljava/lang/String;Z)V
    .locals 2

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 129
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 132
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->updateTitleViewPaddingIfNeed()V

    :cond_1
    return-void
.end method

.method private setIconInternal(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    .line 105
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->updateTitleViewPaddingIfNeed()V

    :cond_2
    return-void
.end method

.method private setSummaryInternal(Ljava/lang/String;Z)V
    .locals 2

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mSummaryView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 123
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->updateTitleViewPaddingIfNeed()V

    :cond_1
    return-void
.end method

.method private setTitleInternal(Ljava/lang/String;Z)V
    .locals 2

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 111
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 114
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->updateTitleViewPaddingIfNeed()V

    :cond_1
    return-void
.end method

.method private updateTitleViewPaddingIfNeed()V
    .locals 2

    .line 140
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mIconView:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mSummaryView:Landroid/widget/TextView;

    .line 143
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mButton:Landroid/widget/Button;

    .line 144
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 145
    iget v0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitlePadding:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/widget/Button;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 81
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mButton:Landroid/widget/Button;

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 66
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSummaryView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 76
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mSummaryView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/EmptyStateView;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setButtonTextInternal(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setIconInternal(IZ)V

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setSummaryInternal(Ljava/lang/String;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/EmptyStateView;->setTitleInternal(Ljava/lang/String;Z)V

    return-void
.end method
