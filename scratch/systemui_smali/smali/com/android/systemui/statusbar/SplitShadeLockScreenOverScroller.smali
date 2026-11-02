.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# static fields
.field public static final RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final context:Landroid/content/Context;

.field public expansionDragDownAmount:F

.field public maxOverScrollAmount:I

.field public final nsslControllerProvider:Lkotlin/jvm/functions/Function0;

.field public previousOverscrollAmount:I

.field public final qSProvider:Lkotlin/jvm/functions/Function0;

.field public releaseOverScrollAnimator:Landroid/animation/Animator;

.field public releaseOverScrollDuration:J

.field public final scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public transitionToFullShadeDistance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e2e147b    # 0.17f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->updateResources()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$2;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "SplitShadeLockscreenOverScroller"

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final finishAnimations$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method

.method public final setExpansionDragDownAmount(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 21
    .line 22
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 23
    .line 24
    if-ne v3, v1, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v2

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr p1, v1

    .line 45
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, v1

    .line 53
    invoke-static {p1, v2}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr p1, v1

    .line 61
    float-to-int p1, p1

    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/plugins/qs/QS;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 76
    .line 77
    int-to-float v2, p1

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExtraTopInsetForFullShadeTransition(F)V

    .line 90
    .line 91
    .line 92
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 96
    .line 97
    iget p1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p1, v2

    .line 104
    :goto_2
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 115
    .line 116
    filled-new-array {p1, v2}, [I

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;-><init>(Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 146
    .line 147
    iput v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 148
    .line 149
    :cond_6
    :goto_4
    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07062d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 15
    .line 16
    const v1, 0x7f070630

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 24
    .line 25
    const v1, 0x7f0b0096

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iput-wide v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 34
    .line 35
    return-void
.end method
