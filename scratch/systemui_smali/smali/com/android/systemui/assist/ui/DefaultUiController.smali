.class public final Lcom/android/systemui/assist/ui/DefaultUiController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public mAttached:Z

.field public mInvocationAnimator:Landroid/animation/ValueAnimator;

.field public mInvocationInProgress:Z

.field public final mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

.field public mLastInvocationProgress:F

.field public final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mProgressInterpolator:Landroid/view/animation/PathInterpolator;

.field public final mRoot:Landroid/widget/FrameLayout;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/assist/AssistLogger;Landroid/view/WindowManager;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const v1, 0x3f570a3d    # 0.84f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f547ae1    # 0.83f

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 24
    .line 25
    iput v4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 26
    .line 27
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 35
    .line 36
    new-instance p2, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 48
    .line 49
    new-instance p3, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, -0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x7e8

    .line 56
    .line 57
    const/16 v7, 0x328

    .line 58
    .line 59
    const/4 v8, -0x3

    .line 60
    move-object v1, p3

    .line 61
    invoke-direct/range {v1 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    const/16 p4, 0x40

    .line 67
    .line 68
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 69
    .line 70
    const/16 p4, 0x50

    .line 71
    .line 72
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 75
    .line 76
    .line 77
    const-string p4, "Assist"

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7f0d00e6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final animateInvocationCompletion()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mLastInvocationProgress:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/assist/ui/DefaultUiController$1;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/systemui/assist/ui/DefaultUiController$1;-><init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hide()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mRoot:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAttached:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4, v4}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptUnregisterNavBarListener()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationInProgress:Z

    .line 62
    .line 63
    return-void
.end method

.method public final logInvocationProgressMetrics(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6b4

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    cmpl-float v4, p1, v3

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v0, v4, v5, v5}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/metrics/LogMaker;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mAssistManagerLazy:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/android/systemui/assist/AssistManager;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    shl-int/lit8 v5, v6, 0x4

    .line 44
    .line 45
    or-int/2addr v5, v7

    .line 46
    invoke-virtual {v4, v5}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    cmpl-float p0, p1, v3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/systemui/assist/AssistantSessionEvent;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/metrics/LogMaker;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final setProgressInternal(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/android/systemui/assist/ui/InvocationLightsView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptRegisterNavBarListener()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    iget v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 31
    .line 32
    const v3, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v2, v3, v2, v4}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    aget-object v1, v1, v5

    .line 43
    .line 44
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 45
    .line 46
    const/high16 v6, 0x40800000    # 4.0f

    .line 47
    .line 48
    div-float/2addr v1, v6

    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-float v1, v2

    .line 54
    add-float/2addr v1, v3

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v6, p1

    .line 58
    mul-float/2addr v1, v6

    .line 59
    iget-object p1, p0, Lcom/android/systemui/assist/ui/InvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 62
    .line 63
    aget-object p1, p1, v5

    .line 64
    .line 65
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 66
    .line 67
    invoke-static {v2, v3, v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-float v2, v1, v0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v5}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(FFI)V

    .line 74
    .line 75
    .line 76
    mul-float/2addr v4, v0

    .line 77
    add-float/2addr v1, v4

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(FFI)V

    .line 80
    .line 81
    .line 82
    sub-float v1, p1, v4

    .line 83
    .line 84
    sub-float v0, p1, v0

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(FFI)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->setLight(FFI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
