.class public Lcom/miui/clock/MiuiClockNumberView;
.super Landroid/view/View;
.source "MiuiClockNumberView.java"


# instance fields
.field private leftExtra:F

.field private mBoxBothEmptySidesWidth:F

.field private mCenterOffsetX:I

.field private mCenterOffsetY:I

.field private mContext:Landroid/content/Context;

.field private mDiffusionType:Lcom/miui/clock/module/DiffusionType;

.field private mDisplayType:I

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

.field private mFullDiffusionTextBoxWidth:F

.field private mHasUserDefined:Z

.field private mIndex:I

.field private mOriginAngel:F

.field private mOriginImageHeight:I

.field private mOriginImageWidth:I

.field private mOriginLeftEmpty:I

.field private mOriginRightEmpty:I

.field private mOriginTextWidth:I

.field private final mPercentages:[F

.field private mScale:F

.field private mScaleRadio:F

.field private mTargetCenterX:I

.field private mTargetCenterY:I

.field private mTextBoxHeight:I

.field private mTextBoxWidth:I

.field private mTextColor:I

.field private mTranslateX:F

.field private mTranslateY:F

.field private mUserDefineAngel:F

.field private mVectorDrawable:Landroid/graphics/drawable/Drawable;

.field private rightExtra:F

.field private svgAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 36
    new-instance v0, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {v0}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x7

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockNumberView;->svgAnimation:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 60
    iput-boolean v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mHasUserDefined:Z

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockNumberView;->init(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object p2, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 36
    new-instance p2, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p2}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x7

    .line 39
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockNumberView;->svgAnimation:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 60
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mHasUserDefined:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockNumberView;->init(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p2, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    .line 36
    new-instance p2, Lcom/miui/clock/module/FontMiSansNormal;

    invoke-direct {p2}, Lcom/miui/clock/module/FontMiSansNormal;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mDrawMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x7

    .line 39
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockNumberView;->svgAnimation:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 51
    iput p3, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 60
    iput-boolean p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mHasUserDefined:Z

    .line 74
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockNumberView;->init(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static dp2px(F)I
    .locals 1

    .line 713
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getDrawableByUserDefinedResources()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getUserDefinedResources()[I

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->isUserDefinedResources()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getSvgResource()[I

    move-result-object v0

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    aget p0, v0, p0

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isCopperplateStyle()Z
    .locals 1

    .line 396
    iget-object p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object p0

    sget-object v0, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resolveAdjustedSize(III)I
    .locals 1

    .line 596
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 597
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private updateColor(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v1, "GlassNumberView"

    if-nez v0, :cond_1

    instance-of v2, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_1

    .line 198
    const-string p0, "set svgRes is invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    move-result-object v2

    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_4

    .line 206
    :try_start_0
    const-class v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v2, "getVectorDrawable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p1, :cond_5

    .line 209
    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v2, "getTargetByName"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 211
    const-string v3, "_R_G_L_0_G_D_1_P_0"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setStrokeColor"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 215
    iget v5, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 218
    :cond_2
    :goto_0
    iget v4, p0, Lcom/miui/clock/MiuiClockNumberView;->mDisplayType:I

    invoke-static {v4}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "setFillColor"

    const-string v6, "_R_G_L_0_G_D_0_P_0"

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->isSvgAnimation()Z

    move-result v4

    if-nez v4, :cond_3

    .line 219
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 223
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 225
    :cond_3
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mDisplayType:I

    invoke-static {p0}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 226
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/high16 v0, -0x1000000

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 235
    :goto_1
    const-string p1, "AnimatedVectorDrawable reflect fail"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 240
    :cond_4
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    if-eqz p0, :cond_5

    .line 241
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public build()V
    .locals 8

    .line 246
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockNumberView;->getDrawableByUserDefinedResources()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v2, "GlassNumberView"

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_0

    .line 248
    const-string p0, "set svgRes is invalid"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getPercentages()[F

    move-result-object v1

    .line 254
    iget-object v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    .line 258
    iput-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    iget v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    iget-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getLeftEmpty()[F

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/miui/clock/MiuiClockNumberView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginLeftEmpty:I

    .line 263
    iget-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getRightEmpty()[F

    move-result-object v0

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/miui/clock/MiuiClockNumberView;->dp2px(F)I

    move-result v0

    .line 265
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginRightEmpty:I

    .line 267
    iget-object v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v1}, Lcom/miui/clock/module/BaseFontStyle;->getTextBoxWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/miui/clock/MiuiClockNumberView;->dp2px(F)I

    move-result v1

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    int-to-float v3, v1

    .line 268
    iget-object v4, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    const/4 v6, 0x1

    aget v6, v4, v6

    const/4 v7, 0x2

    aget v7, v4, v7

    add-float/2addr v6, v7

    const/4 v7, 0x3

    aget v7, v4, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    mul-float/2addr v3, v6

    int-to-float v1, v1

    aget v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v7

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float/2addr v3, v1

    iput v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mFullDiffusionTextBoxWidth:F

    .line 270
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxHeight:I

    .line 272
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginLeftEmpty:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginTextWidth:I

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mZeroTextWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginTextWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockNumberView;->isCopperplateStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFullDiffusionTextBoxWidth:F

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginTextWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 279
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginLeftEmpty:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->leftExtra:F

    .line 281
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginRightEmpty:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->rightExtra:F

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCopperplateStyle leftExtra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->leftExtra:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightExtra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->rightExtra:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_1
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mBoxBothEmptySidesWidth:F

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPercentages, percentages = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public configureImageMatrix()V
    .locals 8

    .line 615
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->getRectSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 616
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 617
    aget v0, v0, v2

    .line 619
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 626
    iget v4, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, v2, :cond_1

    if-gt v0, v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    int-to-float v4, v2

    int-to-float v6, v1

    div-float/2addr v4, v6

    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 632
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 636
    :goto_0
    iget v6, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 637
    iget-object v5, p0, Lcom/miui/clock/MiuiClockNumberView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    .line 640
    :cond_2
    iget v5, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v5, :cond_3

    iget v7, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    if-nez v7, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    mul-float/2addr v2, v6

    .line 641
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    .line 642
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    .line 645
    :cond_3
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v2, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 646
    iget v2, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    iget v3, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 648
    :goto_2
    iput v4, p0, Lcom/miui/clock/MiuiClockNumberView;->mScale:F

    .line 649
    iput v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateX:F

    .line 650
    iput v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateY:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 401
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 402
    iget-object v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    return-void

    .line 406
    :cond_0
    iget-boolean v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mHasUserDefined:Z

    if-eqz v2, :cond_1

    .line 407
    iget v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mUserDefineAngel:F

    goto :goto_0

    .line 409
    :cond_1
    iget v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 412
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 414
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateX:F

    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateY:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mScale:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDrawMatrix = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlassNumberView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 418
    iget v5, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 419
    iget-object v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v7, Lcom/miui/clock/module/DiffusionType;->NONE:Lcom/miui/clock/module/DiffusionType;

    if-ne v6, v7, :cond_2

    .line 420
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 421
    iget-object v0, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    .line 428
    iget-object v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v7}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 429
    iget-object v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    iget v10, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    invoke-virtual {v7, v10, v2}, Lcom/miui/clock/module/BaseFontStyle;->getFontRotateValue(IF)[I

    move-result-object v7

    if-eqz v7, :cond_3

    .line 430
    array-length v10, v7

    if-lt v10, v9, :cond_3

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget v14, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v14, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    double-to-float v10, v12

    const/4 v11, 0x0

    .line 433
    aget v11, v7, v11

    int-to-float v11, v11

    const/high16 v12, 0x40300000    # 2.75f

    div-float/2addr v11, v12

    invoke-static {v11}, Lcom/miui/clock/MiuiClockNumberView;->dp2px(F)I

    move-result v11

    int-to-float v11, v11

    .line 434
    aget v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v12

    invoke-static {v7}, Lcom/miui/clock/MiuiClockNumberView;->dp2px(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v12, v7, v11

    .line 436
    iget v13, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v14, v13

    sub-float v14, v10, v14

    div-float/2addr v14, v4

    sub-float/2addr v12, v14

    int-to-float v13, v13

    sub-float v13, v10, v13

    div-float/2addr v13, v4

    sub-float/2addr v10, v13

    sub-float/2addr v10, v7

    goto :goto_2

    .line 439
    :cond_3
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginTextWidth:I

    int-to-float v11, v7

    .line 440
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginLeftEmpty:I

    int-to-float v12, v7

    .line 441
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginRightEmpty:I

    goto :goto_1

    .line 444
    :cond_4
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginTextWidth:I

    int-to-float v11, v7

    .line 445
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginLeftEmpty:I

    int-to-float v12, v7

    .line 446
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginRightEmpty:I

    :goto_1
    int-to-float v10, v7

    .line 449
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 454
    iget v13, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    int-to-float v14, v13

    iget-object v15, v0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    const/16 v16, 0x3

    aget v16, v15, v16

    mul-float v14, v14, v16

    int-to-float v6, v13

    .line 455
    aget v9, v15, v9

    mul-float/2addr v6, v9

    int-to-float v9, v13

    .line 456
    aget v8, v15, v8

    mul-float/2addr v9, v8

    const/4 v8, 0x4

    .line 458
    aget v8, v15, v8

    mul-float/2addr v8, v11

    const/4 v13, 0x5

    .line 459
    aget v13, v15, v13

    mul-float/2addr v13, v11

    const/16 v17, 0x6

    .line 460
    aget v15, v15, v17

    mul-float/2addr v15, v11

    .line 461
    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    move/from16 v18, v10

    sget-object v10, Lcom/miui/clock/module/DiffusionType;->LEFT:Lcom/miui/clock/module/DiffusionType;

    if-eq v4, v10, :cond_6

    sget-object v10, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v4, v10, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v23, v11

    move/from16 v22, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 464
    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/MiuiClockNumberView;->isCopperplateStyle()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 466
    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->leftExtra:F

    sub-float v4, v14, v4

    move/from16 v19, v7

    const/4 v7, 0x0

    goto :goto_4

    .line 468
    :cond_7
    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mFullDiffusionTextBoxWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    move/from16 v19, v7

    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v4, v7

    .line 469
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateX:F

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v14

    move/from16 v24, v7

    move v7, v4

    move/from16 v4, v24

    :goto_4
    add-float v10, v4, v6

    move/from16 v20, v6

    add-float v6, v10, v9

    move/from16 v21, v9

    .line 474
    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    if-eqz v9, :cond_8

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    neg-float v9, v7

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 476
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_8
    move/from16 v22, v14

    .line 483
    :goto_5
    iget-object v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v14, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-eq v9, v14, :cond_9

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 485
    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v9, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v9, v6

    iget v14, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v14, v14

    move/from16 v23, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v9, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 486
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 487
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 488
    iget-object v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    move/from16 v23, v11

    :goto_6
    sub-float v9, v6, v10

    sub-float/2addr v9, v8

    sub-float/2addr v9, v12

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    iget v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v11, v11

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    add-float/2addr v9, v10

    .line 496
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 497
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 498
    iget-object v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sub-float v9, v10, v4

    sub-float/2addr v9, v13

    sub-float/2addr v9, v12

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 504
    iget v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v11, v11

    invoke-virtual {v1, v4, v14, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    add-float/2addr v9, v4

    .line 505
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 507
    iget-object v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sub-float v9, v4, v15

    sub-float/2addr v9, v12

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sub-float v10, v4, v22

    .line 513
    iget v11, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v11, v11

    invoke-virtual {v1, v10, v14, v4, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 514
    invoke-virtual {v1, v9, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 515
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 516
    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v10, v6

    .line 520
    :goto_7
    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v6, Lcom/miui/clock/module/DiffusionType;->RIGHT:Lcom/miui/clock/module/DiffusionType;

    if-eq v4, v6, :cond_b

    sget-object v9, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v4, v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_a

    .line 522
    :cond_b
    :goto_8
    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    if-eqz v4, :cond_c

    .line 523
    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mFullDiffusionTextBoxWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    int-to-float v4, v4

    add-float/2addr v4, v9

    .line 524
    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mTranslateX:F

    sub-float/2addr v4, v9

    goto :goto_9

    .line 526
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/MiuiClockNumberView;->isCopperplateStyle()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 527
    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v4, v4

    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->rightExtra:F

    add-float/2addr v4, v9

    goto :goto_9

    :cond_d
    move/from16 v4, v19

    int-to-float v4, v4

    :goto_9
    sub-float v4, v4, v22

    sub-float v9, v4, v20

    sub-float v11, v9, v21

    .line 542
    iget-object v12, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    if-ne v12, v6, :cond_e

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v6, v6

    move/from16 v12, v23

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v6, v11, v6

    iget v12, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v12, v12

    const/4 v14, 0x0

    invoke-virtual {v1, v6, v14, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 545
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 546
    iget-object v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    add-float/2addr v8, v11

    add-float v8, v8, v18

    .line 551
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v6, v6

    sub-float/2addr v8, v6

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 553
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12, v9, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 554
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 556
    iget-object v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v13, v9

    add-float v13, v13, v18

    .line 560
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v6, v6

    sub-float/2addr v13, v6

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 562
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v9, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 563
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 565
    iget-object v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v15, v4

    add-float v15, v15, v18

    .line 569
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v6, v6

    sub-float/2addr v15, v6

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v14, v4, v22

    .line 571
    iget v6, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v14, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 572
    invoke-virtual {v1, v15, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 573
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 574
    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 578
    :goto_a
    iget-object v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    sget-object v6, Lcom/miui/clock/module/DiffusionType;->BOTH:Lcom/miui/clock/module/DiffusionType;

    if-ne v4, v6, :cond_f

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 580
    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6, v11, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 581
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 582
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 583
    iget-object v2, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    cmpl-float v2, v7, v6

    if-eqz v2, :cond_10

    .line 587
    iget v0, v0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    if-eqz v0, :cond_10

    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 590
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCenterOffsetX()I
    .locals 0

    .line 166
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    return p0
.end method

.method public getCenterOffsetY()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 705
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    return p0
.end method

.method public getLeftPosition()I
    .locals 2

    .line 691
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 692
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->getRealWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    .line 694
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockNumberView;->getRealWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public getRealHeight()I
    .locals 1

    .line 687
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRealWidth()I
    .locals 2

    .line 683
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRectSize()[I
    .locals 8

    .line 657
    sget-object v0, Lcom/miui/clock/MiuiClockNumberView$1;->$SwitchMap$com$miui$clock$module$DiffusionType:[I

    iget-object v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    .line 674
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    .line 675
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    goto :goto_1

    .line 665
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxHeight:I

    .line 666
    invoke-direct {p0}, Lcom/miui/clock/MiuiClockNumberView;->isCopperplateStyle()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 667
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    goto :goto_1

    .line 669
    :cond_1
    iget v5, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    int-to-float v5, v5

    iget-object p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    aget v1, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v1, v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v6, v1

    aget v1, p0, v4

    aget v3, p0, v3

    add-float/2addr v1, v3

    aget p0, p0, v2

    add-float/2addr v1, p0

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    mul-float/2addr v5, v6

    :goto_0
    float-to-int p0, v5

    goto :goto_1

    .line 660
    :cond_2
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxHeight:I

    .line 661
    iget v5, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    aget v1, v6, v1

    aget v4, v6, v4

    add-float/2addr v1, v4

    aget v3, v6, v3

    add-float/2addr v1, v3

    aget v2, v6, v2

    add-float/2addr v1, v2

    mul-float/2addr v5, v1

    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mBoxBothEmptySidesWidth:F

    sub-float/2addr v5, p0

    goto :goto_0

    .line 678
    :goto_1
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getTargetCenterX()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    return p0
.end method

.method public getTargetCenterY()I
    .locals 0

    .line 162
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 709
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    return p0
.end method

.method public getTopPosition()I
    .locals 2

    .line 698
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 699
    iget v1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    .line 701
    :cond_0
    iget v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public getUserDefineAngel()F
    .locals 0

    .line 126
    iget p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mUserDefineAngel:F

    return p0
.end method

.method public getVectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public isSvgAnimation()Z
    .locals 0

    .line 718
    iget-boolean p0, p0, Lcom/miui/clock/MiuiClockNumberView;->svgAnimation:Z

    return p0
.end method

.method public isUserDefinedResources()Z
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {p0}, Lcom/miui/clock/module/BaseFontStyle;->getUserDefinedResources()[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 175
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 307
    iget-object v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    move v7, v3

    move v8, v6

    goto :goto_2

    .line 310
    :cond_0
    sget-object v3, Lcom/miui/clock/MiuiClockNumberView$1;->$SwitchMap$com$miui$clock$module$DiffusionType:[I

    iget-object v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mDiffusionType:Lcom/miui/clock/module/DiffusionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_1

    .line 327
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageHeight:I

    .line 328
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    goto :goto_1

    .line 318
    :cond_1
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxHeight:I

    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/miui/clock/MiuiClockNumberView;->isCopperplateStyle()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 320
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mOriginImageWidth:I

    int-to-float v7, v7

    iget v8, v0, Lcom/miui/clock/MiuiClockNumberView;->leftExtra:F

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->rightExtra:F

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    :goto_0
    add-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_1

    .line 322
    :cond_2
    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mFullDiffusionTextBoxWidth:F

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_0

    .line 313
    :cond_3
    iget v3, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxHeight:I

    .line 314
    iget v9, v0, Lcom/miui/clock/MiuiClockNumberView;->mTextBoxWidth:I

    int-to-float v9, v9

    iget-object v10, v0, Lcom/miui/clock/MiuiClockNumberView;->mPercentages:[F

    aget v11, v10, v5

    aget v12, v10, v4

    add-float/2addr v11, v12

    aget v8, v10, v8

    add-float/2addr v11, v8

    aget v7, v10, v7

    add-float/2addr v11, v7

    mul-float/2addr v9, v11

    iget v7, v0, Lcom/miui/clock/MiuiClockNumberView;->mBoxBothEmptySidesWidth:F

    sub-float/2addr v9, v7

    float-to-int v7, v9

    :goto_1
    if-gtz v7, :cond_4

    move v7, v4

    :cond_4
    if-gtz v3, :cond_5

    move v3, v4

    :cond_5
    int-to-float v8, v7

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 335
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setMeasuredDimension 111 w = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", h = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", index = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "GlassNumberView"

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    .line 342
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 343
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eq v6, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    add-int/2addr v9, v13

    add-int/2addr v7, v9

    add-int/2addr v14, v15

    add-int/2addr v3, v14

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v6, 0x0

    .line 386
    invoke-static {v4, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 387
    invoke-static {v3, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto/16 :goto_c

    :goto_5
    add-int/2addr v7, v9

    add-int/2addr v7, v13

    const v6, 0x7fffffff

    .line 351
    invoke-direct {v0, v7, v6, v1}, Lcom/miui/clock/MiuiClockNumberView;->resolveAdjustedSize(III)I

    move-result v7

    add-int/2addr v3, v14

    add-int/2addr v3, v15

    .line 352
    invoke-direct {v0, v3, v6, v2}, Lcom/miui/clock/MiuiClockNumberView;->resolveAdjustedSize(III)I

    move-result v3

    const/16 v16, 0x0

    cmpl-float v16, v8, v16

    if-eqz v16, :cond_10

    sub-int v16, v7, v9

    sub-int v6, v16, v13

    int-to-float v6, v6

    sub-int v16, v3, v14

    move/from16 v18, v3

    sub-int v3, v16, v15

    int-to-float v3, v3

    div-float/2addr v6, v3

    sub-float/2addr v6, v8

    .line 355
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v16, v7

    float-to-double v6, v6

    const-wide v19, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v6, v6, v19

    if-lez v6, :cond_11

    if-eqz v4, :cond_c

    mul-float/2addr v3, v8

    float-to-int v3, v3

    add-int/2addr v3, v9

    add-int/2addr v3, v13

    if-nez v5, :cond_a

    const v6, 0x7fffffff

    .line 360
    invoke-direct {v0, v3, v6, v1}, Lcom/miui/clock/MiuiClockNumberView;->resolveAdjustedSize(III)I

    move-result v7

    goto :goto_6

    :cond_a
    move/from16 v7, v16

    :goto_6
    if-gt v3, v7, :cond_b

    move v7, v3

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    move/from16 v7, v16

    goto :goto_7

    :goto_8
    if-nez v17, :cond_f

    if-eqz v5, :cond_f

    sub-int v1, v7, v9

    sub-int/2addr v1, v13

    int-to-float v1, v1

    div-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v1, v14

    add-int/2addr v1, v15

    if-nez v4, :cond_d

    const v3, 0x7fffffff

    .line 371
    invoke-direct {v0, v1, v3, v2}, Lcom/miui/clock/MiuiClockNumberView;->resolveAdjustedSize(III)I

    move-result v3

    goto :goto_9

    :cond_d
    move/from16 v3, v18

    :goto_9
    if-gt v1, v3, :cond_e

    move v2, v1

    :goto_a
    move v1, v7

    goto :goto_c

    :cond_e
    move v2, v3

    goto :goto_a

    :cond_f
    move v1, v7

    goto :goto_b

    :cond_10
    move/from16 v18, v3

    move/from16 v16, v7

    :cond_11
    move/from16 v1, v16

    :goto_b
    move/from16 v2, v18

    .line 390
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMeasuredDimension w = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/miui/clock/MiuiClockNumberView;->configureImageMatrix()V

    return-void
.end method

.method public setAngel(F)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 112
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    return-object p0
.end method

.method public setCenterOffset(II)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 142
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 143
    iput p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    return-object p0
.end method

.method public setCenterPoint(II)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 135
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 136
    iput p2, p0, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    return-object p0
.end method

.method public setDiffusionType(Lcom/miui/clock/module/DiffusionType;)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setDisplayType(I)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 153
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mDisplayType:I

    return-object p0
.end method

.method public setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-object p0
.end method

.method public setIndex(I)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 102
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    return-object p0
.end method

.method public setScaleRadio(F)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 148
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    return-object p0
.end method

.method public setSvgAnimation(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lcom/miui/clock/MiuiClockNumberView;->svgAnimation:Z

    return-void
.end method

.method public setTextColor(I)Lcom/miui/clock/MiuiClockNumberView;
    .locals 0

    .line 97
    iput p1, p0, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    return-object p0
.end method

.method public updateColor()Lcom/miui/clock/MiuiClockNumberView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/clock/MiuiClockNumberView;->mVectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/miui/clock/MiuiClockNumberView;->updateColor(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method
