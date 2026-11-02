.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public final animRect:Landroid/graphics/Rect;

.field public animationDirection:I

.field public animationWindowView:Landroid/widget/FrameLayout;

.field public chipBounds:Landroid/graphics/Rect;

.field public final chipMinWidth:I

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final context:Landroid/content/Context;

.field public currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field public final dotSize:I

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public initialized:Z

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f070e29

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f070e30

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-void
.end method

.method public static final access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final initializeAnimRect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/flags/Flags;->PLUG_IN_STATUS_BAR_CHIP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 104
    .line 105
    filled-new-array {v4, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1, v0, v3}, [Landroidx/core/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    filled-new-array {p1, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 50
    .line 51
    filled-new-array {v1, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 81
    .line 82
    invoke-direct {v6, p0, v1, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    mul-int/lit8 v6, v2, 0x2

    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    div-int/2addr v7, v5

    .line 108
    add-int/2addr v7, v8

    .line 109
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    filled-new-array {v5, v6}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v5, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v5, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct {v4, p0, v5, v7, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v6, v2}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0xf

    .line 178
    .line 179
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 192
    .line 193
    invoke-direct {v6, p0, v4, v7, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v8, v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 240
    .line 241
    .line 242
    filled-new-array {p1, v1, v5, v4, v2}, [Landroidx/core/animation/Animator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    new-array p1, v5, [F

    .line 251
    .line 252
    fill-array-data p1, :array_0

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    invoke-virtual {p1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-virtual {p1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {p1, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 278
    .line 279
    invoke-direct {v6, p0, p1, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 283
    .line 284
    .line 285
    new-array v3, v5, [F

    .line 286
    .line 287
    fill-array-data v3, :array_1

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v3, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 305
    .line 306
    invoke-direct {v2, p0, v3, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    filled-new-array {v2, v1}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v2, 0x17

    .line 327
    .line 328
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {v1, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 333
    .line 334
    .line 335
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 341
    .line 342
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 351
    .line 352
    .line 353
    filled-new-array {p1, v3, v1}, [Landroidx/core/animation/Animator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 358
    .line 359
    .line 360
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 2
    .line 3
    const v1, 0x800015

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 11
    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 15
    .line 16
    const v5, 0x7f14056f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v4, 0x7f0d03be

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v0, v2

    .line 91
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    :cond_6
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    :cond_7
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    :cond_8
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v9, -0x2

    .line 146
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    :cond_a
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/high16 v6, -0x80000000

    .line 185
    .line 186
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    :cond_b
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    move-object v3, v1

    .line 228
    :goto_2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v1, v3

    .line 247
    div-int/2addr v1, v4

    .line 248
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v1

    .line 257
    iget v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 258
    .line 259
    if-ne v4, v2, :cond_d

    .line 260
    .line 261
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-int v2, v0, v2

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, v2

    .line 277
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v4, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 285
    .line 286
    return-void
.end method
