.class public Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;
.super Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final SPLIT_ANIMATION_DELAY:I = 0x1c2

.field private static final SPLIT_ANIMATION_DURATION:I = 0x190

.field private static final SPLIT_TRANSLATE_LEFT_OFFSET:I = -0x12c

.field private static final TAG:Ljava/lang/String; = "SplitTransitionImpl"


# instance fields
.field private final MODE_FULL_TO_SPLIT:I

.field private final MODE_SPLIT_TO_FULL:I

.field private final MODE_SPLIT_TO_SPLIT:I

.field private dimmers:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->MODE_SPLIT_TO_SPLIT:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->MODE_SPLIT_TO_FULL:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->MODE_FULL_TO_SPLIT:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method private clearTransitionDimmer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->stopDim(Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private createSplitActivityOpenAndExitAnimation(ZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    new-instance p0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int v3, v2, v0

    .line 15
    .line 16
    add-int/2addr v3, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-direct {v1, v3, p4, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    const p3, 0x3e19999a    # 0.15f

    .line 24
    .line 25
    .line 26
    const/high16 p4, -0x3c6a0000    # -300.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroid/view/animation/TranslateXAnimation;

    .line 34
    .line 35
    int-to-float p2, v0

    .line 36
    invoke-direct {p1, p2, v2}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateXWithClipAnimation;

    .line 41
    .line 42
    invoke-direct {p1, v2, p4, v1}, Landroid/view/animation/TranslateXWithClipAnimation;-><init>(FFLandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 46
    .line 47
    invoke-direct {p2, v2, p3, v1, p5}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/view/animation/TranslateXWithClipAnimation;

    .line 57
    .line 58
    invoke-direct {p1, p4, v2, v1}, Landroid/view/animation/TranslateXWithClipAnimation;-><init>(FFLandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 62
    .line 63
    invoke-direct {p2, p3, v2, v1, p5}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Landroid/view/animation/TranslateXAnimation;

    .line 71
    .line 72
    int-to-float p2, v0

    .line 73
    invoke-direct {p1, v2, p2}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x190

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method private createSplitActivityOpenAndExitAnimationForRtl(ZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance p0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-direct {p0, p4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    add-int/lit8 v1, p4, 0x1

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    const p3, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x3c6a0000    # -300.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/view/animation/TranslateXWithClipAnimation;

    .line 31
    .line 32
    int-to-float p2, p4

    .line 33
    invoke-direct {p1, p2, v2, v0}, Landroid/view/animation/TranslateXWithClipAnimation;-><init>(FFLandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateXAnimation;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 43
    .line 44
    invoke-direct {p2, v2, p3, v0, p5}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/view/animation/TranslateXAnimation;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 59
    .line 60
    invoke-direct {p2, p3, v2, v0, p5}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Landroid/view/animation/TranslateXWithClipAnimation;

    .line 68
    .line 69
    int-to-float p2, p4

    .line 70
    invoke-direct {p1, v2, p2, v0}, Landroid/view/animation/TranslateXWithClipAnimation;-><init>(FFLandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x190

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private getDimmerRect(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->isRtlLocale()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->isRtlLayout(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move p0, v0

    .line 19
    :goto_1
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-direct {p2, v1, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int p1, v3, p1

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object p2, v2

    .line 45
    :goto_2
    return-object p2
.end method

.method private getSplitMode(Landroid/window/TransitionInfo;Z)I
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x100000

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private loadSplitFullAnimation(Landroid/content/Context;ZZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/view/animation/TranslateXAnimation;

    .line 17
    .line 18
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-direct {p0, p1, v3}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p3, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p6, p5}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->getDimmerRect(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-direct {p3, v3, v2, v1, p7}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p3, :cond_4

    .line 44
    .line 45
    new-instance p3, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1, p6, p5}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->getDimmerRect(Landroid/content/Context;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-direct {p3, v2, v3, v1, p7}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p0, Landroid/view/animation/TranslateXAnimation;

    .line 61
    .line 62
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    invoke-direct {p0, v3, p1}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p0, 0x190

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public clearTransitionDimmer(Landroid/window/TransitionInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->clearTransitionDimmer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dimSplitDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->clearTransitionDimmer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->dimAbove(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/animation/Animation;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->dimAbove(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->dimmers:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public isInSplitMode(I)Z
    .locals 0

    .line 1
    const p0, 0x7ffffffc

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x7ffffffd

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x7ffffffe

    .line 12
    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public isRtlLayout(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    move p0, v0

    .line 37
    :cond_1
    :goto_0
    return p0
.end method

.method public loadMiuiSplitModeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7ffffffe

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const v3, 0x7ffffffc

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move v7, v3

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v9, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const-string v3, "loadMiuiSplitModeAnimation: type: "

    .line 49
    .line 50
    const-string v5, " change: "

    .line 51
    .line 52
    invoke-static {v3, v0, v5}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "SplitTransitionImpl"

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v7}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->getSplitMode(Landroid/window/TransitionInfo;Z)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, 0x100000

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eq p1, v4, :cond_2

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    move-object v3, p0

    .line 88
    move-object v4, p3

    .line 89
    move v6, v1

    .line 90
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->loadSplitFullAnimation(Landroid/content/Context;ZZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->isRtlLocale()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->isRtlLayout(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v3, p0

    .line 109
    move v4, v1

    .line 110
    move v5, v7

    .line 111
    move-object v6, v8

    .line 112
    move v7, v9

    .line 113
    move-object v8, v10

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->createSplitActivityOpenAndExitAnimation(ZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_1
    move-object v3, p0

    .line 120
    move v4, v1

    .line 121
    move v5, v7

    .line 122
    move-object v6, v8

    .line 123
    move v7, v9

    .line 124
    move-object v8, v10

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/common/splitmode/SplitTransitionImpl;->createSplitActivityOpenAndExitAnimationForRtl(ZZLandroid/graphics/Rect;ILandroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public stepSplitDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->stepTransitionDim(Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of p0, p1, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/animation/Animation;

    .line 47
    .line 48
    instance-of v2, p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/android/wm/shell/common/splitmode/SplitDimmer;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/splitmode/SplitDimmer;->stepTransitionDim(Landroid/view/SurfaceControl$Transaction;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    :goto_0
    return v1
.end method
