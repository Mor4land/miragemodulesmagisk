.class public Lmiuix/appcompat/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/MenuView$ItemView;


# instance fields
.field public final mBackground:Landroid/graphics/drawable/Drawable;

.field public mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final mContext:Landroid/content/Context;

.field public mForceShowIcon:Z

.field public mIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

.field public mPreserveIconSpacing:Z

.field public mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public mRelativeLayout:Landroid/view/View;

.field public mShortcutView:Landroid/widget/TextView;

.field public final mTextAppearance:I

.field public final mTextAppearanceContext:Landroid/content/Context;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 3
    sget-object v0, Lmiuix/appcompat/R$styleable;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 p3, 0x7

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public getItemData()Lmiuix/appcompat/internal/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize(Lmiuix/appcompat/internal/view/menu/MenuItemImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isCheckable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-char v0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    iget-char v0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a09a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTextAppearance:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f0a0877

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRelativeLayout:Landroid/view/View;

    .line 47
    .line 48
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 13
    .line 14
    iget v0, v0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f0d0208

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 42
    .line 43
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 49
    .line 50
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f0d0205

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 69
    .line 70
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 76
    .line 77
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 78
    .line 79
    :goto_1
    const/16 v3, 0x8

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq p0, v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mFlags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f0d0208

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 31
    .line 32
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mRadioButton:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0d0205

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 56
    .line 57
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mCheckBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->mOptionalIconsVisible:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mForceShowIcon:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0d0206

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-nez p1, :cond_6

    .line 57
    .line 58
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    const/4 p1, 0x0

    .line 77
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setShortcut(ZC)V
    .locals 4

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 6
    .line 7
    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-char p1, p1, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p2

    .line 27
    :goto_1
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mItemData:Lmiuix/appcompat/internal/view/menu/MenuItemImpl;

    .line 32
    .line 33
    iget-char v0, v0, Lmiuix/appcompat/internal/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eq v0, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    if-eq v0, p2, :cond_4

    .line 51
    .line 52
    const/16 p2, 0x20

    .line 53
    .line 54
    if-eq v0, p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq p1, v1, :cond_7

    .line 85
    .line 86
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
