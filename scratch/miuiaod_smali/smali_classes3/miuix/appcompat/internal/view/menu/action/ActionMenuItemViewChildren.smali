.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;
.super Ljava/lang/Object;
.source "ActionMenuItemViewChildren.java"


# instance fields
.field private mDensityDpi:I

.field private mImageView:Landroid/widget/ImageView;

.field private mLargerFontEnabled:Z

.field private mParent:Landroid/widget/LinearLayout;

.field private mPressedAlpha:F

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mLargerFontEnabled:Z

    const v1, 0x3f19999a    # 0.6f

    .line 37
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mPressedAlpha:F

    .line 40
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mParent:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    sget v2, Lmiuix/appcompat/R$layout;->miuix_appcompat_action_menu_item_child_layout:I

    invoke-static {v1, v2, p1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v2, Lmiuix/appcompat/R$id;->action_menu_item_child_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    .line 46
    sget v2, Lmiuix/appcompat/R$id;->action_menu_item_child_text:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mDensityDpi:I

    .line 51
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->updatePressedAlpha()V

    .line 53
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren$1;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;)F
    .locals 0

    .line 26
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mPressedAlpha:F

    return p0
.end method

.method private isDarkMode()Z
    .locals 2

    .line 74
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private updatePressedAlpha()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f07ae14    # 0.53f

    goto :goto_0

    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 70
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mPressedAlpha:F

    return-void
.end method


# virtual methods
.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 83
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 84
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mDensityDpi:I

    if-eq v0, v1, :cond_0

    .line 85
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mDensityDpi:I

    .line 86
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    .line 87
    invoke-static {v0, v1}, Lmiuix/core/util/MiuixUIUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 88
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mLargerFontEnabled:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->setLargeFontEnabled(Z)V

    .line 91
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mParent:Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eq p1, v0, :cond_1

    .line 93
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->updatePressedAlpha()V

    :cond_1
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mParent:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 109
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 119
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLargeFontEnabled(Z)V
    .locals 1

    .line 98
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mLargerFontEnabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 100
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemViewChildren;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
