.class public Lmiuix/appcompat/widget/BadgeView;
.super Landroid/view/View;
.source "BadgeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;,
        Lmiuix/appcompat/widget/BadgeView$SavedState;
    }
.end annotation


# instance fields
.field private mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

.field private mContext:Landroid/content/Context;

.field private mCustomBg:Z

.field private mHasNumber:Z

.field private mNumber:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    sget v0, Lmiuix/appcompat/R$style;->Widget_BadgeView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/widget/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/widget/BadgeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getBackgroundInternal()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable;

    iget-object v1, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    sget-object v2, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->EXPAND_INSIDE:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    iget p0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;ILmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;I)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable;

    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    sget-object v1, Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;->SIZE_MEDIUM:Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;Lmiuix/appcompat/widget/BadgeDrawable$BadgeConfig;)V

    .line 130
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/widget/BadgeDrawable;->getCurrentBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 52
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeView;->mContext:Landroid/content/Context;

    .line 53
    new-instance v0, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;-><init>(Lmiuix/appcompat/widget/BadgeView;Lmiuix/appcompat/widget/BadgeView$1;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/BadgeView;->mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    .line 54
    sget-object v0, Lmiuix/appcompat/R$styleable;->BadgeView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget p2, Lmiuix/appcompat/R$styleable;->BadgeView_hasNumber:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 57
    sget p2, Lmiuix/appcompat/R$styleable;->BadgeView_badgeNumber:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 61
    sget p1, Lmiuix/appcompat/R$id;->miuix_appcompat_badge_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-boolean p3, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private setBackgroundAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 134
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeView;->mAnimator:Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;

    invoke-static {p0, p1}, Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;->access$100(Lmiuix/appcompat/widget/BadgeView$BadgeAnimator;I)V

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 173
    iget p0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 106
    instance-of v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    .line 108
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 109
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    if-eqz v0, :cond_1

    .line 110
    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    goto :goto_1

    .line 112
    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->hasNumber:Z

    iput-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    .line 113
    iget v0, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->number:I

    iput v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 114
    iget-boolean p1, p1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    if-eqz p1, :cond_3

    .line 115
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "BadgeView"

    const-string v1, "Wrong state class, expecting SavedState! This usually happens when two views of different type have the same id in the same hierarchy."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 94
    new-instance v1, Lmiuix/appcompat/widget/BadgeView$SavedState;

    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/BadgeView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 95
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    if-nez v0, :cond_0

    .line 96
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    iput-boolean v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->hasNumber:Z

    .line 97
    iget v0, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    iput v0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->number:I

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lmiuix/appcompat/widget/BadgeView$SavedState;->isBgVisible:Z

    return-object v1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->mCustomBg:Z

    return-void
.end method

.method public setHasNumberOrNot(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    if-eq v0, p1, :cond_0

    .line 143
    iput-boolean p1, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    :cond_0
    return-void
.end method

.method public setNumber(I)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/BadgeView;->mHasNumber:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    if-eq v1, p1, :cond_2

    .line 186
    iput p1, p0, Lmiuix/appcompat/widget/BadgeView;->mNumber:I

    .line 187
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeView;->getBackgroundInternal()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xff

    .line 192
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeView;->setBackgroundAlpha(I)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
