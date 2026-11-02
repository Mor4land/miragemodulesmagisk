.class public Lcom/miui/aod/widget/HorizontalClockView;
.super Landroid/widget/FrameLayout;
.source "HorizontalClockView.java"

# interfaces
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field protected mClockHorizontal:Landroid/widget/TextView;

.field protected mClockHorizontalDual:Landroid/widget/TextView;

.field protected mDateDualView:Landroid/widget/TextView;

.field protected mDateView:Landroid/widget/TextView;

.field public mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

.field private mHueAnimator:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$Je1pxEdQAMZdl8gwLSyYWhKwa1M(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/HorizontalClockView;->lambda$init$1(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sCb6K6l-EkhNRAILpwFTaPXfKGQ(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/HorizontalClockView;->lambda$init$0(ILandroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic lambda$init$0(ILandroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static synthetic lambda$init$1(ILandroid/widget/TextView;)V
    .locals 0

    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClockView;->mHueAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public init(IZI)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p3, :cond_1

    const v3, 0x7f130044

    goto :goto_1

    :cond_1
    const v3, 0x7f130046

    :goto_1
    const v4, 0x7f13005e

    const v5, 0x7f13003c

    goto :goto_5

    :cond_2
    if-eqz p3, :cond_3

    const v3, 0x7f130039

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    const v3, 0x7f130038

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_4

    const v3, 0x7f130042

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    const v3, 0x7f130041

    goto :goto_4

    :cond_5
    const v3, 0x7f130040

    :goto_4
    const v4, 0x7f13005b

    .line 65
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "fonts/MiClock-Extralight.otf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x4

    if-ne p1, v7, :cond_6

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v6, "fonts/MiClock-Light.otf"

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_6
    const p1, 0x7f0b0145

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 72
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    const p1, 0x7f0b01c7

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClockView;->mDateView:Landroid/widget/TextView;

    .line 76
    new-instance v7, Lcom/miui/aod/widget/HorizontalClockView$$ExternalSyntheticLambda0;

    invoke-direct {v7, v5}, Lcom/miui/aod/widget/HorizontalClockView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    const p1, 0x7f0b01da

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 79
    new-instance v7, Lcom/miui/aod/widget/HorizontalClockView$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5}, Lcom/miui/aod/widget/HorizontalClockView$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p1, v7}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    if-eqz p2, :cond_8

    const v7, 0x7f0b01db

    .line 82
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    .line 84
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/miui/aod/R$styleable;->horizontalClock:[I

    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    .line 90
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 91
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    iget-object v3, p0, Lcom/miui/aod/widget/HorizontalClockView;->mDateView:Landroid/widget/TextView;

    invoke-static {v3, v0, v2, v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMargins(Landroid/view/View;IIII)V

    if-eqz p2, :cond_b

    const p2, 0x7f0b0147

    .line 97
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontalDual:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 99
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 100
    iget-object p2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontalDual:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    iget-object p2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v2

    .line 103
    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontal:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontalDual:Landroid/widget/TextView;

    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    const p2, 0x7f0b01d9

    .line 107
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/aod/widget/HorizontalClockView;->mDateDualView:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    .line 109
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_a

    .line 111
    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 113
    :cond_a
    iget-object p3, p0, Lcom/miui/aod/widget/HorizontalClockView;->mDateDualView:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 115
    :goto_6
    iget-object p3, p0, Lcom/miui/aod/widget/HorizontalClockView;->mDateDualView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_b
    invoke-static {p1, v0, v0, v0, v1}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setMargins(Landroid/view/View;IIII)V

    .line 121
    iget-object p1, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontal:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 122
    invoke-virtual {p1, v0, v8, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    :cond_c
    iget-object p0, p0, Lcom/miui/aod/widget/HorizontalClockView;->mClockHorizontalDual:Landroid/widget/TextView;

    if-eqz p0, :cond_d

    .line 125
    invoke-virtual {p0, v0, v8, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b029f

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    iput-object v0, p0, Lcom/miui/aod/widget/HorizontalClockView;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/miui/aod/widget/HorizontalClockView;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/miui/aod/util/ShaderUtils;->hueAnimateIn(Landroid/animation/AnimatorListenerAdapter;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/HorizontalClockView;->mHueAnimator:Landroid/animation/Animator;

    return-void
.end method
