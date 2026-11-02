.class public final Lmiuix/androidbasewidget/widget/IndicatorViewController;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/IndicatorViewController$IndicatorIndex;
    }
.end annotation


# instance fields
.field private final INDICATOR_AREA_MARGIN_LEFT:I

.field private mCaptionArea:Landroid/widget/FrameLayout;

.field private mCaptionDisplayed:I

.field private mCaptionToShow:I

.field private final mContext:Landroid/content/Context;

.field private mError:Ljava/lang/CharSequence;

.field private mErrorEnabled:Z

.field private mErrorTextAppearance:I

.field private mErrorView:Landroid/widget/TextView;

.field private mErrorViewAccessibilityLiveRegion:I

.field private mErrorViewContentDescription:Ljava/lang/CharSequence;

.field private mErrorViewTextColor:Landroid/content/res/ColorStateList;

.field private mIndicatorArea:Landroid/widget/LinearLayout;

.field private mIndicatorsAdded:I

.field private final mTextInputView:Lmiuix/androidbasewidget/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/TextInputLayout;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->INDICATOR_AREA_MARGIN_LEFT:I

    .line 84
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    .line 85
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mTextInputView:Lmiuix/androidbasewidget/widget/TextInputLayout;

    .line 86
    sget p1, Lmiuix/androidbasewidget/R$attr;->miuixTextInputLayoutErrorColor:I

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->initErrorColor(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewTextColor:Landroid/content/res/ColorStateList;

    .line 87
    sget p1, Lmiuix/androidbasewidget/R$attr;->miuixTextInputLayoutErrorStyle:I

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->initErrorAppearance(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorTextAppearance:I

    return-void
.end method

.method private getCaptionViewFromDisplayState(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    return-object p0
.end method

.method private initErrorAppearance(I)I
    .locals 2

    .line 231
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 235
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 236
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p0, Lmiuix/androidbasewidget/R$style;->Widget_TextInputLayout_Error_DayNight:I

    :goto_0
    return p0
.end method

.method private initErrorColor(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 224
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 226
    :cond_0
    sget p1, Lmiuix/androidbasewidget/R$color;->miuix_color_red_light_level1:I

    .line 227
    :goto_0
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private setCaptionViewVisibilities(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 130
    invoke-direct {p0, p2}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->getCaptionViewFromDisplayState(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    iput p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionDisplayed:I

    return-void
.end method

.method private setIndicatorAreaMarginLeft(I)V
    .locals 3

    .line 167
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 168
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p1, p1

    .line 169
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 173
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 174
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    .line 217
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateCaptionViewsVisibility(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setCaptionViewVisibilities(II)V

    return-void
.end method


# virtual methods
.method addIndicator(Landroid/widget/TextView;I)V
    .locals 5

    .line 178
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mTextInputView:Lmiuix/androidbasewidget/widget/TextInputLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/16 v0, 0x8

    .line 182
    invoke-direct {p0, v0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setIndicatorAreaMarginLeft(I)V

    .line 183
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 186
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->isCaptionView(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 190
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 191
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorsAdded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorsAdded:I

    return-void
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 307
    iget p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewAccessibilityLiveRegion:I

    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 303
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getErrorTextAppearance()I
    .locals 0

    .line 316
    iget p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorTextAppearance:I

    return p0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 0

    .line 320
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getErrorViewCurrentTextColor()I
    .locals 0

    .line 270
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public hideError()V
    .locals 2

    .line 106
    iget v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionDisplayed:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionToShow:I

    .line 109
    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionToShow:I

    invoke-direct {p0, v0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->updateCaptionViewsVisibility(II)V

    return-void
.end method

.method isCaptionView(I)Z
    .locals 0

    .line 0
    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorEnabled:Z

    return p0
.end method

.method removeIndicator(Landroid/widget/TextView;I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->isCaptionView(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionArea:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 207
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 211
    :goto_0
    iget p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorsAdded:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorsAdded:I

    .line 212
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mIndicatorArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setViewGroupGoneIfEmpty(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 295
    iput p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewAccessibilityLiveRegion:I

    .line 296
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewContentDescription:Ljava/lang/CharSequence;

    .line 289
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 247
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    .line 248
    sget v2, Lmiuix/androidbasewidget/R$id;->miuix_textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 249
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 250
    iget v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorTextAppearance:I

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorTextAppearance(I)V

    .line 251
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    iget v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewAccessibilityLiveRegion:I

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->setErrorAccessibilityLiveRegion(I)V

    .line 254
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->hideError()V

    .line 258
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    .line 261
    :goto_0
    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorEnabled:Z

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 281
    iput p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorTextAppearance:I

    .line 282
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 283
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mTextInputView:Lmiuix/androidbasewidget/widget/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lmiuix/androidbasewidget/widget/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorViewTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorViewTextColor:Landroid/content/res/ColorStateList;

    .line 275
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public showError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mError:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget v0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionDisplayed:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 96
    iput v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionToShow:I

    .line 98
    :cond_0
    iget v1, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mCaptionToShow:I

    invoke-direct {p0, v0, v1}, Lmiuix/androidbasewidget/widget/IndicatorViewController;->updateCaptionViewsVisibility(II)V

    .line 101
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/IndicatorViewController;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
