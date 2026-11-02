.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# instance fields
.field public backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

.field public currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public final displaySize:Landroid/graphics/Point;

.field public entryToActiveDelay:F

.field public final entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

.field public final failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

.field public fullyStretchedThreshold:F

.field public gestureEntryTime:J

.field public gestureInactiveTime:J

.field public hasPassedDragSlop:Z

.field public layoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mainHandler:Landroid/os/Handler;

.field public minFlingDistance:I

.field public final onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

.field public final params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

.field public pastThresholdWhileEntryOrInactiveTime:J

.field public previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

.field public previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

.field public previousXTranslation:F

.field public previousXTranslationOnActiveOffset:F

.field public startX:F

.field public startY:F

.field public totalTouchDeltaActive:F

.field public totalTouchDeltaInactive:F

.field public touchDeltaStartX:F

.field public velocityTracker:Landroid/view/VelocityTracker;

.field public final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final viewConfiguration:Landroid/view/ViewConfiguration;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p7}, Lcom/android/systemui/navigationbar/gestural/BackPanel;-><init>(Landroid/content/Context;Lcom/android/internal/util/LatencyTracker;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;-><init>(Landroid/content/res/Resources;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 29
    .line 30
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 42
    .line 43
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$entryToActiveDelayCalculation$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 57
    .line 58
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 59
    .line 60
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 61
    .line 62
    const/4 p5, 0x2

    .line 63
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 70
    .line 71
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 72
    .line 73
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 83
    .line 84
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 85
    .line 86
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0, p4, p3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Landroid/os/Handler;Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 96
    .line 97
    new-instance p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic getCurrentState$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getParams$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sub-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float p1, v0, p1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v0, v2

    .line 83
    :goto_3
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    cmpl-float p0, p1, p0

    .line 87
    .line 88
    if-lez p0, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :goto_4
    return v1
.end method

.method public static isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$isPastThresholdToActive$1;-><init>(Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p2, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 40
    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 52
    .line 53
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iget-wide v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->pastThresholdWhileEntryOrInactiveTime:J

    .line 58
    .line 59
    sub-long/2addr p1, v1

    .line 60
    long-to-float p1, p1

    .line 61
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelay:F

    .line 62
    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-lez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p4, v0

    .line 69
    :goto_1
    move v0, p4

    .line 70
    :goto_2
    return v0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "BackPanelController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "  currentState="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "  isLeftPanel="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ".isLeftPanel"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_47

    .line 39
    .line 40
    sget-object v12, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 41
    .line 42
    sget-object v13, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ENTRY:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v1, v15, :cond_3f

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v1, v10, :cond_3

    .line 50
    .line 51
    if-eq v1, v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2f

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v3, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    goto/16 :goto_2f

    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 82
    .line 83
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 84
    .line 85
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v1, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sub-float/2addr v1, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-lez v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v13, v7}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 114
    .line 115
    invoke-interface {v3, v11, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v11

    .line 119
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v15, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->trackingBackArrowLatency:Z

    .line 129
    .line 130
    iput-boolean v15, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 131
    .line 132
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 133
    .line 134
    :goto_0
    if-eqz v1, :cond_4b

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 145
    .line 146
    sub-float/2addr v2, v3

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    check-cast v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 152
    .line 153
    iget-boolean v4, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 158
    .line 159
    sub-float v4, v1, v4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 163
    .line 164
    sub-float/2addr v4, v1

    .line 165
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 170
    .line 171
    sub-float v13, v4, v13

    .line 172
    .line 173
    iput v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 174
    .line 175
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    cmpl-float v16, v16, v6

    .line 180
    .line 181
    if-lez v16, :cond_f

    .line 182
    .line 183
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    cmpg-float v6, v16, v6

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    move v6, v15

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v6, v7

    .line 200
    :goto_2
    iget-object v7, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v7, 0x0

    .line 206
    :goto_3
    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    iget v5, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 220
    .line 221
    cmpl-float v5, v14, v5

    .line 222
    .line 223
    if-ltz v5, :cond_a

    .line 224
    .line 225
    iget v5, v7, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 226
    .line 227
    cmpg-float v5, v14, v5

    .line 228
    .line 229
    if-gtz v5, :cond_a

    .line 230
    .line 231
    move v5, v15

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-nez v6, :cond_c

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    :goto_5
    move v5, v15

    .line 242
    :goto_6
    if-eqz v5, :cond_d

    .line 243
    .line 244
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 245
    .line 246
    add-float/2addr v1, v13

    .line 247
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iput v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 251
    .line 252
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->touchDeltaStartX:F

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    neg-float v1, v1

    .line 260
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 261
    .line 262
    add-float/2addr v5, v13

    .line 263
    cmpg-float v6, v5, v1

    .line 264
    .line 265
    if-gez v6, :cond_e

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    move v1, v5

    .line 269
    :goto_8
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 270
    .line 271
    :cond_f
    int-to-float v1, v10

    .line 272
    mul-float/2addr v1, v4

    .line 273
    cmpl-float v1, v1, v3

    .line 274
    .line 275
    if-ltz v1, :cond_10

    .line 276
    .line 277
    move v1, v15

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    :goto_9
    iget v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 281
    .line 282
    cmpl-float v3, v4, v3

    .line 283
    .line 284
    if-lez v3, :cond_11

    .line 285
    .line 286
    move v3, v15

    .line 287
    goto :goto_a

    .line 288
    :cond_11
    const/4 v3, 0x0

    .line 289
    :goto_a
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    sget-object v6, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->ACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 296
    .line 297
    if-eq v5, v15, :cond_1a

    .line 298
    .line 299
    if-eq v5, v10, :cond_15

    .line 300
    .line 301
    const/4 v7, 0x3

    .line 302
    if-eq v5, v7, :cond_12

    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :cond_12
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 307
    .line 308
    iget v7, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 309
    .line 310
    cmpl-float v5, v5, v7

    .line 311
    .line 312
    if-ltz v5, :cond_13

    .line 313
    .line 314
    move v5, v15

    .line 315
    goto :goto_b

    .line 316
    :cond_13
    const/4 v5, 0x0

    .line 317
    :goto_b
    if-eqz v3, :cond_14

    .line 318
    .line 319
    if-eqz v5, :cond_14

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    move v1, v15

    .line 324
    goto :goto_c

    .line 325
    :cond_14
    const/4 v1, 0x0

    .line 326
    :goto_c
    const/high16 v3, 0x43200000    # 160.0f

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v5, 0x4

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-static {v0, v1, v3, v7, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_15
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaActive:F

    .line 346
    .line 347
    iget v5, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 348
    .line 349
    neg-float v5, v5

    .line 350
    cmpg-float v3, v3, v5

    .line 351
    .line 352
    if-gtz v3, :cond_16

    .line 353
    .line 354
    move v3, v15

    .line 355
    goto :goto_d

    .line 356
    :cond_16
    const/4 v3, 0x0

    .line 357
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-wide v13, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 362
    .line 363
    sub-long/2addr v5, v13

    .line 364
    const-wide/16 v13, 0x12c

    .line 365
    .line 366
    cmp-long v5, v5, v13

    .line 367
    .line 368
    if-lez v5, :cond_17

    .line 369
    .line 370
    move v5, v15

    .line 371
    goto :goto_e

    .line 372
    :cond_17
    const/4 v5, 0x0

    .line 373
    :goto_e
    if-eqz v1, :cond_19

    .line 374
    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_18
    const/4 v1, 0x0

    .line 379
    goto :goto_10

    .line 380
    :cond_19
    :goto_f
    move v1, v15

    .line 381
    :goto_10
    if-eqz v1, :cond_1b

    .line 382
    .line 383
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v12, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_1a
    const/4 v1, 0x0

    .line 391
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->entryToActiveDelayCalculation:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-static {v0, v3, v7, v5, v10}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isPastThresholdToActive$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;ZLjava/lang/Float;Lkotlin/jvm/functions/Function0;I)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eq v1, v15, :cond_1e

    .line 410
    .line 411
    if-eq v1, v10, :cond_1d

    .line 412
    .line 413
    const/4 v3, 0x3

    .line 414
    if-eq v1, v3, :cond_1c

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto :goto_12

    .line 418
    :cond_1c
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 419
    .line 420
    iget v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 421
    .line 422
    div-float/2addr v1, v3

    .line 423
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_12

    .line 432
    :cond_1d
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 433
    .line 434
    sub-float/2addr v4, v1

    .line 435
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 436
    .line 437
    div-float/2addr v4, v1

    .line 438
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto :goto_12

    .line 447
    :cond_1e
    iget v1, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 448
    .line 449
    div-float/2addr v4, v1

    .line 450
    invoke-static {v4}, Landroid/util/MathUtils;->saturate(F)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_12
    if-eqz v1, :cond_36

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eq v3, v15, :cond_2f

    .line 470
    .line 471
    if-eq v3, v10, :cond_2a

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    if-eq v3, v4, :cond_1f

    .line 475
    .line 476
    goto/16 :goto_25

    .line 477
    .line 478
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 483
    .line 484
    if-eqz v4, :cond_20

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_20
    const/4 v4, 0x0

    .line 488
    :goto_13
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    cmpl-float v4, v4, v5

    .line 500
    .line 501
    if-lez v4, :cond_21

    .line 502
    .line 503
    move v7, v15

    .line 504
    goto :goto_14

    .line 505
    :cond_21
    const/4 v7, 0x0

    .line 506
    :goto_14
    if-eqz v7, :cond_24

    .line 507
    .line 508
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    cmpl-float v4, v4, v5

    .line 512
    .line 513
    if-lez v4, :cond_22

    .line 514
    .line 515
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 516
    .line 517
    if-eqz v4, :cond_23

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_22
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 521
    .line 522
    if-eqz v4, :cond_23

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_23
    const/4 v4, 0x0

    .line 526
    goto :goto_15

    .line 527
    :cond_24
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 528
    .line 529
    :goto_15
    iput-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousPreThresholdWidthInterpolator:Landroidx/core/animation/Interpolator;

    .line 530
    .line 531
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, 0x0

    .line 536
    cmpg-float v6, v4, v5

    .line 537
    .line 538
    if-gez v6, :cond_25

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_25
    move/from16 v21, v4

    .line 544
    .line 545
    :goto_16
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 546
    .line 547
    if-eqz v4, :cond_26

    .line 548
    .line 549
    goto :goto_17

    .line 550
    :cond_26
    const/4 v4, 0x0

    .line 551
    :goto_17
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 552
    .line 553
    .line 554
    move-result v22

    .line 555
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 560
    .line 561
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 562
    .line 563
    if-eqz v4, :cond_27

    .line 564
    .line 565
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v4, :cond_27

    .line 570
    .line 571
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    move/from16 v19, v4

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_27
    const/16 v19, 0x0

    .line 583
    .line 584
    :goto_18
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 585
    .line 586
    if-eqz v4, :cond_28

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_28
    const/4 v4, 0x0

    .line 590
    :goto_19
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 591
    .line 592
    .line 593
    move-result v23

    .line 594
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 595
    .line 596
    if-eqz v4, :cond_29

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_29
    const/4 v4, 0x0

    .line 600
    :goto_1a
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 601
    .line 602
    .line 603
    move-result v24

    .line 604
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/high16 v20, 0x3f800000    # 1.0f

    .line 611
    .line 612
    move-object/from16 v16, v11

    .line 613
    .line 614
    invoke-virtual/range {v16 .. v25}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_25

    .line 618
    .line 619
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 624
    .line 625
    if-eqz v4, :cond_2b

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2b
    const/4 v4, 0x0

    .line 629
    :goto_1b
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 630
    .line 631
    .line 632
    move-result v17

    .line 633
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 634
    .line 635
    if-eqz v4, :cond_2c

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_2c
    const/4 v4, 0x0

    .line 639
    :goto_1c
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 640
    .line 641
    .line 642
    move-result v18

    .line 643
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 644
    .line 645
    if-eqz v4, :cond_2d

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_2d
    const/4 v4, 0x0

    .line 649
    :goto_1d
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 650
    .line 651
    .line 652
    move-result v21

    .line 653
    iget-object v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 654
    .line 655
    if-eqz v3, :cond_2e

    .line 656
    .line 657
    move-object/from16 v25, v3

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_2e
    const/16 v25, 0x0

    .line 661
    .line 662
    :goto_1e
    const/high16 v19, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/high16 v20, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v22, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v23, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v24, 0x3f800000    # 1.0f

    .line 671
    .line 672
    move-object/from16 v16, v11

    .line 673
    .line 674
    invoke-virtual/range {v16 .. v25}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 675
    .line 676
    .line 677
    goto :goto_25

    .line 678
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 683
    .line 684
    if-eqz v4, :cond_30

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_30
    const/4 v4, 0x0

    .line 688
    :goto_1f
    invoke-interface {v4, v3}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 693
    .line 694
    if-eqz v4, :cond_31

    .line 695
    .line 696
    goto :goto_20

    .line 697
    :cond_31
    const/4 v4, 0x0

    .line 698
    :goto_20
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 699
    .line 700
    .line 701
    move-result v21

    .line 702
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 703
    .line 704
    if-eqz v4, :cond_32

    .line 705
    .line 706
    goto :goto_21

    .line 707
    :cond_32
    const/4 v4, 0x0

    .line 708
    :goto_21
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 709
    .line 710
    .line 711
    move-result v22

    .line 712
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 717
    .line 718
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaInterpolator:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 719
    .line 720
    if-eqz v4, :cond_33

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-eqz v4, :cond_33

    .line 727
    .line 728
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move/from16 v19, v4

    .line 737
    .line 738
    goto :goto_22

    .line 739
    :cond_33
    const/16 v19, 0x0

    .line 740
    .line 741
    :goto_22
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 742
    .line 743
    if-eqz v4, :cond_34

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_34
    const/4 v4, 0x0

    .line 747
    :goto_23
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 748
    .line 749
    .line 750
    move-result v23

    .line 751
    iget-object v4, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 752
    .line 753
    if-eqz v4, :cond_35

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_35
    const/4 v4, 0x0

    .line 757
    :goto_24
    invoke-virtual {v4, v3}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 758
    .line 759
    .line 760
    move-result v24

    .line 761
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/high16 v20, 0x3f800000    # 1.0f

    .line 768
    .line 769
    move-object/from16 v16, v11

    .line 770
    .line 771
    invoke-virtual/range {v16 .. v25}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setStretch(FFFFFFFFLcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;)V

    .line 772
    .line 773
    .line 774
    :cond_36
    :goto_25
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    packed-switch v3, :pswitch_data_0

    .line 781
    .line 782
    .line 783
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    goto :goto_26

    .line 796
    :pswitch_1
    const/4 v1, 0x0

    .line 797
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v1, v3

    .line 802
    :goto_26
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eq v0, v15, :cond_39

    .line 809
    .line 810
    if-eq v0, v10, :cond_38

    .line 811
    .line 812
    const/4 v3, 0x3

    .line 813
    if-eq v0, v3, :cond_37

    .line 814
    .line 815
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_27

    .line 820
    :cond_37
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto :goto_27

    .line 825
    :cond_38
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_27

    .line 830
    :cond_39
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_27
    if-eqz v1, :cond_3d

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 843
    .line 844
    if-eqz v0, :cond_3d

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_3d

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->isNewState:Z

    .line 853
    .line 854
    if-eqz v1, :cond_3a

    .line 855
    .line 856
    goto :goto_28

    .line 857
    :cond_3a
    const/4 v0, 0x0

    .line 858
    :goto_28
    if-eqz v0, :cond_3d

    .line 859
    .line 860
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 863
    .line 864
    iget-object v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 872
    .line 873
    if-eqz v4, :cond_3b

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 880
    .line 881
    .line 882
    iput v4, v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 883
    .line 884
    :cond_3b
    if-eqz v0, :cond_3c

    .line 885
    .line 886
    iput-object v0, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 887
    .line 888
    :cond_3c
    iget v0, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    add-float/2addr v0, v1

    .line 892
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 893
    .line 894
    .line 895
    :cond_3d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    int-to-float v1, v1

    .line 904
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 909
    .line 910
    iget v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->height:F

    .line 911
    .line 912
    sub-float/2addr v1, v3

    .line 913
    const/high16 v3, 0x40000000    # 2.0f

    .line 914
    .line 915
    div-float/2addr v1, v3

    .line 916
    const/high16 v3, 0x41700000    # 15.0f

    .line 917
    .line 918
    mul-float/2addr v3, v1

    .line 919
    div-float/2addr v0, v3

    .line 920
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iget-object v3, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 925
    .line 926
    if-eqz v3, :cond_3e

    .line 927
    .line 928
    goto :goto_29

    .line 929
    :cond_3e
    const/4 v3, 0x0

    .line 930
    :goto_29
    invoke-virtual {v3, v0}, Landroidx/core/animation/PathInterpolator;->getInterpolation(F)F

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    mul-float/2addr v0, v1

    .line 935
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    mul-float/2addr v1, v0

    .line 940
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 941
    .line 942
    const/4 v2, 0x6

    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v0, v1, v3, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2f

    .line 948
    .line 949
    :cond_3f
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    sget-object v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 956
    .line 957
    sget-object v4, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->CANCELLED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 958
    .line 959
    packed-switch v1, :pswitch_data_1

    .line 960
    .line 961
    .line 962
    goto/16 :goto_2b

    .line 963
    .line 964
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_41

    .line 973
    .line 974
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 975
    .line 976
    if-nez v7, :cond_40

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    :cond_40
    invoke-interface {v7, v15}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 980
    .line 981
    .line 982
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 983
    .line 984
    const/4 v2, 0x4

    .line 985
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 986
    .line 987
    .line 988
    const-wide/16 v2, 0x32

    .line 989
    .line 990
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 991
    .line 992
    .line 993
    goto :goto_2b

    .line 994
    :cond_41
    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_2b

    .line 999
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1000
    .line 1001
    if-ne v1, v13, :cond_42

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v1

    .line 1007
    iget-wide v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 1008
    .line 1009
    sub-long/2addr v1, v4

    .line 1010
    const-wide/16 v4, 0x64

    .line 1011
    .line 1012
    cmp-long v1, v1, v4

    .line 1013
    .line 1014
    if-gez v1, :cond_42

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_2b

    .line 1021
    :cond_42
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1022
    .line 1023
    if-ne v1, v12, :cond_43

    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v1

    .line 1029
    iget-wide v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 1030
    .line 1031
    sub-long/2addr v1, v3

    .line 1032
    const-wide/16 v3, 0x190

    .line 1033
    .line 1034
    cmp-long v1, v1, v3

    .line 1035
    .line 1036
    if-gez v1, :cond_43

    .line 1037
    .line 1038
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1039
    .line 1040
    const/4 v2, 0x5

    .line 1041
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 1042
    .line 1043
    .line 1044
    const-wide/16 v2, 0x82

    .line 1045
    .line 1046
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_2b

    .line 1050
    :cond_43
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 1051
    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_2b

    .line 1057
    :pswitch_5
    const/4 v5, 0x0

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->isFlungAwayFromEdge$default(Lcom/android/systemui/navigationbar/gestural/BackPanelController;F)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_45

    .line 1067
    .line 1068
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 1069
    .line 1070
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 1071
    .line 1072
    cmpl-float v1, v1, v2

    .line 1073
    .line 1074
    if-lez v1, :cond_44

    .line 1075
    .line 1076
    goto :goto_2a

    .line 1077
    :cond_44
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2b

    .line 1081
    :cond_45
    :goto_2a
    invoke-virtual {v0, v3, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_2b

    .line 1085
    :pswitch_6
    const/4 v5, 0x0

    .line 1086
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1087
    .line 1088
    .line 1089
    :goto_2b
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_46

    .line 1097
    .line 1098
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1099
    .line 1100
    if-eqz v1, :cond_46

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1103
    .line 1104
    .line 1105
    :cond_46
    iput-object v7, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1106
    .line 1107
    goto/16 :goto_2f

    .line 1108
    .line 1109
    :cond_47
    move-object v7, v8

    .line 1110
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 1111
    .line 1112
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 1116
    .line 1117
    iget-object v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->allAnimatedFloat:Ljava/util/Set;

    .line 1118
    .line 1119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_48

    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1134
    .line 1135
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_2c

    .line 1141
    :cond_48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1142
    .line 1143
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1144
    .line 1145
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1149
    .line 1150
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1151
    .line 1152
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 1158
    .line 1159
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startX:F

    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 1176
    .line 1177
    .line 1178
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->startY:F

    .line 1179
    .line 1180
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 1181
    .line 1182
    int-to-float v2, v2

    .line 1183
    sub-float/2addr v1, v2

    .line 1184
    iget v2, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 1185
    .line 1186
    int-to-float v2, v2

    .line 1187
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1192
    .line 1193
    if-nez v2, :cond_49

    .line 1194
    .line 1195
    move-object v3, v7

    .line 1196
    goto :goto_2d

    .line 1197
    :cond_49
    move-object v3, v2

    .line 1198
    :goto_2d
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1199
    .line 1200
    int-to-float v3, v3

    .line 1201
    const/high16 v4, 0x40000000    # 2.0f

    .line 1202
    .line 1203
    div-float/2addr v3, v4

    .line 1204
    sub-float/2addr v1, v3

    .line 1205
    if-nez v2, :cond_4a

    .line 1206
    .line 1207
    move-object v8, v7

    .line 1208
    goto :goto_2e

    .line 1209
    :cond_4a
    move-object v8, v2

    .line 1210
    :goto_2e
    float-to-int v1, v1

    .line 1211
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 1212
    .line 1213
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->constrain(III)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1221
    .line 1222
    iget-boolean v1, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->isLeftPanel:Z

    .line 1223
    .line 1224
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->hasPassedDragSlop:Z

    .line 1225
    .line 1226
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1227
    .line 1228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->verticalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->horizontalTranslation:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowLength:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundHeight:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundEdgeCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v11, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundFarCornerRadius:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapToRestingPosition()V

    .line 1282
    .line 1283
    .line 1284
    :cond_4b
    :goto_2f
    return-void

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateConfiguration()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setArrowsPointLeft(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$configurationListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p2, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getBackgroundWidth()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p3, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    .line 25
    iget-boolean p3, p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x15e

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$playWithBackgroundWidthAnimation$$inlined$postDelayed$default$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->fullyStretchedThreshold:F

    .line 22
    .line 23
    return-void
.end method

.method public final setInsets(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setIsLeftPanel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setLeftPanel(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x33

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x35

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    return-void
.end method

.method public final setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->windowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 36
    .line 37
    if-eq p1, p2, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->backCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_4
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    const-wide/16 v5, 0xa

    .line 78
    .line 79
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iget-wide v11, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 97
    .line 98
    sub-long/2addr p1, v11

    .line 99
    const-wide/16 v11, 0xc8

    .line 100
    .line 101
    sub-long/2addr v11, p1

    .line 102
    const-wide/16 p1, 0x0

    .line 103
    .line 104
    invoke-static {p1, p2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->playWithBackgroundWidthAnimation(Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;J)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object p1, v0

    .line 117
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->alphaSpring:Lcom/android/systemui/navigationbar/gestural/Step;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/android/systemui/navigationbar/gestural/Step;->get(F)Lcom/android/systemui/navigationbar/gestural/Step$Value;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/Step$Value;->value:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 133
    .line 134
    :cond_7
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 135
    .line 136
    iget-object p1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 151
    .line 152
    .line 153
    iput p2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 154
    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iput-object v0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 158
    .line 159
    :cond_9
    iget p1, p1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->restingPosition:F

    .line 160
    .line 161
    add-float/2addr p1, v2

    .line 162
    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 166
    .line 167
    invoke-direct {p1, p0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 176
    .line 177
    if-ne p1, p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 180
    .line 181
    .line 182
    iget-object p0, v3, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 183
    .line 184
    const-wide/16 p1, 0x78

    .line 185
    .line 186
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_a
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 192
    .line 193
    iget-object p1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 194
    .line 195
    iget-object p2, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 196
    .line 197
    iget p2, p2, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr p2, v0

    .line 202
    invoke-virtual {p1, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 206
    .line 207
    const/high16 p2, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-static {p1, v2, p2, v0}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onAlphaEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 220
    .line 221
    const-wide/16 p1, 0x50

    .line 222
    .line 223
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_6
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 229
    .line 230
    const/4 p2, 0x7

    .line 231
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v0, 0x3c

    .line 235
    .line 236
    invoke-virtual {v9, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetCommittedStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 245
    .line 246
    const-wide/16 p1, 0xa0

    .line 247
    .line 248
    invoke-virtual {v9, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureInactiveTime:J

    .line 257
    .line 258
    iget p1, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 259
    .line 260
    neg-float p1, p1

    .line 261
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->totalTouchDeltaInactive:F

    .line 262
    .line 263
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 264
    .line 265
    const/high16 p1, -0x40400000    # -1.5f

    .line 266
    .line 267
    invoke-virtual {v10, p1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_DEACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 271
    .line 272
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_8
    iget p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslation:F

    .line 280
    .line 281
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousXTranslationOnActiveOffset:F

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 294
    .line 295
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance p2, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda2;-><init>(Landroid/os/Vibrator;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v7, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    new-instance p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 309
    .line 310
    const/4 p2, 0x6

    .line 311
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;-><init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, p1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->previousState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 318
    .line 319
    sget-object p1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->INACTIVE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 320
    .line 321
    if-ne p0, p1, :cond_c

    .line 322
    .line 323
    const p0, 0x40966666    # 4.7f

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    const/high16 p0, 0x40900000    # 4.5f

    .line 328
    .line 329
    :goto_3
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 330
    .line 331
    invoke-virtual {v10, p0}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->popOffEdge(F)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide p1

    .line 345
    iput-wide p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->gestureEntryTime:J

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final updateConfiguration()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 13
    .line 14
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v5, 0x1120098

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v5, 0x1120099

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->arrowBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x11200aa

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v1, 0x11200ac

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->minFlingDistance:I

    .line 94
    .line 95
    return-void
.end method

.method public final updateRestingArrowDimens()V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->params:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    move-object v5, v3

    .line 20
    check-cast v5, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v1, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 35
    .line 36
    iget-object v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x7bf

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-static/range {v5 .. v18}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    move-object/from16 v19, v3

    .line 53
    .line 54
    check-cast v19, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 83
    .line 84
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 107
    .line 108
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 115
    .line 116
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v31, 0x23

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    move-object/from16 v22, v6

    .line 129
    .line 130
    move-object/from16 v23, v1

    .line 131
    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    move-object/from16 v26, v7

    .line 135
    .line 136
    move-object/from16 v27, v11

    .line 137
    .line 138
    move-object/from16 v28, v10

    .line 139
    .line 140
    move-object/from16 v29, v8

    .line 141
    .line 142
    move-object/from16 v30, v9

    .line 143
    .line 144
    invoke-static/range {v19 .. v32}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_2
    move-object/from16 v33, v3

    .line 150
    .line 151
    check-cast v33, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 190
    .line 191
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 198
    .line 199
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v45, 0x67

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    move-object/from16 v37, v1

    .line 216
    .line 217
    move-object/from16 v38, v5

    .line 218
    .line 219
    move-object/from16 v41, v9

    .line 220
    .line 221
    move-object/from16 v42, v8

    .line 222
    .line 223
    move-object/from16 v43, v6

    .line 224
    .line 225
    move-object/from16 v44, v7

    .line 226
    .line 227
    invoke-static/range {v33 .. v46}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_3
    move-object v10, v3

    .line 233
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 240
    .line 241
    iget-object v14, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 248
    .line 249
    iget-object v15, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v13, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 284
    .line 285
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v22, 0x62

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v7

    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    invoke-static/range {v10 .. v23}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_4
    move-object/from16 v24, v3

    .line 318
    .line 319
    check-cast v24, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 354
    .line 355
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 362
    .line 363
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 370
    .line 371
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 378
    .line 379
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    const/16 v36, 0x62

    .line 388
    .line 389
    const/16 v37, 0x0

    .line 390
    .line 391
    move-object/from16 v25, v7

    .line 392
    .line 393
    move-object/from16 v27, v6

    .line 394
    .line 395
    move-object/from16 v28, v1

    .line 396
    .line 397
    move-object/from16 v29, v5

    .line 398
    .line 399
    move-object/from16 v32, v11

    .line 400
    .line 401
    move-object/from16 v33, v10

    .line 402
    .line 403
    move-object/from16 v34, v8

    .line 404
    .line 405
    move-object/from16 v35, v9

    .line 406
    .line 407
    invoke-static/range {v24 .. v37}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_5
    move-object/from16 v38, v3

    .line 412
    .line 413
    check-cast v38, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->lengthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 428
    .line 429
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scaleSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->verticalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    iget-object v8, v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 454
    .line 455
    iget-object v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->alphaSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 462
    .line 463
    iget-object v10, v10, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->widthSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 470
    .line 471
    iget-object v11, v11, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->heightSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 478
    .line 479
    iget-object v12, v12, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->edgeCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 486
    .line 487
    iget-object v13, v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->farCornerRadiusSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 488
    .line 489
    const/16 v44, 0x0

    .line 490
    .line 491
    const/16 v50, 0x20

    .line 492
    .line 493
    const/16 v51, 0x0

    .line 494
    .line 495
    move-object/from16 v39, v8

    .line 496
    .line 497
    move-object/from16 v40, v7

    .line 498
    .line 499
    move-object/from16 v41, v6

    .line 500
    .line 501
    move-object/from16 v42, v1

    .line 502
    .line 503
    move-object/from16 v43, v5

    .line 504
    .line 505
    move-object/from16 v45, v9

    .line 506
    .line 507
    move-object/from16 v46, v13

    .line 508
    .line 509
    move-object/from16 v47, v12

    .line 510
    .line 511
    move-object/from16 v48, v10

    .line 512
    .line 513
    move-object/from16 v49, v11

    .line 514
    .line 515
    invoke-static/range {v38 .. v51}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setSpring$default(Lcom/android/systemui/navigationbar/gestural/BackPanel;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :goto_1
    check-cast v3, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 521
    .line 522
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    if-eq v1, v5, :cond_1

    .line 526
    .line 527
    sget-object v5, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 528
    .line 529
    if-eq v1, v5, :cond_1

    .line 530
    .line 531
    move v5, v6

    .line 532
    goto :goto_2

    .line 533
    :cond_1
    const/4 v5, 0x0

    .line 534
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v7, 0x4

    .line 539
    const/4 v8, 0x2

    .line 540
    if-eq v1, v8, :cond_3

    .line 541
    .line 542
    if-eq v1, v7, :cond_3

    .line 543
    .line 544
    const/4 v9, 0x5

    .line 545
    if-eq v1, v9, :cond_2

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scale:F

    .line 566
    .line 567
    :goto_3
    move v11, v1

    .line 568
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    packed-switch v1, :pswitch_data_1

    .line 575
    .line 576
    .line 577
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_6
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_7
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :pswitch_8
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->scalePivotX:Ljava/lang/Float;

    .line 602
    .line 603
    :goto_4
    move-object v12, v1

    .line 604
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_9

    .line 611
    .line 612
    if-eq v1, v6, :cond_8

    .line 613
    .line 614
    if-eq v1, v8, :cond_7

    .line 615
    .line 616
    const/4 v6, 0x3

    .line 617
    if-eq v1, v6, :cond_8

    .line 618
    .line 619
    if-eq v1, v7, :cond_6

    .line 620
    .line 621
    const/4 v6, 0x6

    .line 622
    if-eq v1, v6, :cond_4

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_4
    iget-object v1, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 626
    .line 627
    if-eqz v1, :cond_5

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_5
    move-object v1, v2

    .line 631
    :goto_5
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_6
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_8
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->horizontalTranslation:Ljava/lang/Float;

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->width:Ljava/lang/Float;

    .line 662
    .line 663
    if-eqz v1, :cond_a

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v6, -0x1

    .line 670
    int-to-float v6, v6

    .line 671
    mul-float/2addr v1, v6

    .line 672
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_6
    move-object v10, v1

    .line 677
    goto :goto_8

    .line 678
    :cond_a
    :goto_7
    move-object v10, v2

    .line 679
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    packed-switch v1, :pswitch_data_2

    .line 686
    .line 687
    .line 688
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 689
    .line 690
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_9
    iget-object v1, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 695
    .line 696
    if-eqz v1, :cond_b

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_b
    move-object v1, v2

    .line 700
    :goto_9
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_a
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :pswitch_b
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_c
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :pswitch_d
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 729
    .line 730
    :goto_a
    move-object v13, v1

    .line 731
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->currentState:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    packed-switch v0, :pswitch_data_3

    .line 738
    .line 739
    .line 740
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 741
    .line 742
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_e
    iget-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 747
    .line 748
    if-eqz v0, :cond_c

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    :cond_c
    iget-object v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_f
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_10
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :pswitch_11
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :pswitch_12
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 780
    .line 781
    :goto_b
    move-object v14, v0

    .line 782
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0xe0

    .line 788
    .line 789
    move-object v9, v0

    .line 790
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v0, v5}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->setRestingDimens$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Z)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
