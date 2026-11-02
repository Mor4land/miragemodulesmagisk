.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "HyperCardView.java"

# interfaces
.implements Lmiuix/view/BlurableWidget;
.implements Lmiuix/view/DynamicThemeWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/cardview/HyperCardView$BlendColorTransitionController;,
        Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;
    }
.end annotation


# instance fields
.field private mApplyBlur:Z

.field private mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

.field private mBlendColorModes:[I

.field private mBlendColors:[I

.field private mBlurRadius:I

.field private mBlurRadiusDp:I

.field private final mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

.field private mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

.field private mDrawStrokeOverlay:Z

.field private final mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

.field private mIsBlendColorAnimProgress:F

.field private mIsBlendColorAnimRunning:Z

.field private mLastBlendColorModes:[I

.field private mLastBlendColors:[I

.field private mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

.field private mRunningBgAnimator:Landroid/animation/ValueAnimator;

.field private mShadowColor:I

.field private mShadowConfigDirty:Z

.field private mShadowDispersion:F

.field private mShadowDxDp:F

.field private mShadowDyDp:F

.field private mShadowRadiusDp:F

.field private mStrokeColor:I

.field private mStrokeGradientColorPositions:[F

.field private mStrokeGradientColors:[I

.field private mStrokeWidth:F

.field private mTmpBlendColorModes:[I

.field private mUseCompatShadow:Z

.field private mUseSmooth:Z

.field private mUserAlpha:F

.field private mUserThemeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Lcom/miui/support/cardview/R$attr;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 97
    invoke-direct/range {p0 .. p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x0

    .line 59
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    const/4 v0, 0x0

    .line 63
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mRunningBgAnimator:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    .line 77
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    .line 78
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 79
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 80
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    .line 81
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimRunning:Z

    const/4 v1, 0x0

    .line 82
    iput v1, v7, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimProgress:F

    .line 98
    sget-object v2, Lcom/miui/support/cardview/R$styleable;->CardView:[I

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {p1, v3, v2, v4, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 102
    sget v5, Lcom/miui/support/cardview/R$styleable;->CardView_outlineStyle:I

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 104
    sget-object v6, Lcom/miui/support/cardview/R$styleable;->OutlineProvider:[I

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 105
    sget v10, Lcom/miui/support/cardview/R$styleable;->OutlineProvider_android_name:I

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 107
    invoke-direct {p0, p1, v10, v5}, Lmiuix/cardview/HyperCardView;->setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    :cond_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :cond_1
    sget v5, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_useCompatShadow:I

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v7, Lmiuix/cardview/HyperCardView;->mUseCompatShadow:Z

    .line 113
    sget v5, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_shadowDispersion:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 114
    sget v5, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowRadius:I

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v10, :cond_2

    move v6, v1

    goto :goto_0

    :cond_2
    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 115
    :goto_0
    iput v6, v7, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    .line 116
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowDx:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 117
    :goto_1
    iput v6, v7, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    .line 118
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowDy:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    .line 119
    :goto_2
    iput v6, v7, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    .line 120
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_android_shadowColor:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v7, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    .line 121
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_useSmooth:I

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v7, Lmiuix/cardview/HyperCardView;->mUseSmooth:Z

    .line 123
    sget v6, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_blurRadius:I

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    if-nez v6, :cond_5

    move v4, v9

    goto :goto_3

    :cond_5
    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 124
    :goto_3
    iput v4, v7, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    .line 125
    sget v4, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_blurSelfBackground:I

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 126
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->checkNeedSmooth()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    invoke-direct {p0, v11}, Lmiuix/cardview/HyperCardView;->setSmoothCornerEnable(Z)V

    .line 129
    :cond_6
    sget v4, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_drawStrokeOverlay:I

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v7, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    .line 130
    sget v4, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeWidth:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 131
    iput v1, v7, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    .line 132
    sget v1, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeColor:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 133
    iput v1, v7, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    .line 134
    sget v1, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeGradientColors:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_7

    .line 136
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    .line 138
    :cond_7
    sget v1, Lcom/miui/support/cardview/R$styleable;->CardView_miuix_strokeGradientPositions:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_9

    .line 140
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v7, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    move v4, v9

    .line 142
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 143
    iget-object v6, v7, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v3, v12, v11, v11}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v12

    aput v12, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_9
    sget v1, Lcom/miui/support/cardview/R$styleable;->CardView_cardBlendColors:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_a

    .line 149
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 151
    :cond_a
    sget v1, Lcom/miui/support/cardview/R$styleable;->CardView_cardBlendColorModes:I

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_b

    .line 153
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 155
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    invoke-static {v1, v2, v11}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v12

    .line 158
    iget-object v1, v7, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v1, v12}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 159
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->replaceHyperBackground()V

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 162
    new-instance v13, Lmiuix/view/MiuiBlurUiHelper;

    new-instance v6, Lmiuix/cardview/HyperCardView$1;

    invoke-direct {v6, p0}, Lmiuix/cardview/HyperCardView$1;-><init>(Lmiuix/cardview/HyperCardView;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lmiuix/view/MiuiBlurUiHelper;-><init>(Landroid/content/Context;Landroid/view/View;ZZZLmiuix/view/MiuiBlurUiHelper$BlurStateCallback;)V

    iput-object v13, v7, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 205
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setSupportBlur(Z)V

    .line 206
    invoke-virtual {p0, v11}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 207
    invoke-static {p1}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v7, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    if-lez v0, :cond_c

    goto :goto_5

    :cond_c
    move v11, v9

    :goto_5
    invoke-virtual {v13, v11}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    goto :goto_6

    .line 209
    :cond_d
    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    .line 211
    :goto_6
    iput-boolean v9, v7, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 212
    new-instance v0, Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1, v12}, Lmiuix/graphics/shadow/DropShadowHelper;-><init>(Landroid/content/Context;Lmiuix/graphics/shadow/DropShadowConfig;Z)V

    iput-object v0, v7, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    .line 213
    iget-boolean v1, v7, Lmiuix/cardview/HyperCardView;->mUseCompatShadow:Z

    if-eqz v1, :cond_e

    .line 214
    invoke-virtual {v0, v9}, Lmiuix/graphics/shadow/DropShadowHelper;->setEnableMiShadow(Z)V

    .line 216
    :cond_e
    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_f

    int-to-float v0, v10

    .line 217
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setCardElevation(F)V

    const/high16 v0, -0x1000000

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 221
    iget v0, v7, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 225
    invoke-virtual {p0, v1}, Lmiuix/cardview/HyperCardView;->setAlpha(F)V

    :cond_10
    return-void
.end method

.method static synthetic access$000(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    return-object p0
.end method

.method static synthetic access$1002(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    return-object p1
.end method

.method static synthetic access$1102(Lmiuix/cardview/HyperCardView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mRunningBgAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimRunning:Z

    return p0
.end method

.method static synthetic access$202(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimRunning:Z

    return p1
.end method

.method static synthetic access$300(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    return-object p0
.end method

.method static synthetic access$302(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    return-object p1
.end method

.method static synthetic access$400(Lmiuix/cardview/HyperCardView;)F
    .locals 0

    .line 51
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimProgress:F

    return p0
.end method

.method static synthetic access$402(Lmiuix/cardview/HyperCardView;F)F
    .locals 0

    .line 51
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mIsBlendColorAnimProgress:F

    return p1
.end method

.method static synthetic access$500(Lmiuix/cardview/HyperCardView;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    return-object p0
.end method

.method static synthetic access$502(Lmiuix/cardview/HyperCardView;[I)[I
    .locals 0

    .line 51
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    return-object p1
.end method

.method static synthetic access$600(Lmiuix/cardview/HyperCardView;)I
    .locals 0

    .line 51
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    return p0
.end method

.method static synthetic access$700(Lmiuix/cardview/HyperCardView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    return p0
.end method

.method static synthetic access$702(Lmiuix/cardview/HyperCardView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mApplyBlur:Z

    return p1
.end method

.method static synthetic access$800(Lmiuix/cardview/HyperCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/cardview/HyperCardView;)Lmiuix/view/MiuiBlurUiHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    return-object p0
.end method

.method private checkNeedSmooth()Z
    .locals 1

    .line 236
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isCommonLiteStrategy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lmiuix/cardview/HyperCardView;->mUseSmooth:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getHyperBackground()Lmiuix/cardview/RoundRectDrawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 266
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 267
    instance-of v0, p0, Lmiuix/cardview/RoundRectDrawable;

    if-eqz v0, :cond_0

    .line 268
    check-cast p0, Lmiuix/cardview/RoundRectDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCommonLiteStrategy()Z
    .locals 0

    .line 240
    invoke-static {}, Lmiuix/device/DeviceUtils;->isMiuiLiteV2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lmiuix/device/DeviceUtils;->isLiteV1StockPlus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isNeedRestrictAlpha()Z
    .locals 5

    .line 334
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 339
    :goto_0
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v3

    .line 340
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isEnableBlur()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private replaceHyperBackground()V
    .locals 5

    .line 280
    new-instance v0, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getStrokeColor()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;FFI)V

    .line 281
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    invoke-virtual {v0, v1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeGradientColors([I)V

    .line 282
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {v0, v1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeColorGradientPositions([F)V

    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lcom/miui/support/drawable/CardStateDrawable;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method

.method private setOutlineProviderFromAttribute(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 951
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 957
    :try_start_1
    const-class v0, Landroid/content/Context;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 958
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 959
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 964
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const/4 p1, 0x0

    .line 968
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 969
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewOutlineProvider;

    .line 970
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 973
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 953
    :catch_3
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p0, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 3

    .line 251
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lmiuix/reflect/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSmoothCornerEnabled failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private startBlurChangedAnimation(Lmiuix/cardview/HyperCardView$BlendColorTransitionController;)V
    .locals 6

    .line 629
    new-instance v0, Lmiuix/cardview/HyperCardView$2;

    invoke-direct {v0, p0}, Lmiuix/cardview/HyperCardView$2;-><init>(Lmiuix/cardview/HyperCardView;)V

    .line 663
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 664
    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 667
    :goto_0
    iget-object v4, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    if-eqz v4, :cond_1

    .line 668
    array-length v4, v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v4, v3

    .line 670
    new-array v4, v4, [I

    iput-object v4, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    if-eqz v1, :cond_2

    .line 672
    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    .line 673
    :goto_2
    iget-object v4, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 674
    iget-object v5, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    aget v4, v4, v1

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 677
    :cond_2
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    array-length v1, v1

    add-int/2addr v1, v3

    iget-object v4, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    array-length v4, v4

    if-gt v1, v4, :cond_3

    .line 678
    :goto_3
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 679
    iget-object v4, p0, Lmiuix/cardview/HyperCardView;->mTmpBlendColorModes:[I

    add-int v5, v3, v2

    aget v1, v1, v2

    aput v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 683
    invoke-virtual {p1, v0}, Lmiuix/cardview/HyperCardView$BlendColorTransitionController;->setListener(Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x2

    .line 686
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 687
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 688
    new-instance v1, Lmiuix/cardview/HyperCardView$3;

    invoke-direct {v1, p0, v0}, Lmiuix/cardview/HyperCardView$3;-><init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    new-instance v1, Lmiuix/cardview/HyperCardView$4;

    invoke-direct {v1, p0, v0}, Lmiuix/cardview/HyperCardView$4;-><init>(Lmiuix/cardview/HyperCardView;Lmiuix/cardview/HyperCardView$BlendColorTransitionListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 715
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateBlendParams(ZLmiuix/core/util/MaterialDayNightConfig;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 607
    invoke-virtual {p2}, Lmiuix/core/util/MaterialDayNightConfig;->getDefaultBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p2}, Lmiuix/core/util/MaterialDayNightConfig;->getDefaultBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p2}, Lmiuix/core/util/MaterialDayNightConfig;->getDefaultBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    .line 610
    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    iget-object p2, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    .line 611
    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    goto :goto_0

    .line 613
    :cond_0
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    .line 614
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColorModes:[I

    .line 616
    :goto_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz p1, :cond_1

    .line 617
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 618
    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz p1, :cond_1

    .line 619
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {p1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object p1

    .line 620
    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    iget-object p2, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 621
    iget-object p1, p1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    goto :goto_1

    .line 623
    :cond_1
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 624
    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    :goto_1
    return-void
.end method

.method private updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;
    .locals 10

    .line 291
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(I)V

    const/4 v1, 0x1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v0, v3, v1, v3, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v4

    iget v5, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    iget v6, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    iget v7, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    iget v8, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    iget v9, p0, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 293
    invoke-virtual/range {v4 .. v9}, Lmiuix/theme/token/MaterialToken$Builder;->setShadow(IFFFF)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    if-eqz p0, :cond_0

    .line 295
    invoke-static {v1, p0}, Lmiuix/core/util/MiuiBlurUtils;->wrapBlendConfig([I[I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Ljava/util/ArrayList;)Lmiuix/theme/token/MaterialToken$Builder;

    .line 297
    :cond_0
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object p0

    .line 298
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p0}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p0

    return-object p0
.end method

.method private updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;
    .locals 3

    .line 895
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 896
    new-instance v1, Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    invoke-direct {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;-><init>(F)V

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    float-to-int v2, v2

    .line 897
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setOffsetXDp(I)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    float-to-int v2, v2

    .line 898
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setOffsetYDp(I)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    .line 899
    invoke-virtual {v1, v2, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setColor(II)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    iget v2, p0, Lmiuix/cardview/HyperCardView;->mShadowDispersion:F

    .line 900
    invoke-virtual {v1, v2}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setDispersion(F)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object v1

    .line 901
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v1, p0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->setClipShadowEnable(Z)Lmiuix/graphics/shadow/DropShadowConfig$Builder;

    move-result-object p0

    .line 902
    invoke-virtual {p0}, Lmiuix/graphics/shadow/DropShadowConfig$Builder;->create()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyBlur(Z)V
    .locals 0

    .line 1067
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 1070
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 932
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 933
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    if-eqz v0, :cond_0

    .line 934
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 936
    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->drawStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 519
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/cardview/RoundRectDrawable;

    if-eqz v1, :cond_0

    .line 520
    check-cast v0, Lmiuix/cardview/RoundRectDrawable;

    invoke-virtual {v0}, Lmiuix/cardview/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 522
    :cond_0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMaterial()Lmiuix/core/util/MaterialConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 414
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    return-object p0
.end method

.method public getMaterial()Lmiuix/core/util/MaterialDayNightConfig;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 408
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    return-object p0
.end method

.method public getShadowColor()I
    .locals 0

    .line 891
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 744
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 730
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    return p0
.end method

.method public getThemeType()I
    .locals 0

    .line 354
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    return p0
.end method

.method public hasThemeType()Z
    .locals 0

    .line 359
    iget p0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

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

    .line 1075
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isApplyBlur()Z

    move-result p0

    return p0
.end method

.method public isEnableBlur()Z
    .locals 0

    .line 1003
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isEnableBlur()Z

    move-result p0

    return p0
.end method

.method public isSupportBlur()Z
    .locals 0

    .line 987
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 990
    :cond_0
    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->isSupportBlur()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 943
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 944
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->updateMaterialEffect()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 907
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 909
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz v0, :cond_0

    .line 910
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateShadowConfig()Lmiuix/graphics/shadow/DropShadowConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateDropShadowConfig(Lmiuix/graphics/shadow/DropShadowConfig;)V

    .line 911
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    .line 914
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 919
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 920
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz p1, :cond_1

    .line 921
    invoke-virtual {p1, p2, p3, p4, p5}, Lmiuix/graphics/shadow/DropShadowHelper;->updateShadowRect(IIII)V

    .line 922
    iget p1, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x2

    if-lez p1, :cond_0

    .line 923
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lmiuix/graphics/shadow/DropShadowHelper;->enableViewShadow(Landroid/view/View;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 324
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    .line 325
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isNeedRestrictAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 327
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    .line 330
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setBlendColorParams([I[I)V
    .locals 2

    .line 574
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/cardview/HyperCardView;->setBlendColorParams([I[IZLmiuix/cardview/HyperCardView$BlendColorTransitionController;)V

    return-void
.end method

.method public setBlendColorParams([I[ILmiuix/cardview/HyperCardView$BlendColorTransitionController;)V
    .locals 1
    .param p3    # Lmiuix/cardview/HyperCardView$BlendColorTransitionController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 578
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lmiuix/cardview/HyperCardView;->setBlendColorParams([I[IZLmiuix/cardview/HyperCardView$BlendColorTransitionController;)V

    return-void
.end method

.method public setBlendColorParams([I[IZLmiuix/cardview/HyperCardView$BlendColorTransitionController;)V
    .locals 2
    .param p4    # Lmiuix/cardview/HyperCardView$BlendColorTransitionController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 586
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 587
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 588
    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 589
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p1

    .line 592
    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {p2, p1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 594
    :cond_0
    invoke-direct {p0, p3, v0}, Lmiuix/cardview/HyperCardView;->updateBlendParams(ZLmiuix/core/util/MaterialDayNightConfig;)V

    if-nez p3, :cond_1

    .line 596
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p1, :cond_3

    .line 597
    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 598
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    goto :goto_0

    .line 600
    :cond_1
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mLastBlendColors:[I

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    if-eqz p1, :cond_3

    .line 601
    :cond_2
    invoke-direct {p0, p4}, Lmiuix/cardview/HyperCardView;->startBlurChangedAnimation(Lmiuix/cardview/HyperCardView$BlendColorTransitionController;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBlendColorParamsWithoutAnim([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/cardview/HyperCardView;->setBlendColorParams([I[IZLmiuix/cardview/HyperCardView$BlendColorTransitionController;)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 4

    .line 546
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    if-eq v0, p1, :cond_3

    .line 547
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mBlurRadius:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    .line 549
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    iput v1, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    .line 550
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v1, :cond_3

    .line 551
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->updateMaterial()Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v1

    .line 554
    iget-object v2, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v2, v1}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 556
    :cond_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 557
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 558
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0, v0}, Lmiuix/view/MiuiBlurUiHelper;->applyBlur(Z)V

    goto :goto_1

    .line 560
    :cond_2
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 493
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 503
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1}, Lmiuix/cardview/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x1

    .line 509
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 510
    iget-object p1, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz p1, :cond_1

    .line 511
    invoke-virtual {p1}, Lmiuix/view/MiuiBlurUiHelper;->resetBlurParams()V

    .line 512
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {p0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    :cond_1
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 473
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowRadius(F)V

    const/4 p1, 0x0

    .line 475
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    .line 477
    :cond_0
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->isNeedRestrictAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f7d70a4    # 0.99f

    .line 478
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserAlpha:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 482
    :goto_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    return-void
.end method

.method public setDrawStrokeOverlay(Z)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    if-eq v0, p1, :cond_0

    .line 364
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    .line 365
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mDrawStrokeOverlay:Z

    invoke-virtual {p1, v0}, Lmiuix/cardview/RoundRectDrawable;->setDrawStrokeOverlay(Z)V

    .line 368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 995
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 998
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setEnableBlur(Z)V

    return-void
.end method

.method public setMaterial(Lmiuix/core/util/MaterialConfig;)V
    .locals 1
    .param p1    # Lmiuix/core/util/MaterialConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 387
    new-instance v0, Lmiuix/core/util/MaterialDayNightConfig;

    invoke-direct {v0, p1}, Lmiuix/core/util/MaterialDayNightConfig;-><init>(Lmiuix/core/util/MaterialConfig;)V

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V
    .locals 1
    .param p1    # Lmiuix/core/util/MaterialDayNightConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isSupportBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 396
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->applyBlur(Z)V

    .line 398
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    return-void

    .line 401
    :cond_1
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    .line 402
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->updateMaterialEffect()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 382
    invoke-static {p1}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 378
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Lmiuix/core/util/MaterialDayNightConfig;->create(Landroid/os/Parcelable;)Lmiuix/core/util/MaterialDayNightConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(Lmiuix/core/util/MaterialDayNightConfig;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setShadowColor(I)V

    const/4 p1, 0x0

    .line 530
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 310
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Lmiuix/cardview/RoundRectDrawable;->setRadius(F)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 316
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 317
    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_1

    .line 318
    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->setRadius(I)V

    :cond_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 876
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    if-eq v0, p1, :cond_1

    .line 877
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowColor:I

    const/4 v0, 0x1

    .line 878
    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 879
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 883
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 886
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShadowDx(F)V
    .locals 1

    .line 845
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 846
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowDxDp:F

    const/4 p1, 0x1

    .line 847
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 848
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    .line 860
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 861
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowDyDp:F

    const/4 p1, 0x1

    .line 862
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 863
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    .line 810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    div-float v0, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    .line 812
    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    .line 813
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    invoke-virtual {v0}, Lmiuix/graphics/shadow/DropShadowHelper;->isEnableMiShadow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_1

    .line 816
    :cond_1
    invoke-super {p0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_1
    return-void
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    .line 830
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 831
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mShadowRadiusDp:F

    const/4 p1, 0x1

    .line 832
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->mShadowConfigDirty:Z

    .line 833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 734
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 735
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mStrokeColor:I

    .line 736
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeGradientColors(II)V
    .locals 0

    .line 758
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    const/4 p1, 0x2

    .line 759
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    .line 760
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 762
    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lmiuix/cardview/RoundRectDrawable;->setStrokeGradientColors([I)V

    .line 763
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {p1, p0}, Lmiuix/cardview/RoundRectDrawable;->setStrokeColorGradientPositions([F)V

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

    .line 777
    iput-object p1, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    .line 778
    iput-object p2, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    .line 779
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p2, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColors:[I

    invoke-virtual {p1, p2}, Lmiuix/cardview/RoundRectDrawable;->setStrokeGradientColors([I)V

    .line 782
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mStrokeGradientColorPositions:[F

    invoke-virtual {p1, p0}, Lmiuix/cardview/RoundRectDrawable;->setStrokeColorGradientPositions([F)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 720
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 721
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mStrokeWidth:F

    .line 722
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()Lmiuix/cardview/RoundRectDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 724
    invoke-virtual {p0, p1}, Lmiuix/cardview/RoundRectDrawable;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 979
    iget-object p0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-nez p0, :cond_0

    return-void

    .line 982
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/MiuiBlurUiHelper;->setSupportBlur(Z)V

    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    .line 346
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    if-eq v0, p1, :cond_0

    .line 347
    iput p1, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    .line 348
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->updateMaterialEffect()V

    :cond_0
    return-void
.end method

.method public updateMaterialEffect()V
    .locals 4

    .line 419
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/support/cardview/R$attr;->isLightTheme:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    .line 423
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->hasThemeType()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 424
    iget v0, p0, Lmiuix/cardview/HyperCardView;->mUserThemeType:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 426
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mMaterial:Lmiuix/core/util/MaterialDayNightConfig;

    invoke-virtual {v1, v0}, Lmiuix/core/util/MaterialDayNightConfig;->get(Z)Lmiuix/core/util/MaterialConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 427
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/HyperMaterialUtils;->isFeatureEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 429
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 430
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    .line 431
    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    iget-object v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getBlurConfig()Lmiuix/core/util/MaterialConfig$BlurConfig;

    move-result-object v1

    iget-object v1, v1, Lmiuix/core/util/MaterialConfig$BlurConfig;->colorBlendConfig:Lmiuix/core/util/MaterialConfig$ColorBlendConfig;

    .line 434
    iget-object v3, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendColors:[I

    iput-object v3, p0, Lmiuix/cardview/HyperCardView;->mBlendColors:[I

    .line 435
    iget-object v1, v1, Lmiuix/core/util/MaterialConfig$ColorBlendConfig;->blendModes:[I

    iput-object v1, p0, Lmiuix/cardview/HyperCardView;->mBlendColorModes:[I

    .line 436
    iget v0, v0, Lmiuix/core/util/MaterialConfig$BlurConfig;->blurRadius:I

    iput v0, p0, Lmiuix/cardview/HyperCardView;->mBlurRadiusDp:I

    .line 437
    invoke-virtual {p0}, Lmiuix/cardview/HyperCardView;->isApplyBlur()Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 439
    invoke-virtual {p0, v2}, Lmiuix/cardview/HyperCardView;->applyBlur(Z)V

    goto :goto_1

    .line 441
    :cond_3
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->onConfigChanged()V

    .line 442
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mBlurUiHelper:Lmiuix/view/MiuiBlurUiHelper;

    invoke-virtual {v0}, Lmiuix/view/MiuiBlurUiHelper;->refreshBlur()V

    .line 445
    :cond_4
    :goto_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getBloomStrokeConfig()Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 447
    invoke-static {p0, v0}, Lmiuix/core/util/HyperBloomStrokeUtils;->setBloomStrokeConfig(Landroid/view/View;Lmiuix/core/util/MaterialConfig$BloomStrokeConfig;)Z

    goto :goto_2

    .line 449
    :cond_5
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    .line 451
    :goto_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v0}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 452
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    iget-object v1, p0, Lmiuix/cardview/HyperCardView;->mCurrentMaterial:Lmiuix/core/util/MaterialConfig;

    invoke-virtual {v1}, Lmiuix/core/util/MaterialConfig;->getShadowConfig()Lmiuix/core/util/MaterialConfig$ShadowConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateDropShadowConfig(Lmiuix/core/util/MaterialConfig$ShadowConfig;)V

    .line 453
    iget-object v0, p0, Lmiuix/cardview/HyperCardView;->mDropShadowHelper:Lmiuix/graphics/shadow/DropShadowHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lmiuix/graphics/shadow/DropShadowHelper;->updateViewShadow(Landroid/view/View;I)V

    .line 454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    .line 457
    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->applyBlur(Z)V

    .line 458
    invoke-virtual {p0, v3}, Lmiuix/cardview/HyperCardView;->setEnableBlur(Z)V

    .line 459
    invoke-static {p0}, Lmiuix/core/util/HyperBloomStrokeUtils;->clearBloomStroke(Landroid/view/View;)Z

    :cond_7
    :goto_3
    return-void
.end method
