.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# static fields
.field protected static final COVER_MENU_DELAY:J = 0xfa0L

.field public static final SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field public mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

.field public final mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

.field public mIsExpanded:Z

.field public mMenuExposedView:Landroid/view/View;

.field public final mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public mPulsing:Z

.field public mTranslatingParentView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    .line 3
    const-string v1, "SwipeDismiss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/SwipeHelper;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    return-void
.end method

.method public static isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    aget v0, v3, v0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    new-instance v4, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-direct {v4, v0, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method


# virtual methods
.method public createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object p0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput p2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final dismiss(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->shouldDismissQuickly()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->handleChildViewDismissed(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 12
    .line 13
    return-object p0
.end method

.method public getEscapeVelocity()F
    .locals 1

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public getFalsingCheck()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslation(Landroid/view/View;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->getTranslation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public handleMenuCoveredOrDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p4, p3}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-gtz v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v2, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    sub-long/2addr v5, v7

    .line 113
    long-to-double v5, v5

    .line 114
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 121
    .line 122
    cmpl-double p1, v5, v7

    .line 123
    .line 124
    if-ltz p1, :cond_6

    .line 125
    .line 126
    move p1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move p1, v4

    .line 129
    :goto_2
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move v5, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v5, v4

    .line 136
    :goto_3
    if-eqz v2, :cond_9

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move p1, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    move p1, v3

    .line 144
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_a

    .line 149
    .line 150
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    move v6, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v6, v4

    .line 159
    :goto_6
    if-eqz v6, :cond_b

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    move p1, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move p1, v4

    .line 166
    :goto_7
    if-eqz v2, :cond_c

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move v2, v4

    .line 175
    :goto_8
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move v6, v4

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    :goto_9
    move v6, v3

    .line 193
    :goto_a
    if-nez p1, :cond_10

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    if-eqz v6, :cond_f

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_f
    move p1, v4

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    :goto_b
    move p1, v3

    .line 203
    :goto_c
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_11

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_11
    move v3, v4

    .line 217
    :goto_d
    if-nez v5, :cond_12

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    :cond_12
    if-eqz v2, :cond_13

    .line 222
    .line 223
    int-to-float p1, v2

    .line 224
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 228
    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    if-eqz v0, :cond_14

    .line 232
    .line 233
    if-nez v1, :cond_14

    .line 234
    .line 235
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    .line 239
    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 246
    .line 247
    .line 248
    :goto_e
    return-void
.end method

.method public initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->hasFinishedInitialization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onChildSnappedBack(FLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onChildSnappedBack(FLandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Lcom/android/systemui/SwipeHelper$1;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    if-eq v1, v7, :cond_5

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eq v1, v9, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 57
    .line 58
    if-nez v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 72
    .line 73
    sub-float/2addr v1, v10

    .line 74
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 75
    .line 76
    sub-float/2addr v5, v10

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v7, :cond_2

    .line 82
    .line 83
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 84
    .line 85
    iget v11, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 86
    .line 87
    mul-float/2addr v10, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget v10, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    cmpl-float v10, v11, v10

    .line 96
    .line 97
    if-lez v10, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    cmpl-float v5, v10, v5

    .line 108
    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 112
    .line 113
    neg-float v1, v1

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-interface {v6, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->canChildBeDragged(ILandroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iput-boolean v7, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 124
    .line 125
    invoke-interface {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onBeginDrag(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v9, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/android/systemui/SwipeHelper$1;->run()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move p1, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_1
    move p1, v7

    .line 183
    :goto_2
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 184
    .line 185
    invoke-interface {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onLongPressSent(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 189
    .line 190
    invoke-virtual {p0, v8}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_8
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 201
    .line 202
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 203
    .line 204
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 205
    .line 206
    iput-boolean v8, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 207
    .line 208
    invoke-interface {v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onLongPressSent(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-interface {v9}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 251
    .line 252
    .line 253
    instance-of v9, v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 263
    .line 264
    invoke-interface {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 269
    .line 270
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 284
    .line 285
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 298
    .line 299
    aput v1, v5, v8

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    aput p1, v5, v7

    .line 306
    .line 307
    iget-wide v5, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 308
    .line 309
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 313
    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 317
    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 321
    .line 322
    if-eqz p1, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move v7, v8

    .line 326
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 327
    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 331
    .line 332
    :cond_e
    if-nez v0, :cond_f

    .line 333
    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const/4 p1, 0x4

    .line 341
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 342
    .line 343
    .line 344
    :cond_f
    return v7
.end method

.method public final resetExposedMenuView(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->isRemoved()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->resetTranslation()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public setTranslatingParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public shouldResetMenu(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final snapChild(Landroid/view/View;FF)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 9
    .line 10
    invoke-interface {p3, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDragCancelled(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public snapClosed(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final snapOpen(Landroid/view/View;IF)V
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public superDismissChild(Landroid/view/View;FZ)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLjava/util/function/Consumer;JZJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public superSnapChild(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->canChildBeDismissed(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateAnim:Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$2;

    .line 44
    .line 45
    new-instance v4, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroidx/dynamicanimation/animation/FloatPropertyCompat$1;-><init>(Landroid/util/FloatProperty;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 62
    .line 63
    invoke-virtual {v1, v3, p2, p3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SwipeHelper;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public swipedFarEnough()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    cmpl-float p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public swipedFastEnough()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpl-float p0, v2, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpl-float v0, v0, p0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    cmpl-float p0, v1, p0

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    move p0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p0, v2

    .line 42
    :goto_1
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    return v2
.end method
