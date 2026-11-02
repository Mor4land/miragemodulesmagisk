.class public Lmiuix/miuixbasewidget/widget/OvalImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "OvalImageButton.java"

# interfaces
.implements Lmiuix/view/BlurableWidget;
.implements Lmiuix/view/DynamicThemeWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;
    }
.end annotation


# instance fields
.field private mBackground:Lmiuix/miuixbasewidget/widget/OvalDrawable;

.field private final mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private final mEmptyHolder:Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;

.field private final mFolmeTouch:Lmiuix/animation/ITouchStyle;

.field private mHasOibColor:Z

.field private mImageAlpha:I

.field private mIsLightStyle:Z

.field private final mIsShadowEnabled:Z

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mOibColor:Landroid/content/res/ColorStateList;

.field private mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

.field private mStrokeColor:I

.field private mStrokeGradientColorPositions:[F

.field private mStrokeGradientColors:[I

.field private mStrokeWidth:I

.field protected mUserThemeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 62
    iput v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    .line 86
    sget-object v0, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton:[I

    sget v1, Lmiuix/miuixbasewidget/R$style;->Widget_OvalImageButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 90
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton_isLightTheme:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsLightStyle:Z

    .line 91
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton_oibShadowEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsShadowEnabled:Z

    .line 92
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton_oibColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mOibColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    .line 93
    :goto_0
    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    .line 94
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton_oibTouchColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 95
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 96
    sget v3, Lmiuix/miuixbasewidget/R$styleable;->OvalImageButton_oibTouchScalable:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    new-instance p2, Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiuix/miuixbasewidget/R$drawable;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p2, p0, v4}, Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mEmptyHolder:Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;

    .line 100
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->initBackground()V

    .line 101
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 102
    new-instance p2, Lmiuix/view/MiuiBlurUiHelper;

    new-instance v10, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;

    invoke-direct {v10, p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton$1;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 146
    invoke-virtual {p2, v0}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    .line 147
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 151
    :goto_1
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mFolmeTouch:Lmiuix/animation/ITouchStyle;

    if-eqz v2, :cond_2

    .line 153
    invoke-interface {p1, p3}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    :cond_2
    xor-int/lit8 p2, v3, 0x1

    .line 155
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    const/4 p2, 0x3

    .line 157
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    .line 158
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsLightStyle:Z

    return p0
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/OvalImageButton;)Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0

    .line 54
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method private createOibBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 497
    new-instance v0, Lmiuix/miuixbasewidget/widget/OvalDrawable;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mOibColor:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;-><init>(Landroid/content/res/ColorStateList;)V

    .line 498
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsShadowEnabled:Z

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    .line 500
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-nez v2, :cond_0

    .line 501
    invoke-direct {p0, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->updateShadow(Z)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->onConfigChanged(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 507
    invoke-virtual {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_2
    const/4 v1, 0x0

    .line 509
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    .line 511
    :goto_0
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBackground:Lmiuix/miuixbasewidget/widget/OvalDrawable;

    return-object v0
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 487
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_color_black_level6:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mOibColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    .line 490
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->createOibBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 493
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getOvalBackground()Lmiuix/miuixbasewidget/widget/OvalDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 516
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBackground:Lmiuix/miuixbasewidget/widget/OvalDrawable;

    return-object p0
.end method

.method private initBackground()V
    .locals 1

    .line 372
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 374
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->createOibBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private initEmptyHolder()V
    .locals 4

    .line 389
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 390
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 391
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 392
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 394
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mEmptyHolder:Lmiuix/miuixbasewidget/widget/OvalImageButton$EmptyHolder;

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateShadow(Z)V
    .locals 4

    .line 344
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 350
    invoke-virtual {v3}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;-><init>(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    invoke-virtual {v2}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->create()Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;-><init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/DropShadowConfig;Z)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 354
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {p1, p0, v1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    goto :goto_0

    .line 356
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, p0, v0, v1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 330
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 169
    const-class p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()F
    .locals 4

    .line 439
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public getCurrentMaterial()Lmiuix/core/util/MaterialConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 260
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    .line 463
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    return p0
.end method

.method public getMaterial()Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 254
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 560
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeColor:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 546
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeWidth:I

    return p0
.end method

.method public getThemeType()I
    .locals 0

    .line 200
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    return p0
.end method

.method public hasThemeType()Z
    .locals 0

    .line 205
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isApplyBlur()Z
    .locals 0

    .line 337
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result p0

    return p0
.end method

.method public isSupportBlur()Z
    .locals 0

    .line 307
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isSupportBlur()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 482
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 483
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->updateMaterialEffect()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->initEmptyHolder()V

    .line 477
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 468
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 469
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_0

    .line 470
    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsShadowEnabled:Z

    const/4 p3, 0x2

    invoke-virtual {p1, p0, p2, p3}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 164
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mFolmeTouch:Lmiuix/animation/ITouchStyle;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-interface {p1, p0}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 654
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 655
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 3

    .line 420
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v1, v1

    .line 421
    iput v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    .line 422
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 424
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 426
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 431
    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 434
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 400
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 401
    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 402
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    .line 403
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 405
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 407
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 409
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_3

    .line 413
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 415
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 626
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    if-nez p1, :cond_0

    .line 629
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 632
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 647
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mOibColor:Landroid/content/res/ColorStateList;

    .line 648
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->createOibBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 649
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 637
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mHasOibColor:Z

    if-nez p1, :cond_0

    .line 639
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 315
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    :cond_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    .line 444
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 445
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    .line 446
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 450
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 455
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_3

    .line 456
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mImageAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 458
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setMaterial(Lmiuix/core/util/MaterialConfig;)V
    .locals 1
    .param p1    # Lmiuix/core/util/MaterialConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 230
    new-instance v0, Lmiuix/core/util/MaterialDayNightConfig;

    invoke-direct {v0, p1}, Lmiuix/core/util/MaterialDayNightConfig;-><init>(Lmiuix/core/util/MaterialConfig;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V
    .locals 1
    .param p1    # Lmiuix/core/util/MaterialDayNightConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->isSupportBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    const/4 p1, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->applyBlur(Z)V

    .line 244
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void

    .line 247
    :cond_1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 248
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->updateMaterialEffect()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0
    .param p1    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    invoke-static {p1}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1
    .param p1    # Lmiuix/theme/token/MaterialToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 550
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 551
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeColor:I

    .line 552
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/OvalDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeColor:I

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeGradientColors(II)V
    .locals 0

    .line 574
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColors:[I

    const/4 p1, 0x2

    .line 575
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColorPositions:[F

    .line 576
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/OvalDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeGradientColors([I)V

    .line 579
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColorPositions:[F

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeColorGradientPositions([F)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setStrokeGradientColors([I[F)V
    .locals 0

    .line 593
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColors:[I

    .line 594
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColorPositions:[F

    .line 595
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/OvalDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 597
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeGradientColors([I)V

    .line 598
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeGradientColorPositions:[F

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeColorGradientPositions([F)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 536
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeWidth:I

    if-eq v0, p1, :cond_0

    .line 537
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mStrokeWidth:I

    .line 538
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lmiuix/miuixbasewidget/widget/OvalDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 540
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalDrawable;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 300
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    :cond_0
    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    .line 192
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    if-eq v0, p1, :cond_0

    .line 193
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    .line 194
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->updateMaterialEffect()V

    :cond_0
    return-void
.end method

.method public setTouchColor(I)V
    .locals 0

    .line 187
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mFolmeTouch:Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public setTouchScalable(Z)V
    .locals 0

    .line 183
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mFolmeTouch:Lmiuix/animation/ITouchStyle;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public updateMaterialEffect()V
    .locals 4

    .line 265
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mIsLightStyle:Z

    .line 269
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->hasThemeType()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 270
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mUserThemeType:I

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 272
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v1, v0}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz v1, :cond_6

    .line 273
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    .line 275
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 276
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->isApplyBlur()Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v1}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 278
    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->applyBlur(Z)V

    goto :goto_1

    .line 280
    :cond_3
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v1}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 281
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v1}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 284
    :cond_4
    :goto_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 286
    invoke-static {p0, v1}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    goto :goto_2

    .line 288
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    .line 290
    :goto_2
    invoke-direct {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->updateShadow(Z)V

    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->applyBlur(Z)V

    .line 293
    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    .line 294
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    :goto_3
    return-void
.end method
