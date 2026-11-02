.class public final Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

.field public final swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field public final windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    const v9, 0x7f0d0062

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v10, p15

    .line 22
    .line 23
    move-object/from16 v11, p16

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;-><init>(Landroid/content/Context;Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Landroid/view/WindowManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Landroid/os/PowerManager;ILcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 37
    .line 38
    move-object/from16 v0, p11

    .line 39
    .line 40
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 41
    .line 42
    move-object/from16 v0, p12

    .line 43
    .line 44
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 49
    .line 50
    move-object/from16 v0, p14

    .line 51
    .line 52
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 53
    .line 54
    iget-object v0, v13, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->commonWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    const/16 v1, 0x31

    .line 57
    .line 58
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    .line 60
    iput-object v0, v13, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic getLoadingDetails$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->endItem:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    instance-of p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 8
    .line 9
    const v0, 0x7f0a01e9

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestAccessibilityFocus()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearAccessibilityFocus()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public final animateViewIn$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-direct {v9, v0, v1, v10}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v11, 0x7f0a01e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v12, v2

    .line 19
    check-cast v12, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 27
    .line 28
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 29
    .line 30
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    sget-object v19, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v2, v13, :cond_0

    .line 58
    .line 59
    if-eq v3, v7, :cond_0

    .line 60
    .line 61
    if-eq v4, v8, :cond_0

    .line 62
    .line 63
    move v2, v14

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v10

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    const-wide/16 v3, 0x1f4

    .line 71
    .line 72
    new-instance v13, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    .line 73
    .line 74
    move-object v2, v13

    .line 75
    move-object v7, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v13, v14}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->addListener(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    int-to-long v2, v2

    .line 84
    const-wide/16 v15, 0x1f4

    .line 85
    .line 86
    div-long v20, v15, v2

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move-wide/from16 v4, v20

    .line 92
    .line 93
    move-object/from16 v8, v19

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    int-to-long v2, v2

    .line 100
    div-long v2, v15, v2

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_1
    if-ge v10, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move v5, v14

    .line 113
    move-wide v14, v2

    .line 114
    move-wide/from16 v16, v20

    .line 115
    .line 116
    move-object/from16 v18, v19

    .line 117
    .line 118
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAndStartFadeInAnimator(Landroid/view/View;JJLandroid/view/animation/Interpolator;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    move v14, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v5, v14

    .line 126
    move v10, v5

    .line 127
    :goto_2
    if-nez v10, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 130
    .line 131
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateInFailure()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public final animateViewOut$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;)V
    .locals 1

    .line 1
    const p2, 0x7f0a01e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->chipbarAnimator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 26
    .line 27
    sget-object p3, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Landroid/view/animation/Interpolator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logAnimateOutFailure()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$animateViewIn$onAnimationEnd$1;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getTouchableRegion(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p0, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p0

    .line 28
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getWindowLayoutParams$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateGestureListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->swipeChipbarAwayGestureHandler:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 14
    .line 15
    const-string v2, "ChipbarCoordinator"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 20
    .line 21
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$1;-><init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateGestureListening$2;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler$resetViewFetcher$1;

    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/temporarydisplay/chipbar/SwipeChipbarAwayGestureHandler;->viewFetcher:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final updateView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 13
    .line 14
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->endItem:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v8, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v8, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const-string v8, "loading"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v8, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const-string v8, "error"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v8, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 46
    .line 47
    if-eqz v8, :cond_12

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    check-cast v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 53
    .line 54
    invoke-static {v8, v5}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "button("

    .line 59
    .line 60
    const-string v10, ")"

    .line 61
    .line 62
    invoke-static {v9, v8, v10}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 70
    .line 71
    sget-object v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$logViewUpdate$2;

    .line 72
    .line 73
    iget-object v11, v3, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-virtual {v11, v3, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v9, "Media Transfer Chip View (Sender)"

    .line 83
    .line 84
    invoke-interface {v3, v9}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v8}, Lcom/android/systemui/log/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x7f0a0949

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f0a01ea

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;

    .line 110
    .line 111
    new-instance v6, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f0a08cc

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/android/internal/widget/CachingIconView;

    .line 127
    .line 128
    iget-object v6, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->startIcon:Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 129
    .line 130
    iget-object v8, v6, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 131
    .line 132
    invoke-static {v8, v3}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v6, Lcom/android/systemui/common/shared/model/TintedIcon;->tint:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8, v9}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object v8, v12

    .line 153
    :goto_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    const v3, 0x7f0a0965

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->requestLayout()V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 172
    .line 173
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const v8, 0x7f0a0505

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/widget/ImageView;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    move v11, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v11, v10

    .line 194
    :goto_2
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->loadingView:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    :cond_5
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 213
    .line 214
    new-array v12, v11, [F

    .line 215
    .line 216
    fill-array-data v12, :array_0

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-wide/16 v12, 0x3e8

    .line 224
    .line 225
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    const/4 v12, -0x1

    .line 229
    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 230
    .line 231
    .line 232
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 233
    .line 234
    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 238
    .line 239
    invoke-direct {v12, v8, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;-><init>(Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-object v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iput-object v12, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iget-object v3, v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;->animator:Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 268
    .line 269
    .line 270
    :cond_8
    iput-object v12, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->loadingDetails:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$LoadingDetails;

    .line 271
    .line 272
    :cond_9
    :goto_3
    const v3, 0x7f0a033d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v8, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 280
    .line 281
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_a

    .line 286
    .line 287
    move v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move v8, v10

    .line 290
    :goto_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    const v3, 0x7f0a0329

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/widget/TextView;

    .line 301
    .line 302
    instance-of v8, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 303
    .line 304
    if-eqz v8, :cond_b

    .line 305
    .line 306
    move-object v10, v7

    .line 307
    check-cast v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 308
    .line 309
    iget-object v10, v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 310
    .line 311
    invoke-static {v3, v10}, Lcom/android/systemui/common/ui/binder/TextViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/common/shared/model/Text;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;

    .line 315
    .line 316
    invoke-direct {v10, v0, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$updateView$onClickListener$1;-><init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_5
    const v3, 0x7f0a01e9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v8, :cond_c

    .line 339
    .line 340
    const v8, 0x7f07019b

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const v8, 0x7f07019a

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v9, v10, v12, v8, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v6, Lcom/android/systemui/common/shared/model/TintedIcon;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/android/systemui/common/shared/model/Icon;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const-string v8, ""

    .line 381
    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    instance-of v9, v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 385
    .line 386
    if-eqz v9, :cond_d

    .line 387
    .line 388
    check-cast v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 389
    .line 390
    iget-object v6, v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;->description:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    instance-of v9, v6, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    check-cast v6, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 398
    .line 399
    iget v6, v6, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;->res:I

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_7
    const-string v9, " "

    .line 406
    .line 407
    invoke-static {v6, v9}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 413
    .line 414
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_f
    move-object v6, v8

    .line 419
    :goto_8
    instance-of v7, v7, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 420
    .line 421
    if-eqz v7, :cond_10

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v8, 0x7f130711

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, ". "

    .line 435
    .line 436
    const-string v9, "."

    .line 437
    .line 438
    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/view/ViewGroup;

    .line 447
    .line 448
    invoke-static {v4, v5}, Lcom/android/systemui/common/shared/model/Text$Companion;->loadText(Lcom/android/systemui/common/shared/model/Text;Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setAccessibilityLiveRegion(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->maybeGetAccessibilityFocus(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;Landroid/view/ViewGroup;)V

    .line 477
    .line 478
    .line 479
    iget-object v15, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 480
    .line 481
    if-eqz v15, :cond_11

    .line 482
    .line 483
    iget-object v12, v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 484
    .line 485
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const-string v16, "Media Transfer Chip View (Sender)"

    .line 498
    .line 499
    sget-object v17, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 500
    .line 501
    invoke-virtual/range {v12 .. v17}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    return-void

    .line 505
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
