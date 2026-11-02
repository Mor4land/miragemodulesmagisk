.class public final Lcom/android/keyguard/KeyguardMoveHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

.field public mCenterScreenTouchSlopTranslation:F

.field public final mContext:Landroid/content/Context;

.field public mCurrentScreen:I

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFlingEndListener:Lcom/android/keyguard/KeyguardMoveHelper$1;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mIsCameraPreviewMoving:Z

.field public mIsRightMove:Z

.field public mIsTouchRightIcon:Z

.field public final mKeyguardHorizontalGestureSlop:I

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field public mLeftIconLayout:Landroid/view/ViewGroup;

.field public final mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

.field public final mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

.field public final mLeftViewBg:Landroid/widget/ImageView;

.field public final mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

.field public mMinFlingVelocity:I

.field public mMotionCancelled:Z

.field public final mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public mResetAnimator:Landroid/animation/Animator;

.field public mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

.field public mRightIconLayout:Landroid/view/ViewGroup;

.field public final mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

.field public mSwipeAnimator:Landroid/animation/Animator;

.field public mSwipingInProgress:Z

.field public mTranslation:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/content/Context;Lcom/android/systemui/shade/MiuiNotificationPanelViewController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/keyguard/KeyguardMoveHelper$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardMoveHelper$1;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFlingEndListener:Lcom/android/keyguard/KeyguardMoveHelper$1;

    .line 13
    .line 14
    new-instance v1, Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardMoveHelper$2;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 24
    .line 25
    iget-object p1, p3, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 28
    .line 29
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v2, 0x7f070478

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardHorizontalGestureSlop:I

    .line 51
    .line 52
    iget-object p1, p3, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 55
    .line 56
    const-class p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePre:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v2, v3, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, v2, v3, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 93
    .line 94
    invoke-direct {p1, p2, v1}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 98
    .line 99
    new-instance p1, Lcom/android/keyguard/KeyguardMoveRightController;

    .line 100
    .line 101
    invoke-direct {p1, p2, v1}, Lcom/android/keyguard/KeyguardMoveRightController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardMoveHelper$2;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 105
    .line 106
    iget-object p1, p3, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    const p3, 0x7f0a048b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    const p2, 0x7f0a04e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    .line 141
    .line 142
    const-class p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 149
    .line 150
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->initDimens()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static isOnIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v2, p0

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, p0

    .line 25
    sub-float/2addr p1, v2

    .line 26
    float-to-double v4, p1

    .line 27
    sub-float/2addr p2, v0

    .line 28
    float-to-double p1, p2

    .line 29
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    float-to-double v4, p0

    .line 34
    cmpg-double p0, p1, v4

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_0
    return v1
.end method

