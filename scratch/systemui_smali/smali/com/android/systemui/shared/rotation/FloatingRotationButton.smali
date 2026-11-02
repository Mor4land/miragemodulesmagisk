.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButton;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton;


# instance fields
.field public mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final mButtonDiameterResource:I

.field public mCanShow:Z

.field public mContainerSize:I

.field public final mContentDescriptionResource:I

.field public final mContext:Landroid/content/Context;

.field public mDisplayRotation:I

.field public final mFloatingRotationBtnPositionLeftResource:I

.field public mIsShowing:Z

.field public mIsTaskbarStashed:Z

.field public mIsTaskbarVisible:Z

.field public final mKeyButtonContainer:Landroid/view/ViewGroup;

.field public final mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

.field public final mMinMarginResource:I

.field public mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

.field public mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

.field public mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

.field public final mRoundedContentPaddingResource:I

.field public final mTaskbarBottomMarginResource:I

.field public final mTaskbarLeftMarginResource:I

.field public mUpdatesCallback:Lcom/android/systemui/navigationbar/NavigationBarView$2;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 11
    .line 12
    const-class v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0x7f0d031c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v2, 0x7f0a07cb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1300e9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f070426

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setRipple(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    iput v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContentDescriptionResource:I

    .line 71
    .line 72
    const p1, 0x7f07034a

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 76
    .line 77
    const p1, 0x7f07102a

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 81
    .line 82
    const p1, 0x7f07034c

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 86
    .line 87
    const p1, 0x7f07034b

    .line 88
    .line 89
    .line 90
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 91
    .line 92
    const p1, 0x7f070349

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    .line 96
    .line 97
    const p1, 0x7f05007d

    .line 98
    .line 99
    .line 100
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mFloatingRotationBtnPositionLeftResource:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateDimensionResources()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x7e8

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, -0x3

    .line 12
    move-object v0, v8

    .line 13
    move v1, v2

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 15
    .line 16
    .line 17
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 22
    .line 23
    const-string v0, "FloatingRotationButton"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mDisplayRotation:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarVisible:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsTaskbarStashed:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 55
    .line 56
    iget v1, v1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->gravity:I

    .line 57
    .line 58
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPosition:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 69
    .line 70
    iget v3, v2, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->gravity:I

    .line 71
    .line 72
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V

    .line 75
    .line 76
    .line 77
    return-object v8
.end method

.method public final getCurrentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hide()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCanShowRotationButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->hide()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDarkIntensity(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setDarkIntensity(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 4
    .line 5
    iget p1, p1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setUpdatesCallback(Lcom/android/systemui/navigationbar/NavigationBarView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mUpdatesCallback:Lcom/android/systemui/navigationbar/NavigationBarView$2;

    .line 2
    .line 3
    return-void
.end method

.method public final show()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mCanShow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->adjustViewPositionAndCreateLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonContainer:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final updateDimensionResources()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mMinMarginResource:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRoundedContentPaddingResource:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarLeftMarginResource:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mTaskbarBottomMarginResource:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mFloatingRotationBtnPositionLeftResource:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;-><init>(IIIZ)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mPositionCalculator:Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;

    .line 47
    .line 48
    iget v4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mButtonDiameterResource:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mContainerSize:I

    .line 64
    .line 65
    return-void
.end method

.method public final updateIcon(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mAnimatedDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setColors(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateTranslation(Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationX:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 4
    .line 5
    iget p1, p1, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;->translationY:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/FloatingRotationButton;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float p0, v0

    .line 53
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    int-to-float p0, p1

    .line 57
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
