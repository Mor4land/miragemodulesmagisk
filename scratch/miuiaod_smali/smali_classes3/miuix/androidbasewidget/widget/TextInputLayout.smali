.class public Lmiuix/androidbasewidget/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# instance fields
.field public final ACCESSIBILITY_MODE_ASSERTIVE:I

.field public final ACCESSIBILITY_MODE_NONE:I

.field public final ACCESSIBILITY_MODE_POLITE:I

.field private final PARENT_LAYOUT_PADDING_BOTTOM:I

.field private final PARENT_LAYOUT_PADDING_LEFT:I

.field private final PARENT_LAYOUT_PADDING_RIGHT:I

.field private final PARENT_LAYOUT_PADDING_TOP:I

.field private mEditText:Landroid/widget/EditText;

.field private mError:Ljava/lang/CharSequence;

.field private final mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 43
    sget v1, Lmiuix/androidbasewidget/R$attr;->miuixTextInputStyle:I

    invoke-direct {p0, p1, v0, v1}, Lmiuix/androidbasewidget/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    sget v0, Lmiuix/androidbasewidget/R$attr;->miuixTextInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->PARENT_LAYOUT_PADDING_TOP:I

    const/16 v1, 0x10

    .line 32
    iput v1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->PARENT_LAYOUT_PADDING_BOTTOM:I

    const/16 v2, 0xc

    .line 33
    iput v2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->PARENT_LAYOUT_PADDING_LEFT:I

    .line 34
    iput v2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->PARENT_LAYOUT_PADDING_RIGHT:I

    const/4 v3, 0x0

    .line 35
    iput v3, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->ACCESSIBILITY_MODE_NONE:I

    const/4 v4, 0x1

    .line 36
    iput v4, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->ACCESSIBILITY_MODE_POLITE:I

    const/4 v5, 0x2

    .line 37
    iput v5, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->ACCESSIBILITY_MODE_ASSERTIVE:I

    .line 39
    new-instance v5, Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-direct {v5, p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;-><init>(Lmiuix/androidbasewidget/widget/TextInputLayout;)V

    iput-object v5, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    .line 53
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    sget-object v4, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout:[I

    sget v5, Lmiuix/androidbasewidget/R$style;->Widget_TextInputLayout_DayNight:I

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout_miuixError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 63
    sget p2, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout_miuixErrorTextAppearance:I

    .line 66
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/TextInputLayout;->getErrorTextAppearance()I

    move-result p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 68
    sget p3, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout_miuixErrorContentDescription:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 70
    :goto_1
    sget v4, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout_miuixErrorAccessibilityLiveRegion:I

    .line 71
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 74
    sget v5, Lmiuix/androidbasewidget/R$styleable;->TextInputLayout_miuixErrorTextColor:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-direct {p0, v2, v2, v0, v1}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setTextInputLayoutPadding(IIII)V

    .line 84
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorTextAppearance(I)V

    .line 85
    invoke-virtual {p0, p3}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, v4}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 87
    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorEnabled(Z)V

    return-void
.end method

.method private getErrorTextAppearance()I
    .locals 0

    .line 214
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getErrorTextAppearance()I

    move-result p0

    return p0
.end method

.method private setTextInputLayoutPadding(IIII)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x1

    .line 93
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p2, p2

    .line 95
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, p3

    .line 97
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p4

    .line 99
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 101
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 110
    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 0

    .line 177
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 197
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getErrorAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 189
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 206
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result p0

    return p0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 0

    .line 226
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getErrorView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 144
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {v0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 153
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 155
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mError:Ljava/lang/CharSequence;

    .line 168
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->hideError()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 193
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorAccessibilityLiveRegion(I)V

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 185
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .line 173
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorEnabled(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 181
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorTextAppearance(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/TextInputLayout;->mIndicatorViewController:Lmiuix/androidbasewidget/widget/IndicatorViewController;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 121
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 124
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    .line 138
    :catch_0
    sget p2, Lmiuix/androidbasewidget/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lmiuix/androidbasewidget/R$color;->design_error:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