.method public static updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    div-float p3, p1, p3

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, v0

    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    add-float/2addr p3, v0

    .line 24
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setImageAlpha(FZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->setImageScale(FZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final endMotion(FZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 8
    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 36
    .line 37
    mul-float/2addr v4, v0

    .line 38
    cmpg-float v4, v4, v2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v8, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMinFlingVelocity:I

    .line 52
    .line 53
    int-to-float v8, v8

    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-lez v7, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v7, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchX:F

    .line 61
    .line 62
    sub-float/2addr v7, p1

    .line 63
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v7, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardHorizontalGestureSlop:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    cmpg-float p1, p1, v7

    .line 71
    .line 72
    if-gez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    move p1, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move p1, v6

    .line 77
    :goto_2
    or-int/2addr p1, v6

    .line 78
    xor-int/2addr v4, p1

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_6
    if-nez p1, :cond_8

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    move p1, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    :goto_3
    move p1, v5

    .line 90
    :goto_4
    iget p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 91
    .line 92
    cmpg-float p2, p2, v2

    .line 93
    .line 94
    if-gez p2, :cond_9

    .line 95
    .line 96
    move p2, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move p2, v6

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    neg-float v4, v4

    .line 106
    :cond_a
    if-eqz p1, :cond_b

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_b
    move v2, v4

    .line 110
    :goto_6
    const/4 v4, 0x2

    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    iget v7, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 114
    .line 115
    aput v7, v4, v6

    .line 116
    .line 117
    aput v2, v4, v5

    .line 118
    .line 119
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    invoke-direct {v4, p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mFlingEndListener:Lcom/android/keyguard/KeyguardMoveHelper$1;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/android/keyguard/KeyguardMoveHelper$3;

    .line 137
    .line 138
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/android/keyguard/KeyguardMoveHelper$3;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;ZZF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v6}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(ZZZ)V

    .line 147
    .line 148
    .line 149
    :cond_c
    const-wide/16 v4, 0x64

    .line 150
    .line 151
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 155
    .line 156
    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    check-cast v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 170
    .line 171
    iget-object p1, v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    move-object p1, v1

    .line 176
    :cond_d
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public final finishAction(FFZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchUp(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->onTouchUp(FF)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->endMotion(FZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getScreenWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/miui/utils/configs/MiuiConfigs;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0
.end method

.method public final initDimens()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iput v2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMinFlingVelocity:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07048b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-float v0, v0

    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isInCenterScreen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isSignatureNeedHide(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getMHasNotification()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final onDensityOrFontScaleChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMoveHelper;->initDimens()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardMoveHelper;->updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final reset(ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mResetAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 32
    .line 33
    check-cast p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_2
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final setTranslation(FZZZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftViewBg:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz p5, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v9}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 26
    .line 27
    .line 28
    iput v9, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 29
    .line 30
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-float v1, v1

    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipeAnimator:Landroid/animation/Animator;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v1, v4, v9, v8}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->getRestingAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1, v4, v9, v8}, Lcom/android/keyguard/KeyguardMoveHelper;->updateIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FZZ)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/android/keyguard/widget/MobileView;

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/android/keyguard/widget/MobileView;->needTranslation:Z

    .line 96
    .line 97
    iget-object v5, v3, Lcom/android/keyguard/widget/MobileView;->view:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v3, v3, Lcom/android/keyguard/widget/MobileView;->needAlpha:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardMoveHelper;->isSignatureNeedHide(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v2, v10}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setHorizontalMoveBlurRatio(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget v11, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 127
    .line 128
    if-ne v11, v9, :cond_9

    .line 129
    .line 130
    cmpl-float v12, v1, v10

    .line 131
    .line 132
    if-lez v12, :cond_9

    .line 133
    .line 134
    sget-boolean v11, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLiteOrLowDevice()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    div-float v11, v1, v11

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v11, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    div-float v11, v1, v11

    .line 168
    .line 169
    add-float/2addr v11, v7

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    move v11, v10

    .line 172
    :goto_2
    cmpg-float v12, v11, v10

    .line 173
    .line 174
    if-gez v12, :cond_b

    .line 175
    .line 176
    move v11, v10

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    cmpl-float v12, v11, v7

    .line 179
    .line 180
    if-lez v12, :cond_c

    .line 181
    .line 182
    move v11, v7

    .line 183
    :cond_c
    :goto_3
    iget v12, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 184
    .line 185
    if-nez v12, :cond_e

    .line 186
    .line 187
    cmpl-float v12, v1, v10

    .line 188
    .line 189
    if-lez v12, :cond_d

    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    add-float/2addr v12, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    move v12, v1

    .line 199
    :goto_4
    iget v13, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 200
    .line 201
    cmpl-float v13, v1, v13

    .line 202
    .line 203
    iget-object v14, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    if-nez v13, :cond_f

    .line 207
    .line 208
    if-nez p2, :cond_f

    .line 209
    .line 210
    if-eqz p4, :cond_18

    .line 211
    .line 212
    :cond_f
    const-class v13, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mMagazinePreView:Lcom/android/keyguard/magazine/LockScreenMagazinePreView;

    .line 215
    .line 216
    if-nez p3, :cond_15

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    sub-float v9, v12, v16

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 235
    .line 236
    iget-boolean v9, v9, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    move v9, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move v9, v7

    .line 243
    :goto_5
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 249
    .line 250
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/android/keyguard/widget/MobileView;

    .line 267
    .line 268
    iget-boolean v9, v6, Lcom/android/keyguard/widget/MobileView;->needTranslation:Z

    .line 269
    .line 270
    iget-object v13, v6, Lcom/android/keyguard/widget/MobileView;->view:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v9, :cond_12

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-boolean v6, v6, Lcom/android/keyguard/widget/MobileView;->needAlpha:Z

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lcom/android/keyguard/KeyguardMoveHelper;->isSignatureNeedHide(Landroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    sub-float v6, v7, v11

    .line 292
    .line 293
    invoke-virtual {v13, v6}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_14
    invoke-virtual {v2, v11}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setHorizontalMoveBlurRatio(F)V

    .line 298
    .line 299
    .line 300
    sub-float/2addr v7, v11

    .line 301
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_15
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 307
    .line 308
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 317
    .line 318
    new-array v1, v15, [F

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    aput v19, v1, v8

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    sub-float v19, v12, v19

    .line 331
    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    aput v19, v1, v17

    .line 335
    .line 336
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-array v1, v15, [F

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/widget/ImageView;->getAlpha()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    aput v7, v1, v8

    .line 350
    .line 351
    aput v11, v1, v17

    .line 352
    .line 353
    const-string v7, "alpha"

    .line 354
    .line 355
    invoke-static {v5, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-array v1, v15, [F

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    aput v19, v1, v8

    .line 369
    .line 370
    const/high16 v18, 0x3f800000    # 1.0f

    .line 371
    .line 372
    sub-float v18, v18, v11

    .line 373
    .line 374
    aput v18, v1, v17

    .line 375
    .line 376
    invoke-static {v4, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 388
    .line 389
    iget-boolean v1, v1, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsSupportLockScreenMagazineLeft:Z

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    new-array v1, v15, [F

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    aput v4, v1, v8

    .line 400
    .line 401
    aput v11, v1, v17

    .line 402
    .line 403
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_16
    check-cast v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 411
    .line 412
    iget-object v1, v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 413
    .line 414
    new-instance v3, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    invoke-direct {v3, v0, v10, v12, v11}, Lcom/android/keyguard/KeyguardMoveHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardMoveHelper;Ljava/util/List;FF)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v14, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 425
    .line 426
    if-nez v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {v2, v11}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->setHorizontalMoveBlurRatio(F)V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v1, 0x12c

    .line 435
    .line 436
    invoke-virtual {v9, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    .line 439
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 440
    .line 441
    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    .line 449
    .line 450
    iput-object v9, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mResetAnimator:Landroid/animation/Animator;

    .line 451
    .line 452
    move/from16 v1, p1

    .line 453
    .line 454
    :goto_7
    iput v1, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mTranslation:F

    .line 455
    .line 456
    :cond_18
    iget v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 457
    .line 458
    if-nez v2, :cond_19

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    neg-float v2, v2

    .line 465
    cmpl-float v2, v1, v2

    .line 466
    .line 467
    if-nez v2, :cond_19

    .line 468
    .line 469
    const/4 v2, 0x1

    .line 470
    iput v2, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NEGATIVE_SCROLL_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 484
    .line 485
    invoke-virtual {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "keyguard_view_main_lock_screen"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageStart(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_19
    const/4 v2, 0x1

    .line 500
    iget v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 501
    .line 502
    if-ne v3, v2, :cond_1a

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    neg-float v3, v3

    .line 509
    cmpl-float v3, v1, v3

    .line 510
    .line 511
    if-nez v3, :cond_1a

    .line 512
    .line 513
    iput v15, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 514
    .line 515
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "enter_right_view"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageEnd(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_1a
    iget v3, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 534
    .line 535
    if-ne v3, v2, :cond_1b

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardMoveHelper;->getScreenWidth()F

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    cmpl-float v2, v1, v2

    .line 542
    .line 543
    if-nez v2, :cond_1b

    .line 544
    .line 545
    iput v8, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 546
    .line 547
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0, v8}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 558
    .line 559
    invoke-virtual {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "enter_left_view"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->trackPageEnd(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v2, "lock_screen_action"

    .line 584
    .line 585
    const-string v3, "action_enter_left_view"

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v2, "keyguard_action"

    .line 591
    .line 592
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v1, Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string/jumbo v2, "status"

    .line 608
    .line 609
    .line 610
    const-string v3, "controlCenter"

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const-string v2, "lock_screen_negative_status"

    .line 616
    .line 617
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1b
    iget v0, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    if-ne v0, v2, :cond_1c

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    cmpl-float v0, v1, v0

    .line 628
    .line 629
    if-nez v0, :cond_1c

    .line 630
    .line 631
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0, v2}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NEGATIVE_SCROLL_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 639
    .line 640
    invoke-virtual {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_1c
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0, v8}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->setCanShowGxzw(Z)V

    .line 649
    .line 650
    .line 651
    :goto_8
    return-void
.end method

.method public final updateBottomIcons(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;)V
    .locals 1

    .line 1
    const v0, 0x7f0a08cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 11
    .line 12
    const v0, 0x7f0a0329

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 22
    .line 23
    const v0, 0x7f0a04dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIconLayout:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0a07ac

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIconLayout:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMoveHelper;->mBottomAreaView:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 46
    .line 47
    return-void
.end method
