.class public Lcom/miui/aod/widget/ScopeClockView;
.super Landroid/widget/FrameLayout;
.source "ScopeClockView.java"

# interfaces
.implements Lcom/miui/aod/widget/IAnimatable;


# instance fields
.field mCancel:Z

.field private final mClockAnimationEndTask:Ljava/lang/Runnable;

.field private mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

.field mContainer:Landroid/view/View;

.field mDestroy:Z

.field private mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field mHasWindowFocus:Z

.field mInnerDelay:J

.field mOutAnimator:Landroid/animation/ValueAnimator;

.field private final mScopeEndRunnable:Ljava/lang/Runnable;

.field private mSize:I

.field private final mStartAnimationTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$12f1PlE0whClZxU8pK2DCG4GUFI(Lcom/miui/aod/widget/ScopeClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeClockView;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$LELGaKPRZRtVXV7uf9me2-I3Iv4(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ScopeClockView;->lambda$setSize$1(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MzCTmkLZ4uJsrwg6pnH5s0LU2M8(Lcom/miui/aod/widget/ScopeClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeClockView;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$PgM_HFsZO5jcKHXIgxe8U5Q9Vpo(Lcom/miui/aod/widget/ScopeClockView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/ScopeClockView;->lambda$init$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UX8j1e1HXv-fkqDC09wD0CyTi-k(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ScopeClockView;->lambda$setSize$3(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wp11Xy01Kh9PcNkDaUL4RKO1_V0(ILandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/widget/ScopeClockView;->lambda$setSize$2(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dluwCfMTZgydWDBM5v1wcVZsFj4(Lcom/miui/aod/widget/ScopeClockView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeClockView;->lambda$new$4()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSize(Lcom/miui/aod/widget/ScopeClockView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mInnerDelay:J

    .line 159
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    .line 161
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mScopeEndRunnable:Ljava/lang/Runnable;

    .line 174
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mStartAnimationTask:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeClockView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mInnerDelay:J

    .line 159
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    .line 161
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mScopeEndRunnable:Ljava/lang/Runnable;

    .line 174
    new-instance p1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mStartAnimationTask:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0}, Lcom/miui/aod/widget/ScopeClockView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/miui/aod/widget/ScopeClockView$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/widget/ScopeClockView$1;-><init>(Lcom/miui/aod/widget/ScopeClockView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$init$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 53
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClockView;->mContainer:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0, v0}, Lcom/miui/aod/widget/ScopeClockView;->setOtherElementsVisibility(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 2

    .line 162
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mHasWindowFocus:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isCloseAnimator(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0082

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mContainer:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mCancel:Z

    .line 169
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 3

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0, v0}, Lcom/miui/aod/widget/ScopeClockView;->setOtherElementsVisibility(ZZ)V

    .line 176
    iget v1, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move v0, v2

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 179
    iget-object v2, p0, Lcom/miui/aod/widget/ScopeClockView;->mScopeEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/miui/aod/widget/ScopeImageView;->setEndAction(Ljava/lang/Runnable;)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    iget-object v2, p0, Lcom/miui/aod/widget/ScopeClockView;->mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/miui/aod/widget/ScopeImageView;->startAnimation(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0082

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mContainer:Landroid/view/View;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$setSize$1(ILandroid/widget/TextView;)V
    .locals 0

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private static synthetic lambda$setSize$2(ILandroid/widget/TextView;)V
    .locals 0

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static synthetic lambda$setSize$3(ILandroid/widget/TextView;)V
    .locals 0

    .line 110
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public clearAnimationView()V
    .locals 3

    .line 208
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mStartAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    iget-boolean v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mDestroy:Z

    if-nez v0, :cond_1

    .line 214
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/ScopeImageView;->setEndAction(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    iget v1, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/aod/widget/ScopeImageView;->clearAnimationView(Z)V

    .line 222
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClockView;->mOutAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 2

    .line 265
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0082

    if-eq v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mHasWindowFocus:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mDestroy:Z

    .line 234
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->clearAnimationView()V

    .line 235
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b007e

    const v2, 0x7f0b0595

    const v3, 0x7f0b029f

    .line 237
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 238
    aget v3, v1, v2

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 250
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 251
    iput-boolean p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mHasWindowFocus:Z

    .line 252
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 255
    invoke-interface {p0}, Lcom/miui/aod/widget/IAnimatable;->startAnimation()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->clearAnimationView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInnerDelay(J)V
    .locals 0

    .line 273
    iput-wide p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mInnerDelay:J

    return-void
.end method

.method public setOtherElementsVisibility(ZZ)V
    .locals 6

    .line 131
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/widget/ScopeClockView;->getContainerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    const v0, 0x7f0b007e

    const v1, 0x7f0b0595

    const v2, 0x7f0b029f

    .line 136
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    .line 137
    aget v2, v0, v1

    .line 138
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v3, 0x3e8

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lmiuix/view/animation/ExponentialEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/ExponentialEaseInOutInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lmiuix/view/animation/ExponentialEaseInOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/ExponentialEaseInOutInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public setSize(ILjava/lang/String;)V
    .locals 7

    .line 73
    iput p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const p1, 0x7f13003c

    const v2, 0x7f13004c

    const v3, 0x7f13004e

    goto :goto_0

    :cond_0
    const v3, 0x7f13004d

    const v2, 0x7f13004b

    if-ne p1, v0, :cond_1

    const p1, 0x7f13003d

    goto :goto_0

    :cond_1
    const p1, 0x7f130032

    :goto_0
    const v4, 0x7f0b013c

    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/aod/widget/ScopeImageView;

    iput-object v4, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    .line 92
    invoke-static {p2}, Lcom/miui/aod/widget/ScopeInfoManager;->getFrameAnimationInfoByStyleName(Ljava/lang/String;)Lcom/miui/aod/widget/ScopeInfo;

    move-result-object p2

    .line 93
    iget-object v4, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    if-eqz v4, :cond_4

    .line 94
    iget v5, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    if-eq v5, v1, :cond_3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4, p2}, Lcom/miui/aod/widget/ScopeImageView;->setScopeInfo(Lcom/miui/aod/widget/ScopeInfo;)V

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    iget p2, p2, Lcom/miui/aod/widget/ScopeInfo;->mResIdThumbnail:I

    invoke-static {v4, p2, v0}, Lcom/miui/aod/util/ImageUtils;->loadAsBackground(Landroid/view/View;II)V

    :cond_4
    :goto_2
    const p2, 0x7f0b0145

    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v4, 0x7f0b01c7

    .line 101
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b01da

    .line 102
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 104
    new-instance v6, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p2, v6}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 105
    new-instance v3, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v4, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 109
    new-instance v3, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/miui/aod/widget/ScopeClockView$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v5, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->doIfNotNull(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/miui/aod/R$styleable;->scope:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x4

    .line 116
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 117
    iget-object v5, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    if-eqz v5, :cond_5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121
    iget-object p0, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockPanel:Lcom/miui/aod/widget/ScopeImageView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_6

    const/4 p0, 0x0

    .line 125
    invoke-virtual {p2, p0, v2, p0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public startAnimation(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .line 196
    iget v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mGlobalAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p1}, Lcom/miui/aod/widget/ScopeClockView;->setOtherElementsVisibility(ZZ)V

    .line 201
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mStartAnimationTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mClockAnimationEndTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 203
    iget-object p1, p0, Lcom/miui/aod/widget/ScopeClockView;->mStartAnimationTask:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/miui/aod/widget/ScopeClockView;->mInnerDelay:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
