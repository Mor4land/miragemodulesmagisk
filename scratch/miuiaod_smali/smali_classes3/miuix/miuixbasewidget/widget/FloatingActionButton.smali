.class public Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;,
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$OvalShapeWithPadding;
    }
.end annotation


# static fields
.field private static final SHADOW_ALPHA_PROPERTY:Lmiuix/animation/property/ValueProperty;


# instance fields
.field private mDefaultBackground:Landroid/graphics/drawable/Drawable;

.field private mEmptyHolder:Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;

.field private mFabColor:I

.field private mFabShadowAlpha:I

.field private mFabShadowColor:I

.field private final mFolmeInitTask:Ljava/lang/Runnable;

.field private mHasFabColor:Z

.field private mHasFabShadowColor:Z

.field private mImageAlpha:I

.field private final mIsShadowEnabled:Z

.field private final mShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

.field private mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$2;

    const-string/jumbo v1, "shadow_alpha"

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->SHADOW_ALPHA_PROPERTY:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 56
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    .line 60
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabShadowAlpha:I

    .line 66
    new-instance v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton$1;

    invoke-direct {v0, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$1;-><init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFolmeInitTask:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;-><init>(F)V

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/DropShadowConfig$Builder;->create()Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    const/4 v1, 0x0

    .line 101
    iput v1, v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetXDp:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 102
    iput v1, v0, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->offsetYDp:F

    .line 103
    sget-object v0, Lmiuix/miuixbasewidget/R$styleable;->FloatingActionButton:[I

    sget v1, Lmiuix/miuixbasewidget/R$style;->Widget_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 107
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->FloatingActionButton_fabShadowEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mIsShadowEnabled:Z

    .line 108
    sget p3, Lmiuix/miuixbasewidget/R$styleable;->FloatingActionButton_fabColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_fab_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 109
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    .line 111
    sget p1, Lmiuix/miuixbasewidget/R$styleable;->FloatingActionButton_fabShadowColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabShadowColor:Z

    .line 112
    iget p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabShadowColor:I

    .line 114
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    new-instance p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lmiuix/miuixbasewidget/R$drawable;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;-><init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mEmptyHolder:Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;

    .line 116
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->initBackground()V

    return-void
.end method

.method static synthetic access$000(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getViewWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lmiuix/miuixbasewidget/widget/FloatingActionButton;)I
    .locals 0

    .line 46
    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabShadowAlpha:I

    return p0
.end method

.method static synthetic access$200(Lmiuix/miuixbasewidget/widget/FloatingActionButton;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->updateShadowAlpha(I)V

    return-void
.end method

.method private computeShadowColor(I)I
    .locals 2

    .line 350
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 351
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 352
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x66

    .line 353
    invoke-static {v1, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private createFabBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 329
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$OvalShapeWithPadding;

    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$OvalShapeWithPadding;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 330
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mIsShadowEnabled:Z

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    .line 332
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabShadowColor:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabShadowColor:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    invoke-direct {p0, v2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->computeShadowColor(I)I

    move-result v2

    :goto_0
    iput v2, v1, Lmiuix/miuixbasewidget/widget/DropShadowConfig;->shadowColor:I

    .line 333
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-nez v1, :cond_1

    .line 334
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->initDropShadowHelper()V

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmiuix/miuixbasewidget/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    .line 337
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->onConfigChanged(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 341
    invoke-virtual {v1, p0, v2, v3}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_3
    const/4 v1, 0x0

    .line 343
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    .line 345
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 319
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$color;->miuix_appcompat_fab_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    const/4 v0, 0x1

    .line 321
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    .line 322
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->createFabBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    .line 325
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mDefaultBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getViewWidth()I
    .locals 3

    .line 307
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method private initBackground()V
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->createFabBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private initDropShadowHelper()V
    .locals 4

    .line 120
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 121
    new-instance v1, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowConfig:Lmiuix/miuixbasewidget/widget/DropShadowConfig;

    invoke-direct {v1, v2, v3, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;-><init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/DropShadowConfig;Z)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    return-void
.end method

.method private initEmptyHolder()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 154
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 157
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mEmptyHolder:Lmiuix/miuixbasewidget/widget/FloatingActionButton$EmptyHolder;

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateShadowAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 174
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 176
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabShadowAlpha:I

    .line 177
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    .line 178
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->setAlpha(F)V

    .line 179
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 285
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mIsShadowEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->drawShadow(Landroid/graphics/Canvas;F)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAlpha()F
    .locals 4

    .line 243
    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public getImageAlpha()I
    .locals 0

    .line 267
    iget p0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 299
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 300
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/miuixbasewidget/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 302
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    invoke-virtual {v1, p0, p1, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->onConfigChanged(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 170
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFolmeInitTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 293
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->initEmptyHolder()V

    .line 294
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 164
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFolmeInitTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 272
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 273
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1, p2, p3, p4, p5}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->updateShadowRect(IIII)V

    .line 275
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mIsShadowEnabled:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 419
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)Z

    .line 420
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 3

    .line 224
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

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

    .line 225
    iput v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    .line 226
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    :cond_2
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v0, p0, p1}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 238
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 205
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    .line 207
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 209
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 211
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_3

    .line 217
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    if-nez p1, :cond_0

    .line 361
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 364
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    if-eq v0, p1, :cond_1

    .line 380
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mFabColor:I

    .line 381
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->createFabBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mHasFabColor:Z

    if-nez p1, :cond_0

    .line 371
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    .line 248
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    .line 250
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259
    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mShadowHelper:Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->mEnableMiShadow:Z

    if-eqz v0, :cond_3

    .line 260
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->mImageAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Lmiuix/miuixbasewidget/widget/BaseWidgetDropShadowHelper;->invalidateShadow(Landroid/view/View;F)V

    .line 262
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setShadowAlpha(I)V
    .locals 1

    .line 200
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->SHADOW_ALPHA_PROPERTY:Lmiuix/animation/property/ValueProperty;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
