.class public Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final ONE_HANDED_MODE_TRANSLATE_ANIMATION_DURATION:Ljava/lang/String; = "persist.debug.one_handed_translate_animation_duration"

.field private static final TAG:Ljava/lang/String; = "OneHandedDisplayAreaOrganizer"


# instance fields
.field private mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field private mDisplayAreaTokenMap:Landroid/util/ArrayMap;

.field private mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mEnterExitAnimationDurationMs:I

.field private mIsReady:Z

.field private final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final mLastVisualDisplayBounds:Landroid/graphics/Rect;

.field private mLastVisualOffset:F

.field mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

.field private final mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field private mTransitionCallbacks:Ljava/util/List;

.field private mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;


# direct methods
.method public static synthetic $r8$lambda$6b-ZmBrJBFUueSgtUoUMVOk7poM(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$wYaCtosOIZBYRPRy302ChFHzGyA(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimationController(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTransitionCallbacks(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;Lcom/android/wm/shell/onehanded/OneHandedAnimationController;Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p7, Lcom/android/wm/shell/common/DisplayLayout;

    .line 5
    .line 6
    invoke-direct {p7}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    new-instance p7, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p7, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p7, 0x0

    .line 26
    iput p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 27
    .line 28
    new-instance p7, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {p7}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 34
    .line 35
    new-instance p7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 41
    .line 42
    new-instance p7, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;

    .line 43
    .line 44
    invoke-direct {p7, p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;)V

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f0b0041

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string p2, "persist.debug.one_handed_translate_animation_duration"

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    .line 78
    .line 79
    new-instance p1, Lcom/android/wm/shell/onehanded/BackgroundWindowManager$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/android/wm/shell/onehanded/BackgroundWindowManager$$ExternalSyntheticLambda0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 87
    .line 88
    return-void
.end method

.method private animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimator(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->addOneHandedAnimationCallback(Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    int-to-long p1, p6

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private getLastVisualDisplayBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$resetWindowsOffset$1(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->getAnimatorMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p3, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$scheduleOffset$0(FIILandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    int-to-float v4, p2

    .line 2
    iget v6, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p4

    .line 6
    move-object v2, p5

    .line 7
    move v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->animateWindows(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public beginCUJTracing(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getDisplayAreaTokenMap()Landroid/util/ArrayMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public cancelCUJTracing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "OneHandedDisplayAreaOrganizer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  mDisplayLayout.rotation()="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "  mDisplayAreaTokenMap="

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "  mDefaultDisplayBounds="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "  mIsReady="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "  mLastVisualDisplayBounds="

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "  mLastVisualOffset="

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->dump(Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public endCUJTracing(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finishOffset(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :goto_1
    if-ltz p1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStartFinished(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->getLastVisualDisplayBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;->onStopFinished(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public getDisplayAreaTokenMap()Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastDisplayBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const-string v0, "OneHandedSiaplyAreaOrganizer.onDisplayAreaAppeared"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/SurfaceControl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRotateDisplay(Landroid/content/Context;ILandroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    .line 3
    iget v0, p3, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->finishOffset(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public registerOrganizer(I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/window/DisplayAreaAppearedInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public registerTransitionCallback(Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTransitionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetWindowsOffset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper$SurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 8
    .line 9
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scheduleOffset(II)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    :goto_0
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    const-string v2, "enterOneHanded"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->beginCUJTracing(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x2b

    .line 20
    .line 21
    const-string/jumbo v2, "stopOneHanded"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->beginCUJTracing(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayAreaTokenMap:Landroid/util/ArrayMap;

    .line 28
    .line 29
    new-instance v2, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualOffset:F

    .line 39
    .line 40
    return-void
.end method

.method public setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->updateDisplayBounds()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterOrganizer()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mIsReady:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->resetWindowsOffset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDisplayBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 6
    .line 7
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
